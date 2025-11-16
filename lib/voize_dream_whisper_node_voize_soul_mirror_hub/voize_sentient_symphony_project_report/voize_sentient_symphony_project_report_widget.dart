import 'package:voize/utils/piano_loading.dart';
import 'dart:ui';

import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_theme.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'voize_sentient_symphony_project_report_model.dart';
export 'voize_sentient_symphony_project_report_model.dart';

class VoizeSentientSymphonyProjectReportWidget extends StatefulWidget {
  const VoizeSentientSymphonyProjectReportWidget({super.key});

  static String routeName = 'VoizeSentientSymphonyProject_report';
  static String routePath = '/voizeSentientSymphonyProjectReport';

  @override
  State<VoizeSentientSymphonyProjectReportWidget> createState() =>
      _VoizeSentientSymphonyProjectReportWidgetState();
}

class _VoizeSentientSymphonyProjectReportWidgetState
    extends State<VoizeSentientSymphonyProjectReportWidget> {
  late VoizeSentientSymphonyProjectReportModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => VoizeSentientSymphonyProjectReportModel());

    _model.voizeFrequencyBondLink ??= TextEditingController();
    _model.voizeEmotiveAuralStream ??= FocusNode();
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
              'assets/images/svghdufhgdyiughu_cvhbuidfhoguidyfiu.png',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
              alignment: Alignment(0.0, -1.0),
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
                        child: Image.asset(
                          'assets/images/agyiufgdfyu_audfigydfuihgduiofg.png',
                          width: 32.0,
                          height: 32.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 32,
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 30.0, 16.0, 0.0),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 266.0,
                            height: 44.0,
                            decoration: BoxDecoration(),
                            child: Text(
                              'Please select the reason for reporting this user:',
                              style: VoizeAffinityChromaLayerTheme.of(context)
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
                                    color: VoizeAffinityChromaLayerTheme.of(
                                            context)
                                        .info,
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
                                    fontStyle: VoizeAffinityChromaLayerTheme.of(
                                            context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: Builder(
                              builder: (context) {
                                final voizeConnectionHarmonyGrid =
                                    _model.voizeMemoryResonatorCore.toList();

                                return Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: List.generate(
                                      voizeConnectionHarmonyGrid.length,
                                      (voizeConnectionHarmonyGridIndex) {
                                    final voizeConnectionHarmonyGridItem =
                                        voizeConnectionHarmonyGrid[
                                            voizeConnectionHarmonyGridIndex];
                                    return Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Builder(
                                          builder: (context) {
                                            final bool isChecked = _model
                                                        .voizeResonantAffinityRealm[
                                                    voizeConnectionHarmonyGridItem] ??=
                                                false;
                                            return GestureDetector(
                                              onTap: () {
                                                safeSetState(() {
                                                  _model.voizeResonantAffinityRealm[
                                                          voizeConnectionHarmonyGridItem] =
                                                      !isChecked;
                                                });
                                              },
                                              child: SizedBox(
                                                width: 18.0,
                                                height: 18.0,
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          5.0),
                                                  child: BackdropFilter(
                                                    filter: ImageFilter.blur(
                                                      sigmaX: 8.0,
                                                      sigmaY: 8.0,
                                                    ),
                                                    child: AnimatedContainer(
                                                      duration: const Duration(
                                                          milliseconds: 150),
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(5.0),
                                                        gradient: isChecked
                                                            ? const LinearGradient(
                                                                begin: Alignment
                                                                    .topCenter,
                                                                end: Alignment
                                                                    .bottomCenter,
                                                                colors: [
                                                                  Color(
                                                                      0xFF8E00ED),
                                                                  Color(
                                                                      0xFFFC5EB2),
                                                                ],
                                                              )
                                                            : null,
                                                        color: isChecked
                                                            ? null
                                                            : Colors
                                                                .transparent,
                                                        border: isChecked
                                                            ? null
                                                            : Border.all(
                                                                color: VoizeAffinityChromaLayerTheme.of(
                                                                        context)
                                                                    .alternate,
                                                                width: 2,
                                                              ),
                                                      ),
                                                      child: isChecked
                                                          ? Icon(
                                                              Icons.check,
                                                              size: 14.0,
                                                              color: VoizeAffinityChromaLayerTheme
                                                                      .of(context)
                                                                  .info,
                                                            )
                                                          : null,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            );
                                          },
                                        ),
                                        Flexible(
                                          child: Text(
                                            '${voizeConnectionHarmonyGridItem}',
                                            style: VoizeAffinityChromaLayerTheme
                                                    .of(context)
                                                .bodyMedium
                                                .override(
                                                  font: GoogleFonts.archivo(
                                                    fontWeight:
                                                        VoizeAffinityChromaLayerTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .fontWeight,
                                                    fontStyle:
                                                        VoizeAffinityChromaLayerTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                                  color:
                                                      VoizeAffinityChromaLayerTheme
                                                              .of(context)
                                                          .info,
                                                  fontSize: 16.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight:
                                                      VoizeAffinityChromaLayerTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .fontWeight,
                                                  fontStyle:
                                                      VoizeAffinityChromaLayerTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                          ),
                                        ),
                                      ].divide(SizedBox(width: 12.0)),
                                    );
                                  }).divide(SizedBox(height: 16.0)),
                                );
                              },
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: Container(
                              width: double.infinity,
                              height: 168.0,
                              decoration: BoxDecoration(
                                color: Color(0x25FFFFFF),
                                borderRadius: BorderRadius.circular(16.0),
                              ),
                              child: Stack(
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        6.0, 10.0, 0.0, 0.0),
                                    child: Container(
                                      width: double.infinity,
                                      child: TextFormField(
                                        controller:
                                            _model.voizeFrequencyBondLink,
                                        focusNode:
                                            _model.voizeEmotiveAuralStream,
                                        autofocus: false,
                                        enabled: true,
                                        textInputAction: TextInputAction.done,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          isDense: true,
                                          labelStyle:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .labelMedium
                                                  .override(
                                                    font: GoogleFonts.archivo(
                                                      fontWeight:
                                                          VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .labelMedium
                                                              .fontWeight,
                                                      fontStyle:
                                                          VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .labelMedium
                                                              .fontStyle,
                                                    ),
                                                    letterSpacing: 0.0,
                                                    fontWeight:
                                                        VoizeAffinityChromaLayerTheme
                                                                .of(context)
                                                            .labelMedium
                                                            .fontWeight,
                                                    fontStyle:
                                                        VoizeAffinityChromaLayerTheme
                                                                .of(context)
                                                            .labelMedium
                                                            .fontStyle,
                                                  ),
                                          hintText: 'Enter your reason here...',
                                          hintStyle:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .labelMedium
                                                  .override(
                                                    font: GoogleFonts.archivo(
                                                      fontWeight:
                                                          VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .labelMedium
                                                              .fontWeight,
                                                      fontStyle:
                                                          VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .labelMedium
                                                              .fontStyle,
                                                    ),
                                                    color: Color(0x80FFFFFF),
                                                    letterSpacing: 0.0,
                                                    fontWeight:
                                                        VoizeAffinityChromaLayerTheme
                                                                .of(context)
                                                            .labelMedium
                                                            .fontWeight,
                                                    fontStyle:
                                                        VoizeAffinityChromaLayerTheme
                                                                .of(context)
                                                            .labelMedium
                                                            .fontStyle,
                                                  ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(16.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(16.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(16.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(16.0),
                                          ),
                                        ),
                                        style: VoizeAffinityChromaLayerTheme.of(
                                                context)
                                            .bodyMedium
                                            .override(
                                              font: GoogleFonts.archivo(
                                                fontWeight:
                                                    VoizeAffinityChromaLayerTheme
                                                            .of(context)
                                                        .bodyMedium
                                                        .fontWeight,
                                                fontStyle:
                                                    VoizeAffinityChromaLayerTheme
                                                            .of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              color:
                                                  VoizeAffinityChromaLayerTheme
                                                          .of(context)
                                                      .info,
                                              letterSpacing: 0.0,
                                              fontWeight:
                                                  VoizeAffinityChromaLayerTheme
                                                          .of(context)
                                                      .bodyMedium
                                                      .fontWeight,
                                              fontStyle:
                                                  VoizeAffinityChromaLayerTheme
                                                          .of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                        maxLines: 9,
                                        cursorColor:
                                            VoizeAffinityChromaLayerTheme.of(
                                                    context)
                                                .info,
                                        enableInteractiveSelection: true,
                                        validator: _model
                                            .voizeChronicleOfAuralSouls
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 222.0, 0.0, 0.0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.safePop();
                                PianoLoading.showSuccess(
                                  context,
                                  message: 'The report was successful!',
                                );
                              },
                              child: Container(
                                width: double.infinity,
                                height: 48.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: Image.asset(
                                      'assets/images/xcbvuysdifgyiUAD_eiyrughdfiugDFG.png',
                                    ).image,
                                  ),
                                ),
                                child: Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Text(
                                    'Submit',
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
                        ],
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
