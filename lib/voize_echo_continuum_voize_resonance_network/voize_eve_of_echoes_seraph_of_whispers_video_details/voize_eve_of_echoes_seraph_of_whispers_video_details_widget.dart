import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/voize_echo_continuum_voize_resonance_network/voize_connection_circuitry_report_block/voize_connection_circuitry_report_block_widget.dart';
import '/voize_echo_continuum_voize_resonance_network/voize_luma_empath_entity_comments/voize_luma_empath_entity_comments_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'voize_eve_of_echoes_seraph_of_whispers_video_details_model.dart';
export 'voize_eve_of_echoes_seraph_of_whispers_video_details_model.dart';

class VoizeEveOfEchoesSeraphOfWhispersVideoDetailsWidget
    extends StatefulWidget {
  const VoizeEveOfEchoesSeraphOfWhispersVideoDetailsWidget({
    super.key,
    required this.voizeHeartSyncProtocolPost,
    required this.voizeWhisperMemoryHubUserid,
  });

  final int? voizeHeartSyncProtocolPost;
  final int? voizeWhisperMemoryHubUserid;

  static String routeName = 'VoizeEveOfEchoesSeraphOfWhispers_video_details';
  static String routePath = '/voizeEveOfEchoesSeraphOfWhispersVideoDetails';

  @override
  State<VoizeEveOfEchoesSeraphOfWhispersVideoDetailsWidget> createState() =>
      _VoizeEveOfEchoesSeraphOfWhispersVideoDetailsWidgetState();
}

