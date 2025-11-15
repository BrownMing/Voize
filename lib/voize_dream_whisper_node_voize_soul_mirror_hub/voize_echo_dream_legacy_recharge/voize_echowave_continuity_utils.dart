import 'dart:async';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:in_app_purchase_storekit/in_app_purchase_storekit.dart';
import 'package:in_app_purchase_storekit/store_kit_wrappers.dart';

/// IAP 服务类 - 处理 Apple In-App Purchase
class IAPService {
  static final IAPService _instance = IAPService._internal();
  factory IAPService() => _instance;
  IAPService._internal();

  final InAppPurchase _iap = InAppPurchase.instance;
  StreamSubscription<List<PurchaseDetails>>? _subscription;

  // 是否已初始化
  bool _initialized = false;
  bool get initialized => _initialized;

  // 商品列表
  List<ProductDetails> _products = [];
  List<ProductDetails> get products => _products;

  // 是否可用
  bool _available = false;
  bool get available => _available;

  // 加载状态
  bool _loading = false;
  bool get loading => _loading;

  // 购买回调
  Function(PurchaseDetails)? _onPurchaseSuccess;
  Function(PurchaseDetails)? _onPurchaseError;
  Function(PurchaseDetails)? _onPurchasePending;
  Function(PurchaseDetails)? _onPurchaseCanceled;

  /// 初始化 IAP 服务
  Future<bool> initialize() async {
    try {
      // 如果已经初始化，直接返回
      if (_initialized) {
        return _available;
      }

      // 检查是否支持 IAP
      _available = await _iap.isAvailable();

      if (!_available) {
        return false;
      }

      // 取消旧的订阅（如果存在）
      await _subscription?.cancel();

      // 监听购买更新
      final purchaseUpdated = _iap.purchaseStream;
      _subscription = purchaseUpdated.listen(
        _onPurchaseUpdate,
        onDone: _onPurchaseDone,
        onError: _onPurchaseStreamError,
      );

      _initialized = true;

      return true;
    } catch (e) {
      return false;
    }
  }

  /// 加载商品信息
  /// [productIds] - 商品 ID 列表
  Future<List<ProductDetails>> loadProducts(Set<String> productIds) async {
    if (!_available) {
      return [];
    }

    try {
      _loading = true;

      // 查询商品
      final ProductDetailsResponse response =
          await _iap.queryProductDetails(productIds);

      if (response.error != null) {
        _loading = false;
        return [];
      }

      if (response.productDetails.isEmpty) {
        _loading = false;
        return [];
      }

      // 检查是否有无效的商品 ID
      if (response.notFoundIDs.isNotEmpty) {}

      _products = response.productDetails;

      for (var product in _products) {
        debugPrint('  - ${product.id}: ${product.title} (${product.price})');
      }

      _loading = false;
      return _products;
    } catch (e) {
      _loading = false;
      return [];
    }
  }

  /// 购买商品
  /// [productDetails] - 商品详情
  Future<bool> buyProduct(ProductDetails productDetails) async {
    if (!_available) {
      return false;
    }

    try {
      final PurchaseParam purchaseParam = PurchaseParam(
        productDetails: productDetails,
      );

      // 执行购买
      final bool success = await _iap.buyConsumable(
        purchaseParam: purchaseParam,
        autoConsume: true, // 消耗型商品自动消费
      );

      if (!success) {
        return false;
      }

      return true;
    } catch (e) {
      return false;
    }
  }

  /// 恢复购买（仅用于非消耗型商品）
  Future<void> restorePurchases() async {
    try {
      await _iap.restorePurchases();
    } catch (e) {}
  }

  /// 处理购买更新
  void _onPurchaseUpdate(List<PurchaseDetails> purchaseDetailsList) {
    for (var purchaseDetails in purchaseDetailsList) {
      switch (purchaseDetails.status) {
        case PurchaseStatus.pending:
          _onPurchasePending?.call(purchaseDetails);
          break;

        case PurchaseStatus.purchased:
          _handlePurchaseSuccess(purchaseDetails);
          break;

        case PurchaseStatus.error:
          final error = purchaseDetails.error;
          debugPrint(
              '❌ Purchase failed: ${purchaseDetails.productID}, Error: ${error?.message}');
          _onPurchaseError?.call(purchaseDetails);
          break;

        case PurchaseStatus.restored:
          _handlePurchaseSuccess(purchaseDetails);
          break;

        case PurchaseStatus.canceled:
          _onPurchaseCanceled?.call(purchaseDetails);
          break;
      }

      // 完成购买流程
      if (purchaseDetails.pendingCompletePurchase) {
        _iap.completePurchase(purchaseDetails);
      }
    }
  }

  /// 处理购买成功
  Future<void> _handlePurchaseSuccess(PurchaseDetails purchaseDetails) async {
    try {
      if (Platform.isIOS) {
        await _verifyPurchase(purchaseDetails);
      }

      _onPurchaseSuccess?.call(purchaseDetails);
    } catch (e) {}
  }

  /// 验证购买（iOS）
  Future<bool> _verifyPurchase(PurchaseDetails purchaseDetails) async {
    try {
      if (purchaseDetails.verificationData.serverVerificationData.isEmpty) {
        return false;
      }

      return true;
    } catch (e) {
      return false;
    }
  }

  /// 购买流结束
  void _onPurchaseDone() {}

  /// 购买流错误
  void _onPurchaseStreamError(dynamic error) {}

  /// 设置购买成功回调
  void setOnPurchaseSuccess(Function(PurchaseDetails) callback) {
    _onPurchaseSuccess = callback;
  }

  /// 设置购买失败回调
  void setOnPurchaseError(Function(PurchaseDetails) callback) {
    _onPurchaseError = callback;
  }

  /// 设置购买待处理回调
  void setOnPurchasePending(Function(PurchaseDetails) callback) {
    _onPurchasePending = callback;
  }

  /// 设置购买取消回调
  void setOnPurchaseCanceled(Function(PurchaseDetails) callback) {
    _onPurchaseCanceled = callback;
  }

  /// 清除所有回调
  void clearCallbacks() {
    _onPurchaseSuccess = null;
    _onPurchaseError = null;
    _onPurchasePending = null;
    _onPurchaseCanceled = null;
  }

  /// 清理资源
  void dispose() {
    _subscription?.cancel();
    _subscription = null;
    _initialized = false;
    clearCallbacks();
  }

  /// 获取单个商品信息
  ProductDetails? getProduct(String productId) {
    try {
      return _products.firstWhere((product) => product.id == productId);
    } catch (e) {
      return null;
    }
  }

  Future<void> checkPendingPurchases() async {
    try {
      if (Platform.isIOS) {
        final InAppPurchaseStoreKitPlatformAddition iosPlatformAddition =
            _iap.getPlatformAddition<InAppPurchaseStoreKitPlatformAddition>();

        await iosPlatformAddition.setDelegate(ExamplePaymentQueueDelegate());
      }
    } catch (e) {}
  }
}

class ExamplePaymentQueueDelegate extends SKPaymentQueueDelegateWrapper {
  @override
  bool shouldContinueTransaction(
      SKPaymentTransactionWrapper transaction, SKStorefrontWrapper storefront) {
    return true;
  }

  @override
  bool shouldShowPriceConsent() {
    return false;
  }
}
