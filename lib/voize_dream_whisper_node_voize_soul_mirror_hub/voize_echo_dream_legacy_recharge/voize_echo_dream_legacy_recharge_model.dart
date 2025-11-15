import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:voize/backend/schema/structs/voize_niora_dream_listener_purchase_struct.dart';
import 'package:voize/utils/piano_loading.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'voize_echo_dream_legacy_recharge_widget.dart'
    show VoizeEchoDreamLegacyRechargeWidget;
import 'package:flutter/material.dart';

import 'voize_echowave_continuity_utils.dart';

class VoizeEchoDreamLegacyRechargeModel
    extends FlutterFlowModel<VoizeEchoDreamLegacyRechargeWidget> {
  final IAPService _iapService = IAPService();

  VoidCallback? _onStateChanged;

  // BuildContext 引用（用于显示对话框）
  BuildContext? _context;

  // 加载的商品详情
  List<ProductDetails> _loadedProducts = [];
  List<ProductDetails> get loadedProducts => _loadedProducts;

  // 是否正在加载
  bool _isLoading = false;
  bool get isLoading => _isLoading;

  // 商品是否已加载完成
  bool _productsLoaded = false;
  bool get productsLoaded => _productsLoaded;

  // 是否正在购买
  bool _isPurchasing = false;
  bool get isPurchasing => _isPurchasing;

  // 当前购买的商品 ID
  String? _purchasingProductId;
  String? get purchasingProductId => _purchasingProductId;

  // 当前选中的商品 ID
  String? _selectedProductId;
  String? get selectedProductId => _selectedProductId;

  /// 设置状态更新回调
  void setOnStateChanged(VoidCallback callback) {
    _onStateChanged = callback;
  }

  /// 选择商品
  void selectProduct(String productId) {
    _selectedProductId = productId;
    _voizeEmotiveEchoMatrix();
  }

  /// 检查商品是否被选中
  bool isProductSelected(String productId) {
    return _selectedProductId == productId;
  }

  /// 获取选中的商品信息
  VoizeNioraDreamListenerPurchaseStruct? getSelectedProduct(
      List<VoizeNioraDreamListenerPurchaseStruct> products) {
    if (_selectedProductId == null) return null;
    try {
      return products.firstWhere((p) =>
          p.voizeNioraDreamListenerPurchaseProductid == _selectedProductId);
    } catch (e) {
      return null;
    }
  }

  /// 通知状态更新
  void _voizeEmotiveEchoMatrix() {
    _onStateChanged?.call();
  }

  @override
  void initState(BuildContext context) {
    // 保存 context 引用
    _context = context;
    // 初始化 IAP
    _initializeIAP();
  }

  /// 初始化 IAP
  Future<void> _initializeIAP() async {
    _isLoading = true;
    _voizeEmotiveEchoMatrix();

    try {
      // 初始化服务
      final initialized = await _iapService.initialize();
      if (!initialized) {
        _isLoading = false;
        _voizeEmotiveEchoMatrix();
        return;
      }
      _iapService.clearCallbacks();
      _setupIAPCallbacks();
      await _iapService.checkPendingPurchases();
    } catch (e) {
    } finally {
      _isLoading = false;
      _voizeEmotiveEchoMatrix();
    }
  }

  void _setupIAPCallbacks() {
    _iapService.setOnPurchaseSuccess((purchaseDetails) {
      PianoLoading.dismiss();

      try {
        final voizeDreamwaveDimension =
            FFAppState().voizeAurellSoulDancerPurchases.firstWhere(
                  (product) =>
                      product.voizeNioraDreamListenerPurchaseProductid ==
                      purchaseDetails.productID,
                );
        final coinsToAdd =
            voizeDreamwaveDimension.voizeNioraDreamListenerPurchasePrince;

        FFAppState().updateVoizeNaiyaEchoCompanionUsersAtIndex(
          FFAppState().voizeRivenDreamVoiceLoginToken,
          (user) =>
              user..incrementVoizeCognitiveHarmonyUserDiamonds(coinsToAdd),
        );

        if (_context != null && _context!.mounted) {
          PianoLoading.showSuccess(
            _context!,
            message: 'Successfully purchased $coinsToAdd coins!',
          );
        }
      } catch (e) {
        if (_context != null && _context!.mounted) {
          PianoLoading.showError(
            _context!,
            message:
                'Purchase successful but failed to add coins. Please contact support.',
          );
        }
      }

      _isPurchasing = false;
      _purchasingProductId = null;
      _voizeEmotiveEchoMatrix();
    });

    _iapService.setOnPurchaseError((purchaseDetails) {
      PianoLoading.dismiss();
      if (_context != null && _context!.mounted) {
        final errorMessage = purchaseDetails.error?.message ?? 'Unknown error';
        PianoLoading.showError(
          _context!,
          message: 'Purchase failed: $errorMessage',
        );
      }

      _isPurchasing = false;
      _purchasingProductId = null;
      _voizeEmotiveEchoMatrix();
    });

    _iapService.setOnPurchasePending((purchaseDetails) {});

    _iapService.setOnPurchaseCanceled((purchaseDetails) {
      PianoLoading.dismiss();

      // 显示取消提示
      if (_context != null && _context!.mounted) {
        PianoLoading.showWarning(
          _context!,
          message: 'Purchase cancelled',
        );
      }

      _isPurchasing = false;
      _purchasingProductId = null;
      _voizeEmotiveEchoMatrix();
    });
  }

  Future<void> loadProducts(
      List<VoizeNioraDreamListenerPurchaseStruct> products) async {
    if (products.isEmpty) {
      return;
    }

    _isLoading = true;
    _productsLoaded = false;
    _voizeEmotiveEchoMatrix();

    try {
      // 提取商品 ID
      final productIds = products
          .map((p) => p.voizeNioraDreamListenerPurchaseProductid)
          .toSet();

      // 加载商品详情
      _loadedProducts = await _iapService.loadProducts(productIds);

      // 标记商品已加载
      _productsLoaded = _loadedProducts.isNotEmpty;

      if (_productsLoaded) {
      } else {}
    } catch (e) {
      _productsLoaded = false;
    } finally {
      _isLoading = false;
      _voizeEmotiveEchoMatrix();
    }
  }

  /// 购买选中的商品
  Future<void> purchaseSelectedProduct() async {
    if (_selectedProductId == null) {
      return;
    }

    await purchaseProduct(_selectedProductId!);
  }

  /// 购买商品
  Future<void> purchaseProduct(String productId) async {
    if (_isPurchasing) {
      return;
    }

    // 检查商品是否已加载
    if (!_productsLoaded || _loadedProducts.isEmpty) {
      if (_context != null && _context!.mounted) {
        PianoLoading.show(_context!, message: 'Loading products...');
      }

      // 重新加载商品
      await loadProducts(FFAppState().voizeAurellSoulDancerPurchases);

      PianoLoading.dismiss();

      // 加载后再次检查
      if (!_productsLoaded || _loadedProducts.isEmpty) {
        if (_context != null && _context!.mounted) {
          PianoLoading.showError(
            _context!,
            message: 'Products not available. Please try again.',
          );
        }
        return;
      }
    }

    // 查找商品
    final product = _iapService.getProduct(productId);
    if (product == null) {
      if (_context != null && _context!.mounted) {
        PianoLoading.showError(
          _context!,
          message: 'Product not found. Please try again.',
        );
      }
      return;
    }

    _isPurchasing = true;
    _purchasingProductId = productId;
    _voizeEmotiveEchoMatrix();

    // 显示 loading
    if (_context != null && _context!.mounted) {
      PianoLoading.show(_context!, message: 'Processing payment...');
    }

    try {
      final success = await _iapService.buyProduct(product);
      if (!success) {
        PianoLoading.dismiss();
        if (_context != null && _context!.mounted) {
          PianoLoading.showError(_context!,
              message: 'Failed to start purchase');
        }
        _isPurchasing = false;
        _purchasingProductId = null;
        _voizeEmotiveEchoMatrix();
      }
    } catch (e) {
      PianoLoading.dismiss();
      if (_context != null && _context!.mounted) {
        PianoLoading.showError(_context!, message: 'Purchase error: $e');
      }
      _isPurchasing = false;
      _purchasingProductId = null;
      _voizeEmotiveEchoMatrix();
    }
  }

  /// 获取本地化价格
  String getLocalizedPrice(String productId) {
    try {
      final product = _loadedProducts.firstWhere((p) => p.id == productId);
      return product.price;
    } catch (e) {
      return '';
    }
  }

  /// 检查是否正在购买指定商品
  bool isPurchasingProduct(String productId) {
    return _isPurchasing && _purchasingProductId == productId;
  }

  @override
  void dispose() {
    _context = null;
    _iapService.clearCallbacks();
    PianoLoading.dismiss();
  }
}
