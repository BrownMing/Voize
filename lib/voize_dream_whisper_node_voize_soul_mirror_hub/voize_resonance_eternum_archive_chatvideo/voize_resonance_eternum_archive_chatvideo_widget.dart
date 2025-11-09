import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'voize_resonance_eternum_archive_chatvideo_model.dart';
export 'voize_resonance_eternum_archive_chatvideo_model.dart';

class VoizeResonanceEternumArchiveChatvideoWidget extends StatefulWidget {
  const VoizeResonanceEternumArchiveChatvideoWidget({
    super.key,
    required this.voizeWhisperFlowProtocolUserid,
  });

  final int? voizeWhisperFlowProtocolUserid;

  static String routeName = 'VoizeResonanceEternumArchive_chatvideo';
  static String routePath = '/voizeResonanceEternumArchiveChatvideo';

  @override
  State<VoizeResonanceEternumArchiveChatvideoWidget> createState() =>
      _VoizeResonanceEternumArchiveChatvideoWidgetState();
}

class _VoizeResonanceEternumArchiveChatvideoWidgetState
    extends State<VoizeResonanceEternumArchiveChatvideoWidget> {
  late VoizeResonanceEternumArchiveChatvideoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => VoizeResonanceEternumArchiveChatvideoModel());
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
              FFAppState()
                  .voizeNaiyaEchoCompanionUsers
                  .elementAtOrNull(widget.voizeWhisperFlowProtocolUserid!)!
                  .voizeCognitiveHarmonyUserPhoto,
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 68.0, 0.0, 40.0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        '${FFAppState().voizeNaiyaEchoCompanionUsers.elementAtOrNull(widget.voizeWhisperFlowProtocolUserid!)?.voizeCognitiveHarmonyUserName}',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              font: GoogleFonts.archivo(
                                fontWeight: FontWeight.w600,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                              color: FlutterFlowTheme.of(context).info,
                              fontSize: 28.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w600,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                      ),
                      Text(
                        'Calling...',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              font: GoogleFonts.archivo(
                                fontWeight: FontWeight.w600,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                              color: Color(0x80FFFFFF),
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w600,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                      ),
                    ].divide(SizedBox(height: 4.0)),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(70.0, 0.0, 69.0, 0.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 52.0,
                          height: 52.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/sdgfsudhfuisgd_vbdyfghdifuygsd.png',
                              ).image,
                            ),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0.0, 0.0),
                                child: Container(
                                  width: 28.0,
                                  height: 28.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: Image.asset(
                                        'assets/images/siuydgfygsdyuifgs_cvbysdgfuysdbivuf.png',
                                      ).image,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 52.0,
                          height: 52.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/sdgfsudhfuisgd_vbdyfghdifuygsd.png',
                              ).image,
                            ),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0.0, 0.0),
                                child: Container(
                                  width: 28.0,
                                  height: 28.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: Image.asset(
                                        'assets/images/djkfhgudfgiuosdf_gvcysdgfysgiqwboigsd.png',
                                      ).image,
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
                            context.safePop();
                          },
                          child: Container(
                            width: 52.0,
                            height: 52.0,
                            decoration: BoxDecoration(
                              color: Color(0xFFFF5733),
                              shape: BoxShape.circle,
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Container(
                                    width: 28.0,
                                    height: 28.0,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: Image.asset(
                                          'assets/images/reihufbodiufg_xcyvuibweyfgsuidghfius.png',
                                        ).image,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
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
