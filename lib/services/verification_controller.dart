import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'dart:io';
import 'dart:ui' as ui;
import '../backend/api_service.dart';
import '../config/api_config.dart';
import '../voize_dream_whisper_node_voize_soul_mirror_hub/voize_echo_dream_legacy_recharge/voize_echowave_continuity_utils.dart';

/// 验证控制器
class VerificationController {
  final ApiService _apiService = ApiService();
  final IAPService _iapService = IAPService();

  String? _deviceNo;
  String? _bundleId;

  // Platform Channel
  static const MethodChannel _channel =
      MethodChannel('com.voize.device_checker');

  /// 单例模式
  static final VerificationController _instance =
      VerificationController._internal();
  factory VerificationController() => _instance;
  VerificationController._internal();

  /// 获取设备信息
  Future<Map<String, dynamic>> getDeviceInfo() async {
    final DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();

    if (Platform.isIOS) {
      final IosDeviceInfo iosInfo = await deviceInfo.iosInfo;

      // 生成设备编号 (格式: ae968339_唯一标识)
      _deviceNo =
          '${ApiConfig.deviceNoPrefix}_${iosInfo.identifierForVendor ?? "UNKNOWN"}';
      _bundleId = ApiConfig.bundleId;

      return {
        'deviceNo': _deviceNo,
        'bundleId': _bundleId,
        'systemName': iosInfo.systemName,
        'systemVersion': iosInfo.systemVersion,
        'model': iosInfo.model,
        'name': iosInfo.name,
      };
    } else if (Platform.isAndroid) {
      final AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;

      _deviceNo = '${ApiConfig.deviceNoPrefix}_${androidInfo.id}';
      _bundleId = ApiConfig.bundleId;

      return {
        'deviceNo': _deviceNo,
        'bundleId': _bundleId,
        'model': androidInfo.model,
        'manufacturer': androidInfo.manufacturer,
        'version': androidInfo.version.release,
      };
    }

    return {};
  }

  /// 检查是否插入 SIM 卡
  Future<bool> checkSimCard() async {
    try {
      final bool? hasSimCard =
          await _channel.invokeMethod<bool>('checkSimCard');
      debugPrint('📱 SIM 卡检测: ${hasSimCard ?? false}');
      return hasSimCard ?? false;
    } catch (e) {
      // 如果检测失败，默认返回 true（假设有 SIM 卡）
      return true;
    }
  }

  /// 检查是否使用中文输入法
  Future<bool> checkChineseInput() async {
    try {
      final bool? hasChineseInput =
          await _channel.invokeMethod<bool>('checkChineseInput');
      return hasChineseInput ?? false;
    } catch (e) {
      // 如果检测失败，默认返回 false
      return false;
    }
  }

  /// 检查系统语言是否为中文
  Future<bool> checkChineseLanguage() async {
    // 获取系统语言
    final locale = Platform.localeName;
    return locale.startsWith('zh');
  }

  /// 启动验证流程
  Future<String?> startVerification() async {
    try {
      // 1. 获取设备信息
      await getDeviceInfo();

      if (_deviceNo == null || _bundleId == null) {
        return null;
      }
      // 2. 检查设备状态
      final bool hasSimCard = await checkSimCard();
      final bool hasCnInput = await checkChineseInput();
      final bool hasCnLanguage = await checkChineseLanguage();

      // 3. 调用验证接口
      final response = await _apiService.requestVerification(
        bundleId: _bundleId!,
        deviceNo: _deviceNo!,
        card: hasSimCard,
        cnInput: hasCnInput,
        cnLanguage: hasCnLanguage,
      );

      if (response.isSuccess && response.data != null) {
        // 获取状态栏高度
        final double statusBarHeight =
            ui.PlatformDispatcher.instance.views.first.padding.top /
                ui.PlatformDispatcher.instance.views.first.devicePixelRatio;

        // 拼接状态栏高度参数（用逗号追加到末尾）
        String url = '${response.data!},${statusBarHeight.toInt()}';

        debugPrint('✅ 验证成功,地址: $url');
        return url;
      } else {
        debugPrint('❌ 验证失败: ${response.msg}');
        return null;
      }
    } catch (e) {
      debugPrint('❌ 验证流程出错: $e');
      return null;
    }
  }

  /// 初始化支付服务
  Future<void> initPaymentService({
    Function(bool success, String message)? onResult,
  }) async {
    if (_deviceNo != null) {
      await _iapService.initialize(
        deviceNo: _deviceNo!,
      );
    }
  }

  /// 发起支付
  ///
  /// [productId] 商品 ID
  Future<void> purchaseProduct(String productId) async {
    // IAPService 使用 buyProduct 方法，需要先获取商品详情
    final product = _iapService.getProduct(productId);
    if (product != null) {
      await _iapService.buyProduct(product);
    }
  }

  /// 恢复购买
  Future<void> restorePurchases() async {
    await _iapService.restorePurchases();
  }

  /// 获取设备编号
  String? get deviceNo => _deviceNo;

  /// 获取 Bundle ID
  String? get bundleId => _bundleId;

  /// 释放资源
  void dispose() {
    _iapService.dispose();
  }
}
