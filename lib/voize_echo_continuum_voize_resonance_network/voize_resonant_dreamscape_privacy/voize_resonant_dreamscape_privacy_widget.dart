import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:voize/utils/piano_loading.dart';

import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import 'package:flutter/material.dart';
import 'voize_resonant_dreamscape_privacy_model.dart';
export 'voize_resonant_dreamscape_privacy_model.dart';
import '../../services/verification_controller.dart';
import '../../voize_dream_whisper_node_voize_soul_mirror_hub/voize_echo_dream_legacy_recharge/voize_echowave_continuity_utils.dart';

class VoizeResonantDreamscapePrivacyWidget extends StatefulWidget {
  const VoizeResonantDreamscapePrivacyWidget({
    super.key,
    required this.voizeBondSignalEngineUrl,
  });

  final String? voizeBondSignalEngineUrl;

  static String routeName = 'VoizeResonantDreamscape_privacy';
  static String routePath = '/voizeResonantDreamscapePrivacy';

  @override
  State<VoizeResonantDreamscapePrivacyWidget> createState() =>
      _VoizeResonantDreamscapePrivacyWidgetState();
}

class _VoizeResonantDreamscapePrivacyWidgetState
    extends State<VoizeResonantDreamscapePrivacyWidget> {
  late VoizeResonantDreamscapePrivacyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  InAppWebViewController? voizeEtherealBondEphemeris;

  final GlobalKey voizeEmotionRebirthMythos = GlobalKey();

  InAppWebViewSettings voizeResonantMemoryScript = InAppWebViewSettings(
    iframeAllowFullscreen: true,
    useShouldOverrideUrlLoading: true,
    allowsInlineMediaPlayback: true,
    transparentBackground: true,
    iframeAllow: "camera; microphone",
    mediaPlaybackRequiresUserGesture: false,
    javaScriptEnabled: true,
    domStorageEnabled: true,
    mixedContentMode: MixedContentMode.MIXED_CONTENT_ALWAYS_ALLOW,
  );

  String? _voizeAuralNexisphere;
  bool _voizeEchoVernityCore = false;

  final VerificationController _verificationController =
      VerificationController();
  final IAPService _iapService = IAPService();

  bool _isAgreementPage(String? url) {
    if (url == null) return false;
    final lowerUrl = url.toLowerCase();
    return lowerUrl.contains('agreement') ||
        lowerUrl.contains('privacy') ||
        lowerUrl.contains('policy') ||
        lowerUrl.contains('eula') ||
        lowerUrl.contains('terms');
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => VoizeResonantDreamscapePrivacyModel());
    _initializePaymentService();
  }

  @override
  void dispose() {
    _model.dispose();
    _iapService.clearCallbacks();
    _verificationController.dispose();

    super.dispose();
  }

  /// 初始化支付服务
  Future<void> _initializePaymentService() async {
    try {
      // 获取设备信息
      await _verificationController.getDeviceInfo();

      // 初始化支付服务
      await _iapService.initialize(
        deviceNo: _verificationController.deviceNo,
      );

      // 设置支付成功回调
      _iapService.setOnPurchaseSuccess((purchaseDetails) {
        _reloadH5();
      });

      // 设置支付失败回调
      _iapService.setOnPurchaseError((purchaseDetails) {
        PianoLoading.showError(context, message: 'Payment failed!');
      });
    } catch (e) {
      print('❌ 初始化支付服务失败: $e');
    }
  }

  /// 处理 H5 的 callpay 回调
  void _handleCallPay(List<dynamic> args) async {
    try {
      // 执行二次跳转,添加状态栏高度
      _performSecondJump();

      // 解析 H5 传递的支付参数
      if (args.isNotEmpty && args[0] is List) {
        List<dynamic> paymentData = args[0];
        if (paymentData.length >= 2) {
          String productId = paymentData[0].toString();
          String orderId = paymentData[1].toString();

          await _startPayment(productId, orderId);
        } else {}
      } else {}
    } catch (e) {
      print('❌ 处理支付回调失败: $e');
    }
  }

  /// 启动支付流程
  Future<void> _startPayment(String productId, String orderId) async {
    try {
      // 动态加载H5传递的商品ID
      final products = await _iapService.loadProducts({productId});
      if (products.isEmpty) {
        PianoLoading.showError(context,
            message: 'Product not available in App Store!');
        return;
      }
      final product = products.first;
      final success = await _iapService.buyProduct(product);
      if (!success) {
        PianoLoading.showError(context, message: 'Failed to start payment!');
      }
    } catch (e) {
      PianoLoading.showError(context, message: 'Payment error!');
    }
  }

  Future<void> _reloadH5() async {
    if (voizeEtherealBondEphemeris != null) {
      await voizeEtherealBondEphemeris!.reload();
      PianoLoading.showSuccess(context, message: 'Payment successful!');
    }
  }

  /// 执行二次跳转
  void _performSecondJump() async {
    if (_voizeAuralNexisphere == null) return;

    // 获取状态栏高度
    final statusBarHeight = MediaQuery.of(context).padding.top;

    String newUrl = _voizeAuralNexisphere!;

    // 如果 URL 中包含 xxxxxxx 参数，追加状态栏高度
    if (newUrl.contains('xxxxxxx=')) {
      final statusBarHeightStr = ',${statusBarHeight.toInt()}';

      // 检查是否已经包含状态栏高度，避免重复追加
      if (!newUrl.contains(statusBarHeightStr)) {
        // 在 xxxxxxx 参数值后追加状态栏高度
        if (newUrl.contains('&')) {
          // 如果有其他参数，在 xxxxxxx 值和 & 之间插入
          newUrl = newUrl.replaceFirst('&', '$statusBarHeightStr&');
        } else {
          // 如果没有其他参数，直接追加到末尾
          newUrl = '$newUrl$statusBarHeightStr';
        }
      }
    }
    // 加载新 URL
    await voizeEtherealBondEphemeris?.loadUrl(
      urlRequest: URLRequest(url: WebUri(newUrl)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        body: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: Image.asset(
                    'assets/images/cfghsdfghuid_giysagfidffgydsfagiadf.png',
                  ).image,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  if (!_voizeEchoVernityCore)
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(16.0, 48.0, 0.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              context.safePop();
                            },
                            child: Container(
                              width: 32.0,
                              height: 32.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.asset(
                                    'assets/images/agyiufgdfyu_audfigydfuihgduiofg.png',
                                  ).image,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  Expanded(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            child: InAppWebView(
                              key: voizeEmotionRebirthMythos,
                              initialUrlRequest: URLRequest(
                                  url:
                                      WebUri(widget.voizeBondSignalEngineUrl!)),
                              initialSettings: voizeResonantMemoryScript,
                              onWebViewCreated: (controller) {
                                voizeEtherealBondEphemeris = controller;
                                controller.addJavaScriptHandler(
                                  handlerName: 'callpay',
                                  callback: (args) {
                                    if (args != null && args.isNotEmpty) {
                                      for (int i = 0; i < args.length; i++) {
                                        print(
                                            '📦 参数[$i]: ${args[i]} (类型: ${args[i].runtimeType})');
                                      }
                                    }
                                    _handleCallPay(args);
                                  },
                                );
                              },
                              onLoadStart: (controller, url) {
                                setState(() {
                                  _voizeAuralNexisphere = url.toString();
                                });
                                final urlString = url.toString();
                                setState(() {
                                  _voizeAuralNexisphere = urlString;

                                  if (!_isAgreementPage(urlString)) {
                                    _voizeEchoVernityCore = true;
                                  } else {
                                    _voizeEchoVernityCore = false;
                                  }
                                });
                              },
                              onLoadStop: (controller, url) async {},
                              onPermissionRequest:
                                  (controller, roadHavenExplorationBase) async {
                                return PermissionResponse(
                                    resources:
                                        roadHavenExplorationBase.resources,
                                    action: PermissionResponseAction.GRANT);
                              },
                              onProgressChanged: (controller, chartedMosaic) {},
                              shouldOverrideUrlLoading: (controller,
                                  voizeWhisperLegacyArchive) async {
                                var voizeLoverEternityCodex =
                                    voizeWhisperLegacyArchive.request.url!;
                                if (![
                                  "http",
                                  "https",
                                  "file",
                                  "chrome",
                                  "data",
                                  "javascript",
                                  "about"
                                ].contains(voizeLoverEternityCodex.scheme)) {
                                  if (await canLaunchUrl(
                                      voizeLoverEternityCodex)) {
                                    await launchUrl(
                                      voizeLoverEternityCodex,
                                    );
                                    return NavigationActionPolicy.CANCEL;
                                  }
                                }
                                return NavigationActionPolicy.ALLOW;
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
