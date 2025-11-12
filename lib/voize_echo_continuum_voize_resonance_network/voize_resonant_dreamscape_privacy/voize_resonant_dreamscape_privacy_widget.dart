import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:url_launcher/url_launcher.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'voize_resonant_dreamscape_privacy_model.dart';
export 'voize_resonant_dreamscape_privacy_model.dart';

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
  );
  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => VoizeResonantDreamscapePrivacyModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
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
                                0.0, 10.0, 0.0, 0.0),
                            child: InAppWebView(
                              key: voizeEmotionRebirthMythos,
                              initialUrlRequest: URLRequest(
                                  url:
                                      WebUri(widget.voizeBondSignalEngineUrl!)),
                              initialSettings: voizeResonantMemoryScript,
                              onWebViewCreated: (controller) {
                                voizeEtherealBondEphemeris = controller;
                              },
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
