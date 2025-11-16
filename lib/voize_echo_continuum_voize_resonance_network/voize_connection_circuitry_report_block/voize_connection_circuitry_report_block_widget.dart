import 'package:voize/utils/piano_loading.dart';

import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_theme.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'voize_connection_circuitry_report_block_model.dart';
export 'voize_connection_circuitry_report_block_model.dart';

class VoizeConnectionCircuitryReportBlockWidget extends StatefulWidget {
  const VoizeConnectionCircuitryReportBlockWidget({
    super.key,
    required this.voizeNoelleVocalLoverUserid,
  });

  final int? voizeNoelleVocalLoverUserid;

  @override
  State<VoizeConnectionCircuitryReportBlockWidget> createState() =>
      _VoizeConnectionCircuitryReportBlockWidgetState();
}

class _VoizeConnectionCircuitryReportBlockWidgetState
    extends State<VoizeConnectionCircuitryReportBlockWidget> {
  late VoizeConnectionCircuitryReportBlockModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => VoizeConnectionCircuitryReportBlockModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<VoizeLunairaEchoMuse>();

    return Container(
      width: double.infinity,
      height: 248.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: Image.asset(
            'assets/images/fbhfduhyiohufdgyijdhfo_irfhougyiuygfuhdogufo.png',
          ).image,
        ),
      ),
      child: Stack(
        children: [
          Align(
            alignment: AlignmentDirectional(1.0, -1.0),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 16.0, 0.0),
              child: InkWell(
                splashColor: Colors.transparent,
                focusColor: Colors.transparent,
                hoverColor: Colors.transparent,
                highlightColor: Colors.transparent,
                onTap: () async {
                  Navigator.pop(context);
                },
                child: Container(
                  width: 44.0,
                  height: 44.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: Image.asset(
                        'assets/images/erigfuyidfghyudifg_bhdsufghodiufg.png',
                      ).image,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0.0, -1.0),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 34.0, 0.0, 0.0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: 75.0,
                    height: 75.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                      VoizeLunairaEchoMuse()
                          .voizeNaiyaEchoCompanionUsers
                          .elementAtOrNull(widget.voizeNoelleVocalLoverUserid!)!
                          .voizeCognitiveHarmonyUserPhoto,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                    child: Text(
                      '${VoizeLunairaEchoMuse().voizeNaiyaEchoCompanionUsers.elementAtOrNull(widget.voizeNoelleVocalLoverUserid!)?.voizeCognitiveHarmonyUserName}',
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
                            color:
                                VoizeAffinityChromaLayerTheme.of(context).info,
                            fontSize: 20.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w600,
                            fontStyle: VoizeAffinityChromaLayerTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                          ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 31.0, 16.0, 0.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              context.pushNamed(
                                VoizeSentientSymphonyProjectReportWidget
                                    .routeName,
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: TransitionInfo(
                                    hasTransition: true,
                                    transitionType: PageTransitionType.fade,
                                  ),
                                },
                              );

                              Navigator.pop(context);
                            },
                            child: Container(
                              width: 100.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                color: Color(0x3347FFFC),
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Align(
                                alignment: AlignmentDirectional(0.0, 0.0),
                                child: Text(
                                  'Report',
                                  style: VoizeAffinityChromaLayerTheme.of(
                                          context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.archivo(
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        color: Color(0xFF47FFFC),
                                        fontSize: 16.0,
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
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              VoizeLunairaEchoMuse()
                                  .updateVoizeNaiyaEchoCompanionUsersAtIndex(
                                VoizeLunairaEchoMuse()
                                    .voizeRivenDreamVoiceLoginToken,
                                (e) => e
                                  ..updateVoizeCognitiveHarmonyUserBlacklist(
                                    (e) => e.add(
                                        widget.voizeNoelleVocalLoverUserid!),
                                  ),
                              );
                              VoizeLunairaEchoMuse().update(() {});
                              Navigator.pop(context, true);
                              PianoLoading.showSuccess(
                                context,
                                message: 'Blocked successfully!',
                              );
                            },
                            child: Container(
                              width: 100.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                color: Color(0x33FF70F5),
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              child: Align(
                                alignment: AlignmentDirectional(0.0, 0.0),
                                child: Text(
                                  'Block',
                                  style: VoizeAffinityChromaLayerTheme.of(
                                          context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.archivo(
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        color: Color(0xFFFF70F5),
                                        fontSize: 16.0,
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
                            ),
                          ),
                        ),
                      ].divide(SizedBox(width: 13.0)),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
