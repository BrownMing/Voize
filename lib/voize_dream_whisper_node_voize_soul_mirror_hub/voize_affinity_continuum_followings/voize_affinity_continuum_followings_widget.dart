import '/flutter_flow/flutter_flow_button_tabbar.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'voize_affinity_continuum_followings_model.dart';
export 'voize_affinity_continuum_followings_model.dart';

class VoizeAffinityContinuumFollowingsWidget extends StatefulWidget {
  const VoizeAffinityContinuumFollowingsWidget({super.key});

  static String routeName = 'VoizeAffinityContinuum_followings';
  static String routePath = '/voizeAffinityContinuumFollowings';

  @override
  State<VoizeAffinityContinuumFollowingsWidget> createState() =>
      _VoizeAffinityContinuumFollowingsWidgetState();
}

class _VoizeAffinityContinuumFollowingsWidgetState
    extends State<VoizeAffinityContinuumFollowingsWidget>
    with TickerProviderStateMixin {
  late VoizeAffinityContinuumFollowingsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => VoizeAffinityContinuumFollowingsModel());

    _model.tabBarController = TabController(
      vsync: this,
      length: 2,
      initialIndex: 0,
    )..addListener(() => safeSetState(() {}));
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
            Image.asset(
              'assets/images/cfghsdfghuid_giysagfidffgydsfagiadf.png',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.fill,
            ),
            Column(
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
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment(0.0, 0),
                          child: FlutterFlowButtonTabBar(
                            useToggleButtonStyle: false,
                            labelStyle: FlutterFlowTheme.of(context)
                                .titleMedium
                                .override(
                                  font: GoogleFonts.archivo(
                                    fontWeight: FontWeight.normal,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.normal,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontStyle,
                                ),
                            unselectedLabelStyle: FlutterFlowTheme.of(context)
                                .titleMedium
                                .override(
                                  font: GoogleFonts.archivo(
                                    fontWeight: FontWeight.normal,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.normal,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontStyle,
                                ),
                            labelColor: FlutterFlowTheme.of(context).info,
                            unselectedLabelColor: Color(0xB3FFFFFF),
                            backgroundColor:
                                FlutterFlowTheme.of(context).accent1,
                            unselectedBackgroundColor: Color(0x25FFFFFF),
                            borderWidth: 0.0,
                            borderRadius: 100.0,
                            elevation: 0.0,
                            buttonMargin: EdgeInsetsDirectional.fromSTEB(
                                10.0, 0.0, 10.0, 0.0),
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 115.0, 0.0),
                            tabs: [
                              Tab(
                                text: 'Following',
                              ),
                              Tab(
                                text: 'Followers',
                              ),
                            ],
                            controller: _model.tabBarController,
                            onTap: (i) async {
                              [() async {}, () async {}][i]();
                            },
                          ),
                        ),
                        Expanded(
                          child: TabBarView(
                            controller: _model.tabBarController,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16.0, 34.0, 16.0, 0.0),
                                child: Builder(
                                  builder: (context) {
                                    final voizeSarenEchoSeraph = FFAppState()
                                            .voizeNaiyaEchoCompanionUsers
                                            .elementAtOrNull(FFAppState()
                                                .voizeRivenDreamVoiceLoginToken)
                                            ?.voizeCognitiveHarmonyUserFollowings
                                            .toList() ??
                                        [];

                                    return ListView.separated(
                                      padding: EdgeInsets.zero,
                                      shrinkWrap: true,
                                      scrollDirection: Axis.vertical,
                                      itemCount: voizeSarenEchoSeraph.length,
                                      separatorBuilder: (_, __) =>
                                          SizedBox(height: 24.0),
                                      itemBuilder:
                                          (context, voizeSarenEchoSeraphIndex) {
                                        final voizeSarenEchoSeraphItem =
                                            voizeSarenEchoSeraph[
                                                voizeSarenEchoSeraphIndex];
                                        return Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 44.0,
                                              height: 44.0,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                              ),
                                              child: Image.network(
                                                FFAppState()
                                                    .voizeNaiyaEchoCompanionUsers
                                                    .elementAtOrNull(
                                                        voizeSarenEchoSeraphItem)!
                                                    .voizeCognitiveHarmonyUserPhoto,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      12.0, 0.0, 0.0, 0.0),
                                              child: Text(
                                                '${FFAppState().voizeNaiyaEchoCompanionUsers.elementAtOrNull(voizeSarenEchoSeraphItem)?.voizeCognitiveHarmonyUserName}',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyMedium
                                                    .override(
                                                      font: GoogleFonts.archivo(
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontStyle,
                                                      ),
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .info,
                                                      fontSize: 16.0,
                                                      letterSpacing: 0.0,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .fontStyle,
                                                    ),
                                              ),
                                            ),
                                          ],
                                        );
                                      },
                                    );
                                  },
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16.0, 34.0, 16.0, 0.0),
                                child: Builder(
                                  builder: (context) {
                                    final voizeKaeliaHeartOracle = FFAppState()
                                            .voizeNaiyaEchoCompanionUsers
                                            .elementAtOrNull(FFAppState()
                                                .voizeRivenDreamVoiceLoginToken)
                                            ?.voizeCognitiveHarmonyUserFollowers
                                            .toList() ??
                                        [];

                                    return ListView.separated(
                                      padding: EdgeInsets.zero,
                                      shrinkWrap: true,
                                      scrollDirection: Axis.vertical,
                                      itemCount: voizeKaeliaHeartOracle.length,
                                      separatorBuilder: (_, __) =>
                                          SizedBox(height: 24.0),
                                      itemBuilder: (context,
                                          voizeKaeliaHeartOracleIndex) {
                                        final voizeKaeliaHeartOracleItem =
                                            voizeKaeliaHeartOracle[
                                                voizeKaeliaHeartOracleIndex];
                                        return Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 44.0,
                                              height: 44.0,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                              ),
                                              child: Image.network(
                                                FFAppState()
                                                    .voizeNaiyaEchoCompanionUsers
                                                    .elementAtOrNull(
                                                        voizeKaeliaHeartOracleItem)!
                                                    .voizeCognitiveHarmonyUserPhoto,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      12.0, 0.0, 0.0, 0.0),
                                              child: Text(
                                                '${FFAppState().voizeNaiyaEchoCompanionUsers.elementAtOrNull(voizeKaeliaHeartOracleItem)?.voizeCognitiveHarmonyUserName}',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyMedium
                                                    .override(
                                                      font: GoogleFonts.archivo(
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontStyle,
                                                      ),
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .info,
                                                      fontSize: 16.0,
                                                      letterSpacing: 0.0,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .fontStyle,
                                                    ),
                                              ),
                                            ),
                                          ],
                                        );
                                      },
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