class _VoizeEveOfEchoesSeraphOfWhispersVideoDetailsWidgetState
    extends State<VoizeEveOfEchoesSeraphOfWhispersVideoDetailsWidget> {
  late VoizeEveOfEchoesSeraphOfWhispersVideoDetailsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => VoizeEveOfEchoesSeraphOfWhispersVideoDetailsModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        body: Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(0.0, 1.0),
              child: Container(
                width: double.infinity,
                height: 330.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.transparent, Colors.black],
                    stops: [0.0, 1.0],
                    begin: AlignmentDirectional(0.0, -1.0),
                    end: AlignmentDirectional(0, 1.0),
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  RebelTorqueBrotherhoodDen(
                    path: FFAppState()
                        .voizeSerenEmotionSpiritVideos
                        .elementAtOrNull(widget.voizeHeartSyncProtocolPost!)!
                        .voizeHeartWaveContinuityVideoUrl,
                    autoPlay: true,
                    looping: true,
                    showControls: false,
                  ),
                ],
              ),
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                        child: Image.asset(
                          'assets/images/agyiufgdfyu_audfigydfuihgduiofg.png',
                          width: 32.0,
                          height: 32.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      if (widget.voizeWhisperMemoryHubUserid !=
                          FFAppState().voizeRivenDreamVoiceLoginToken)
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            await showModalBottomSheet(
                              isScrollControlled: true,
                              backgroundColor: Colors.transparent,
                              barrierColor: Color(0x9A000000),
                              enableDrag: false,
                              context: context,
                              builder: (context) {
                                return GestureDetector(
                                  onTap: () {
                                    FocusScope.of(context).unfocus();
                                    FocusManager.instance.primaryFocus
                                        ?.unfocus();
                                  },
                                  child: Padding(
                                    padding: MediaQuery.viewInsetsOf(context),
                                    child:
                                        VoizeConnectionCircuitryReportBlockWidget(
                                      voizeNoelleVocalLoverUserid: FFAppState()
                                          .voizeSerenEmotionSpiritVideos
                                          .elementAtOrNull(widget
                                              .voizeHeartSyncProtocolPost!)!
                                          .voizeHeartWaveContinuityVideoCreateId,
                                    ),
                                  ),
                                );
                              },
                            ).then((value) => safeSetState(() {}));
                          },
                          child: Image.asset(
                            'assets/images/dsfghhodjfgouidf_vbhidhhfugiohdiufg.png',
                            width: 32.0,
                            height: 32.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Builder(
                              builder: (context) {
                                if (FFAppState()
                                        .voizeSerenEmotionSpiritVideos
                                        .elementAtOrNull(
                                            widget.voizeHeartSyncProtocolPost!)
                                        ?.voizeHeartWaveContinuityVideoLikeUsers
                                        .contains(FFAppState()
                                            .voizeRivenDreamVoiceLoginToken) ??
                                    false) {
                                  return InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      HapticFeedback.heavyImpact();
                                      FFAppState()
                                          .updateVoizeSerenEmotionSpiritVideosAtIndex(
                                        widget.voizeHeartSyncProtocolPost!,
                                        (e) => e
                                          ..updateVoizeHeartWaveContinuityVideoLikeUsers(
                                            (e) => e.remove(FFAppState()
                                                .voizeRivenDreamVoiceLoginToken),
                                          ),
                                      );
                                      FFAppState().update(() {});
                                    },
                                    child: AnimatedContainer(
                                      duration: Duration(milliseconds: 300),
                                      curve: Curves.easeInOutQuint,
                                      width: 36.0,
                                      height: 36.0,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: Image.asset(
                                            'assets/images/hgoifudhgohisudfgo_afdshghudfihoghiudfhg.png',
                                          ).image,
                                        ),
                                      ),
                                    ),
                                  );
                                } else {
                                  return InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      HapticFeedback.heavyImpact();
                                      FFAppState()
                                          .updateVoizeSerenEmotionSpiritVideosAtIndex(
                                        widget.voizeHeartSyncProtocolPost!,
                                        (e) => e
                                          ..updateVoizeHeartWaveContinuityVideoLikeUsers(
                                            (e) => e.add(FFAppState()
                                                .voizeRivenDreamVoiceLoginToken),
                                          ),
                                      );
                                      FFAppState().update(() {});
                                    },
                                    child: AnimatedContainer(
                                      duration: Duration(milliseconds: 300),
                                      curve: Curves.easeInOutQuint,
                                      width: 36.0,
                                      height: 36.0,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: Image.asset(
                                            'assets/images/dfhsagudhfhguiodfhg_difhgusdhfhogiudhfgi.png',
                                          ).image,
                                        ),
                                      ),
                                    ),
                                  );
                                }
                              },
                            ),
                            Text(
                              '${FFAppState().voizeSerenEmotionSpiritVideos.elementAtOrNull(widget.voizeHeartSyncProtocolPost!)?.voizeHeartWaveContinuityVideoLikeUsers.length.toString()}',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.archivo(
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    color: Color(0xB2FFFFFF),
                                    fontSize: 12.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w500,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ),
                          ].divide(SizedBox(height: 6.0)),
                        ),
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              await showModalBottomSheet(
                                isScrollControlled: true,
                                backgroundColor: Colors.transparent,
                                barrierColor: Colors.transparent,
                                enableDrag: false,
                                context: context,
                                builder: (context) {
                                  return GestureDetector(
                                    onTap: () {
                                      FocusScope.of(context).unfocus();
                                      FocusManager.instance.primaryFocus
                                          ?.unfocus();
                                    },
                                    child: Padding(
                                      padding: MediaQuery.viewInsetsOf(context),
                                      child:
                                          VoizeLumaEmpathEntityCommentsWidget(
                                        voizeDreamTetherCorePostRef:
                                            widget.voizeHeartSyncProtocolPost!,
                                      ),
                                    ),
                                  );
                                },
                              ).then((value) => safeSetState(() {}));
                            },
                            child: Container(
                              width: 36.0,
                              height: 36.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.asset(
                                    'assets/images/aishdguifahsdoifu_asdfuiahhsdfiuogdfs.png',
                                  ).image,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            '${FFAppState().voizeSerenEmotionSpiritVideos.elementAtOrNull(widget.voizeHeartSyncProtocolPost!)?.voizeHeartWaveContinuityVideoComments.toString()}',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.archivo(
                                    fontWeight: FontWeight.w500,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color: Color(0xB2FFFFFF),
                                  fontSize: 12.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w500,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                          ),
                        ].divide(SizedBox(height: 6.0)),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0, 51.0, 0.0, 34.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: 40.0,
                                  height: 40.0,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    FFAppState()
                                        .voizeNaiyaEchoCompanionUsers
                                        .elementAtOrNull(widget
                                            .voizeWhisperMemoryHubUserid!)!
                                        .voizeCognitiveHarmonyUserPhoto,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12.0, 0.0, 0.0, 0.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        '${FFAppState().voizeNaiyaEchoCompanionUsers.elementAtOrNull(widget.voizeWhisperMemoryHubUserid!)?.voizeCognitiveHarmonyUserName}',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              font: GoogleFonts.archivo(
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .info,
                                              fontSize: 16.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ),
                                      Text(
                                        dateTimeFormat(
                                            "relative",
                                            FFAppState()
                                                .voizeSerenEmotionSpiritVideos
                                                .elementAtOrNull(widget
                                                    .voizeHeartSyncProtocolPost!)!
                                                .voizeHeartWaveContinuityVideoCreateTime!),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              font: GoogleFonts.archivo(
                                                fontWeight:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontWeight,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              color: Color(0xB2FFFFFF),
                                              fontSize: 12.0,
                                              letterSpacing: 0.0,
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ),
                                    ].divide(SizedBox(height: 4.0)),
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              '${FFAppState().voizeSerenEmotionSpiritVideos.elementAtOrNull(widget.voizeHeartSyncProtocolPost!)?.voizeHeartWaveContinuityVideoDescribe}',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.archivo(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    color: Color(0xB2FFFFFF),
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ),
                          ].divide(SizedBox(height: 16.0)),
                        ),
                      ),
                    ],
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
