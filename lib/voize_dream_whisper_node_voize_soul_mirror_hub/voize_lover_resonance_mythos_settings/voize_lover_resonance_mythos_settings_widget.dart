import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_theme.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'voize_lover_resonance_mythos_settings_model.dart';
export 'voize_lover_resonance_mythos_settings_model.dart';

class VoizeLoverResonanceMythosSettingsWidget extends StatefulWidget {
  const VoizeLoverResonanceMythosSettingsWidget({super.key});

  static String routeName = 'VoizeLoverResonanceMythos_settings';
  static String routePath = '/voizeLoverResonanceMythosSettings';

  @override
  State<VoizeLoverResonanceMythosSettingsWidget> createState() =>
      _VoizeLoverResonanceMythosSettingsWidgetState();
}

class _VoizeLoverResonanceMythosSettingsWidgetState
    extends State<VoizeLoverResonanceMythosSettingsWidget> {
  late VoizeLoverResonanceMythosSettingsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => VoizeLoverResonanceMythosSettingsModel());
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
            Image.asset(
              'assets/images/cfghsdfghuid_giysagfidffgydsfagiadf.png',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
              alignment: Alignment(0.0, -1.0),
            ),
            Flex(
              direction: Axis.vertical,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 48.0, 16.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      Text(
                        'Settings',
                        style: VoizeAffinityChromaLayerTheme.of(context)
                            .bodyMedium
                            .override(
                              font: GoogleFonts.archivo(
                                fontWeight: FontWeight.w600,
                                fontStyle:
                                    VoizeAffinityChromaLayerTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                              ),
                              color: VoizeAffinityChromaLayerTheme.of(context)
                                  .info,
                              fontSize: 20.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w600,
                              fontStyle:
                                  VoizeAffinityChromaLayerTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                            ),
                      ),
                      Container(
                        width: 32.0,
                        height: 32.0,
                        decoration: BoxDecoration(),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(19.0, 35.0, 16.0, 0.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Flex(
                        direction: Axis.vertical,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              context.pushNamed(
                                VoizeWhisperConvergenceBlockedlistWidget
                                    .routeName,
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: TransitionInfo(
                                    hasTransition: true,
                                    transitionType:
                                        PageTransitionType.rightToLeft,
                                  ),
                                },
                              );
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: 30.0,
                                  height: 30.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: Image.asset(
                                        'assets/images/sdgfyuoshgdfuhsif_sdyihusdgfyuisd.png',
                                      ).image,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    'Blocked List',
                                    style: VoizeAffinityChromaLayerTheme.of(
                                            context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.archivo(
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                VoizeAffinityChromaLayerTheme
                                                        .of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .info,
                                          fontSize: 18.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                                Flexible(
                                  child: Align(
                                    alignment: AlignmentDirectional(1.0, 0.0),
                                    child: Container(
                                      width: 20.0,
                                      height: 20.0,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: Image.asset(
                                            'assets/images/iusdgfygsdyufigsd_dsgifuysdgfyiusd.png',
                                          ).image,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              context.pushNamed(
                                VoizeResonantDreamscapePrivacyWidget.routeName,
                                queryParameters: {
                                  'voizeBondSignalEngineUrl': serializeParam(
                                    VoizeHeartResonanceOrbit
                                        .VoizeCompanionFlowNodePrivacy,
                                    ParamType.String,
                                  ),
                                }.withoutNulls,
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: TransitionInfo(
                                    hasTransition: true,
                                    transitionType:
                                        PageTransitionType.rightToLeft,
                                  ),
                                },
                              );
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: 30.0,
                                  height: 30.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: Image.asset(
                                        'assets/images/sdgudhsfuihdsfogi_xchvgysdgfuisgdifu.png',
                                      ).image,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    'Privacy Policy',
                                    style: VoizeAffinityChromaLayerTheme.of(
                                            context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.archivo(
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                VoizeAffinityChromaLayerTheme
                                                        .of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .info,
                                          fontSize: 18.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                                Flexible(
                                  child: Align(
                                    alignment: AlignmentDirectional(1.0, 0.0),
                                    child: Container(
                                      width: 20.0,
                                      height: 20.0,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: Image.asset(
                                            'assets/images/iusdgfygsdyufigsd_dsgifuysdgfyiusd.png',
                                          ).image,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              context.pushNamed(
                                VoizeResonantDreamscapePrivacyWidget.routeName,
                                queryParameters: {
                                  'voizeBondSignalEngineUrl': serializeParam(
                                    VoizeHeartResonanceOrbit
                                        .VoizeWhisperLatticeNetworkUsers,
                                    ParamType.String,
                                  ),
                                }.withoutNulls,
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: TransitionInfo(
                                    hasTransition: true,
                                    transitionType:
                                        PageTransitionType.rightToLeft,
                                  ),
                                },
                              );
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: 30.0,
                                  height: 30.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: Image.asset(
                                        'assets/images/cxvsidufghsdiuofhl_yegiuysdgyuisgdyuf.png',
                                      ).image,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    'User Agreement',
                                    style: VoizeAffinityChromaLayerTheme.of(
                                            context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.archivo(
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                VoizeAffinityChromaLayerTheme
                                                        .of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .info,
                                          fontSize: 18.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                                Flexible(
                                  child: Align(
                                    alignment: AlignmentDirectional(1.0, 0.0),
                                    child: Container(
                                      width: 20.0,
                                      height: 20.0,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: Image.asset(
                                            'assets/images/iusdgfygsdyufigsd_dsgifuysdgfyiusd.png',
                                          ).image,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          GestureDetector(
                            onTap: () async {
                              final currentUserId = VoizeLunairaEchoMuse()
                                  .voizeRivenDreamVoiceLoginToken;
                              if (currentUserId == 10) {
                                // I'm New 进入：只重置为访客登录，并回到起始页
                                VoizeLunairaEchoMuse().update(() {
                                  VoizeLunairaEchoMuse()
                                      .voizeRivenDreamVoiceLoginToken = 10;
                                });
                                context.pushNamed(
                                  VoizeEmotionSpectrumStartPagesWidget
                                      .routeName,
                                  extra: <String, dynamic>{
                                    kTransitionInfoKey: TransitionInfo(
                                      hasTransition: true,
                                      transitionType:
                                          PageTransitionType.bottomToTop,
                                    ),
                                  },
                                );
                              } else {
                                VoizeLunairaEchoMuse().update(() {
                                  final appState = VoizeLunairaEchoMuse();
                                  final users =
                                      appState.voizeNaiyaEchoCompanionUsers;
                                  appState.voizeNaiyaEchoCompanionUsers = users
                                      .where((u) =>
                                          u.voizeCognitiveHarmonyUserId !=
                                          currentUserId)
                                      .toList();

                                  // 清空该用户创建的视频
                                  appState.voizeSerenEmotionSpiritVideos = appState
                                      .voizeSerenEmotionSpiritVideos
                                      .where((v) =>
                                          v.voizeHeartWaveContinuityVideoCreateId !=
                                          currentUserId)
                                      .toList();

                                  // 清空该用户创建的动态
                                  appState.voizeAelithBondEntityDynamtics = appState
                                      .voizeAelithBondEntityDynamtics
                                      .where((d) =>
                                          d.voizeSynestheticConnectionDymaticCreateId !=
                                          currentUserId)
                                      .toList();

                                  // 清空该用户创建的钢琴故事
                                  appState.voizeKiraSoundOraclePianoNotes = appState
                                      .voizeKiraSoundOraclePianoNotes
                                      .where((n) =>
                                          n.voizeEclipticSoulStreamPianoNotesCreateId !=
                                          currentUserId)
                                      .toList();

                                  // 清空该用户创建的评论
                                  appState.voizeVelanEmpathComments = appState
                                      .voizeVelanEmpathComments
                                      .where((c) =>
                                          c.voizeSentienceEchoRealmCommentCreateId !=
                                          currentUserId)
                                      .toList();

                                  // 清空该用户相关的聊天记录（收发都删除）
                                  appState
                                      .VoizeNyraResonanceSirenChats = appState
                                          .VoizeNyraResonanceSirenChats
                                      .where((chat) =>
                                          chat.voizeEmpathicSignalPlaneChatSendUser !=
                                              currentUserId &&
                                          chat.voizeEmpathicSignalPlaneChatReceiveUser !=
                                              currentUserId).toList();

                                  // 清空登录 token
                                  appState.voizeRivenDreamVoiceLoginToken = 0;
                                });

                                context.goNamed(
                                  VoizeEmotionSpectrumStartPagesWidget
                                      .routeName,
                                  extra: <String, dynamic>{
                                    kTransitionInfoKey: TransitionInfo(
                                      hasTransition: true,
                                      transitionType:
                                          PageTransitionType.bottomToTop,
                                    ),
                                  },
                                );
                              }
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: 30.0,
                                  height: 30.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: Image.asset(
                                        'assets/images/vbysdgyusdgfyusgdyugi_sdfigsydgfifrgygifu.png',
                                      ).image,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    'Deactivate Account',
                                    style: VoizeAffinityChromaLayerTheme.of(
                                            context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.archivo(
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                VoizeAffinityChromaLayerTheme
                                                        .of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .info,
                                          fontSize: 18.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                                Flexible(
                                  child: Align(
                                    alignment: AlignmentDirectional(1.0, 0.0),
                                    child: Container(
                                      width: 20.0,
                                      height: 20.0,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: Image.asset(
                                            'assets/images/iusdgfygsdyufigsd_dsgifuysdgfyiusd.png',
                                          ).image,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Flexible(
                                  child: Align(
                                    alignment: AlignmentDirectional(1.0, 0.0),
                                    child: Container(
                                      width: 20.0,
                                      height: 20.0,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: Image.asset(
                                            'assets/images/iusdgfygsdyufigsd_dsgifuysdgfyiusd.png',
                                          ).image,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              context.goNamed(
                                VoizeHarmonyDimensionLoginWidget.routeName,
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: TransitionInfo(
                                    hasTransition: true,
                                    transitionType:
                                        PageTransitionType.bottomToTop,
                                  ),
                                },
                              );
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: 30.0,
                                  height: 30.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: Image.asset(
                                        'assets/images/gfuhsudfogisd_cvgsfgduygsiydufgsd.png',
                                      ).image,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12.0, 0.0, 0.0, 0.0),
                                  child: Text(
                                    'Logout',
                                    style: VoizeAffinityChromaLayerTheme.of(
                                            context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.archivo(
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                VoizeAffinityChromaLayerTheme
                                                        .of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .info,
                                          fontSize: 18.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                                Flexible(
                                  child: Align(
                                    alignment: AlignmentDirectional(1.0, 0.0),
                                    child: Container(
                                      width: 20.0,
                                      height: 20.0,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: Image.asset(
                                            'assets/images/iusdgfygsdyufigsd_dsgifuysdgfyiusd.png',
                                          ).image,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ].divide(SizedBox(height: 20.0)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
