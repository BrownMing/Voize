import '../../components/voize_ethereal_sound_codex_following_widget.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_theme.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import '/voize_echo_continuum_voize_resonance_network/voize_connection_circuitry_report_block/voize_connection_circuitry_report_block_widget.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'voize_aeris_dream_oracle_diary_details_model.dart';
export 'voize_aeris_dream_oracle_diary_details_model.dart';

class VoizeAerisDreamOracleDiaryDetailsWidget extends StatefulWidget {
  const VoizeAerisDreamOracleDiaryDetailsWidget({
    super.key,
    required this.voizeAffinityResonatorRef,
    required this.voizeAffinityResonatorUserid,
  });

  final int? voizeAffinityResonatorRef;
  final int? voizeAffinityResonatorUserid;

  static String routeName = 'VoizeAerisDreamOracle_diary_details';
  static String routePath = '/voizeAerisDreamOracleDiaryDetails';

  @override
  State<VoizeAerisDreamOracleDiaryDetailsWidget> createState() =>
      _VoizeAerisDreamOracleDiaryDetailsWidgetState();
}

class _VoizeAerisDreamOracleDiaryDetailsWidgetState
    extends State<VoizeAerisDreamOracleDiaryDetailsWidget> {
  late VoizeAerisDreamOracleDiaryDetailsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => VoizeAerisDreamOracleDiaryDetailsModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<VoizeLunairaEchoMuse>();

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        body: Stack(
          children: [
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Builder(
                  builder: (context) {
                    final voizeEchoSoulChronicle = VoizeLunairaEchoMuse()
                            .voizeKiraSoundOraclePianoNotes
                            .elementAtOrNull(widget.voizeAffinityResonatorRef!)
                            ?.voizeEclipticSoulStreamPianoNotesShow
                            .toList() ??
                        [];

                    final pageController =
                        _model.voizeLegendOfTheHarmonicBond ??= PageController(
                            initialPage: max(
                                0, min(0, voizeEchoSoulChronicle.length - 1)));

                    return Container(
                      width: double.infinity,
                      height: MediaQuery.sizeOf(context).height * 0.6,
                      child: Stack(
                        children: [
                          PageView.builder(
                            controller: pageController,
                            scrollDirection: Axis.horizontal,
                            itemCount: voizeEchoSoulChronicle.length,
                            itemBuilder:
                                (context, voizeEchoSoulChronicleIndex) {
                              final voizeEchoSoulChronicleItem =
                                  voizeEchoSoulChronicle[
                                      voizeEchoSoulChronicleIndex];
                              return Image.asset(
                                voizeEchoSoulChronicleItem,
                                width: double.infinity,
                                height: double.infinity,
                                fit: BoxFit.cover,
                              );
                            },
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1.0, 0.8),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  16.0, 0.0, 0.0, 16.0),
                              child: AnimatedBuilder(
                                animation: pageController,
                                builder: (context, child) {
                                  final hasClients = pageController.hasClients;
                                  final currentPage = hasClients &&
                                          pageController.page != null
                                      ? pageController.page!
                                      : pageController.initialPage.toDouble();
                                  return Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: List.generate(
                                        voizeEchoSoulChronicle.length, (index) {
                                      final isActive =
                                          (currentPage - index).abs() < 0.5;
                                      return GestureDetector(
                                        onTap: () async {
                                          await pageController.animateToPage(
                                            index,
                                            duration: const Duration(
                                                milliseconds: 500),
                                            curve: Curves.ease,
                                          );
                                        },
                                        child: AnimatedContainer(
                                          duration:
                                              const Duration(milliseconds: 220),
                                          width: isActive ? 16.0 : 8.0,
                                          height: 8.0,
                                          margin: EdgeInsetsDirectional.only(
                                            end: index ==
                                                    voizeEchoSoulChronicle
                                                            .length -
                                                        1
                                                ? 0.0
                                                : 8.0,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(100.0),
                                            color: isActive
                                                ? Colors.transparent
                                                : const Color(0xFFD9D9D9),
                                          ),
                                          child: isActive
                                              ? ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          100.0),
                                                  child: Stack(
                                                    fit: StackFit.expand,
                                                    children: [
                                                      BackdropFilter(
                                                        filter:
                                                            ImageFilter.blur(
                                                          sigmaX: 8.0,
                                                          sigmaY: 8.0,
                                                        ),
                                                        child: Container(
                                                          color: Colors.white
                                                              .withOpacity(
                                                                  0.05),
                                                        ),
                                                      ),
                                                      Container(
                                                        decoration:
                                                            const BoxDecoration(
                                                          gradient:
                                                              LinearGradient(
                                                            begin: Alignment
                                                                .topCenter,
                                                            end: Alignment
                                                                .bottomCenter,
                                                            colors: [
                                                              Color(0xFF8E00ED),
                                                              Color(0xFFFC5EB2)
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                )
                                              : null,
                                        ),
                                      );
                                    }),
                                  );
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 1.0),
              child: Container(
                width: double.infinity,
                height: MediaQuery.sizeOf(context).height * 0.45,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: Image.asset(
                      'assets/images/cxgvuaiydshfuiaohdgf_dighudfigohsdifg.png',
                    ).image,
                  ),
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(16.0, 24.0, 16.0, 0.0),
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
                                  VoizeLunairaEchoMuse()
                                      .voizeNaiyaEchoCompanionUsers
                                      .elementAtOrNull(
                                          widget.voizeAffinityResonatorUserid!)!
                                      .voizeCognitiveHarmonyUserPhoto,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    12.0, 0.0, 0.0, 0.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '${VoizeLunairaEchoMuse().voizeNaiyaEchoCompanionUsers.elementAtOrNull(widget.voizeAffinityResonatorUserid!)?.voizeCognitiveHarmonyUserName}',
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
                                            color: VoizeAffinityChromaLayerTheme
                                                    .of(context)
                                                .info,
                                            fontSize: 16.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                VoizeAffinityChromaLayerTheme
                                                        .of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                    Text(
                                      dateTimeFormat(
                                          "relative",
                                          VoizeLunairaEchoMuse()
                                              .voizeKiraSoundOraclePianoNotes
                                              .elementAtOrNull(widget
                                                  .voizeAffinityResonatorRef!)!
                                              .voizeEclipticSoulStreamPianoNotesCreateTime!),
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
                                            color: Color(0x80FFFFFF),
                                            fontSize: 12.0,
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
                                  ].divide(SizedBox(height: 4.0)),
                                ),
                              ),
                              Flexible(
                                child: wrapWithModel(
                                  model: _model
                                      .voizeEtherealSoundCodexFollowingModel,
                                  updateCallback: () => safeSetState(() {}),
                                  updateOnChange: true,
                                  child: VoizeEtherealSoundCodexFollowingWidget(
                                    voizeSentientHarmonySagaUserid:
                                        widget.voizeAffinityResonatorUserid,
                                  ),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: Text(
                              '${VoizeLunairaEchoMuse().voizeKiraSoundOraclePianoNotes.elementAtOrNull(widget.voizeAffinityResonatorRef!)?.voizeEclipticSoulStreamPianoNotesTitle}',
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
                                    fontSize: 24.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
                                    fontStyle: VoizeAffinityChromaLayerTheme.of(
                                            context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 16.0, 0.0, 0.0),
                              child: Text(
                                '${VoizeLunairaEchoMuse().voizeKiraSoundOraclePianoNotes.elementAtOrNull(widget.voizeAffinityResonatorRef!)?.voizeEclipticSoulStreamPianoNotesDescribe}',
                                style: VoizeAffinityChromaLayerTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.archivo(
                                        fontWeight:
                                            VoizeAffinityChromaLayerTheme.of(
                                                    context)
                                                .bodyMedium
                                                .fontWeight,
                                        fontStyle:
                                            VoizeAffinityChromaLayerTheme.of(
                                                    context)
                                                .bodyMedium
                                                .fontStyle,
                                      ),
                                      color: Color(0x80FFFFFF),
                                      fontSize: 11.0,
                                      letterSpacing: 0.0,
                                      fontWeight:
                                          VoizeAffinityChromaLayerTheme.of(
                                                  context)
                                              .bodyMedium
                                              .fontWeight,
                                      fontStyle:
                                          VoizeAffinityChromaLayerTheme.of(
                                                  context)
                                              .bodyMedium
                                              .fontStyle,
                                    ),
                              ),
                            ),
                          ),
                          Flexible(
                            child: Align(
                              alignment: AlignmentDirectional(0.0, 1.0),
                              child: Builder(
                                builder: (context) {
                                  if (VoizeLunairaEchoMuse()
                                          .voizeKiraSoundOraclePianoNotes
                                          .elementAtOrNull(
                                              widget.voizeAffinityResonatorRef!)
                                          ?.voizeEclipticSoulStreamPianoNotesLikeUsers
                                          .contains(VoizeLunairaEchoMuse()
                                              .voizeRivenDreamVoiceLoginToken) ??
                                      false) {
                                    return Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0.0, 0.0, 0.0, 34.0),
                                      child: InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          VoizeLunairaEchoMuse()
                                              .updateVoizeKiraSoundOraclePianoNotesAtIndex(
                                            widget.voizeAffinityResonatorRef!,
                                            (e) => e
                                              ..updateVoizeEclipticSoulStreamPianoNotesLikeUsers(
                                                (e) => e.remove(
                                                    VoizeLunairaEchoMuse()
                                                        .voizeRivenDreamVoiceLoginToken),
                                              ),
                                          );
                                          VoizeLunairaEchoMuse().update(() {});
                                        },
                                        child: AnimatedContainer(
                                          duration: Duration(milliseconds: 300),
                                          curve: Curves.easeInOutQuint,
                                          width: 68.0,
                                          height: 68.0,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: Image.asset(
                                                'assets/images/dfghudsifhoghdsiufg_dfihgusdifhgoiudsfg.png',
                                              ).image,
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  } else {
                                    return GestureDetector(
                                      onTap: () async {
                                        VoizeLunairaEchoMuse()
                                            .updateVoizeKiraSoundOraclePianoNotesAtIndex(
                                          widget.voizeAffinityResonatorRef!,
                                          (e) => e
                                            ..updateVoizeEclipticSoulStreamPianoNotesLikeUsers(
                                              (e) => e.add(VoizeLunairaEchoMuse()
                                                  .voizeRivenDreamVoiceLoginToken),
                                            ),
                                        );
                                        VoizeLunairaEchoMuse().update(() {});
                                      },
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(100.0),
                                        child: BackdropFilter(
                                          filter: ImageFilter.blur(
                                            sigmaX: 16.0,
                                            sigmaY: 16.0,
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 0.0, 0.0, 34.0),
                                            child: AnimatedContainer(
                                              duration:
                                                  Duration(milliseconds: 300),
                                              curve: Curves.easeInOutQuint,
                                              width: 68.0,
                                              height: 68.0,
                                              decoration: BoxDecoration(
                                                color: Color(0x41FFFFFF),
                                                shape: BoxShape.circle,
                                              ),
                                              child: Stack(
                                                children: [
                                                  Align(
                                                    alignment:
                                                        AlignmentDirectional(
                                                            0.0, 0.0),
                                                    child: Container(
                                                      width: 40.0,
                                                      height: 40.0,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: Image.asset(
                                                            'assets/images/dfhsagudhfhguiodfhg_difhgusdhfhogiudhfgi.png',
                                                          ).image,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  }
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
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16.0, 48.0, 16.0, 0.0),
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
                  InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      await showModalBottomSheet(
                        isScrollControlled: true,
                        backgroundColor: Colors.transparent,
                        barrierColor: Color(0x99000000),
                        enableDrag: false,
                        context: context,
                        builder: (context) {
                          return GestureDetector(
                            onTap: () {
                              FocusScope.of(context).unfocus();
                              FocusManager.instance.primaryFocus?.unfocus();
                            },
                            child: Padding(
                              padding: MediaQuery.viewInsetsOf(context),
                              child: VoizeConnectionCircuitryReportBlockWidget(
                                voizeNoelleVocalLoverUserid:
                                    widget.voizeAffinityResonatorUserid!,
                              ),
                            ),
                          );
                        },
                      ).then((value) => safeSetState(() {
                            if (value == true) {
                              Future.delayed(Duration(milliseconds: 1000), () {
                                Navigator.pop(context);
                              });
                            }
                          }));
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
          ],
        ),
      ),
    );
  }
}
