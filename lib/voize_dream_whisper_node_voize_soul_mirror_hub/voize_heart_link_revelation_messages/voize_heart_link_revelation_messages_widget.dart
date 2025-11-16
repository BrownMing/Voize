import '/backend/schema/structs/index.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_theme.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import '/voize_dream_whisper_node_voize_soul_mirror_hub/voize_whisper_bloom_saga_voice/voize_whisper_bloom_saga_voice_widget.dart';
import '/voize_echo_continuum_voize_resonance_network/voize_connection_circuitry_report_block/voize_connection_circuitry_report_block_widget.dart';
import 'dart:ui';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'voize_heart_link_revelation_messages_model.dart';
export 'voize_heart_link_revelation_messages_model.dart';

class VoizeHeartLinkRevelationMessagesWidget extends StatefulWidget {
  const VoizeHeartLinkRevelationMessagesWidget({
    super.key,
    required this.voizeAliraBondKeeperChatid,
    required this.voizeHeartTetherAlgorithmUserid,
  });

  final int? voizeAliraBondKeeperChatid;
  final int? voizeHeartTetherAlgorithmUserid;

  static String routeName = 'VoizeHeartLinkRevelation_messages';
  static String routePath = '/voizeHeartLinkRevelationMessages';

  @override
  State<VoizeHeartLinkRevelationMessagesWidget> createState() =>
      _VoizeHeartLinkRevelationMessagesWidgetState();
}

class _VoizeHeartLinkRevelationMessagesWidgetState
    extends State<VoizeHeartLinkRevelationMessagesWidget> {
  late VoizeHeartLinkRevelationMessagesModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => VoizeHeartLinkRevelationMessagesModel());

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
            Image.asset(
              'assets/images/cfghsdfghuid_giysagfidffgydsfagiadf.png',
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
                      Row(
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
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                12.0, 0.0, 0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: 32.0,
                                  height: 32.0,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    VoizeLunairaEchoMuse()
                                        .voizeNaiyaEchoCompanionUsers
                                        .elementAtOrNull(widget
                                            .voizeHeartTetherAlgorithmUserid!)!
                                        .voizeCognitiveHarmonyUserPhoto,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  '${VoizeLunairaEchoMuse().voizeNaiyaEchoCompanionUsers.elementAtOrNull(widget.voizeHeartTetherAlgorithmUserid!)?.voizeCognitiveHarmonyUserName}',
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
                                        color: VoizeAffinityChromaLayerTheme.of(
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
                              ].divide(SizedBox(width: 8.0)),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              context.pushNamed(
                                VoizeResonanceEternumArchiveChatvideoWidget
                                    .routeName,
                                queryParameters: {
                                  'voizeWhisperFlowProtocolUserid':
                                      serializeParam(
                                    widget.voizeHeartTetherAlgorithmUserid,
                                    ParamType.int,
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
                            child: Container(
                              width: 28.0,
                              height: 28.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.asset(
                                    'assets/images/xcvysdgfyusdi_iugweygfsydtfgsiudf.png',
                                  ).image,
                                ),
                              ),
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
                                barrierColor: Color(0x98000000),
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
                                        voizeNoelleVocalLoverUserid: widget
                                            .voizeHeartTetherAlgorithmUserid!,
                                      ),
                                    ),
                                  );
                                },
                              ).then((value) => safeSetState(() {
                                    if (value == true) {
                                      Future.delayed(
                                          Duration(milliseconds: 1000));
                                      context.safePop();
                                    }
                                  }));
                            },
                            child: Container(
                              width: 32.0,
                              height: 32.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.asset(
                                    'assets/images/dsfghhodjfgouidf_vbhidhhfugiohdiufg.png',
                                  ).image,
                                ),
                              ),
                            ),
                          ),
                        ].divide(SizedBox(width: 16.0)),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 34.0, 16.0, 0.0),
                    child: Builder(
                      builder: (context) {
                        final voizeEchoAffinityMatrixMessages =
                            VoizeLunairaEchoMuse()
                                .voizeAerisHeartTunerMessages
                                .where((e) =>
                                    e.voizeLioraWhisperMuseMessageChatRef ==
                                    widget.voizeAliraBondKeeperChatid)
                                .toList();

                        return ListView.builder(
                          padding: EdgeInsets.zero,
                          shrinkWrap: true,
                          scrollDirection: Axis.vertical,
                          itemCount: voizeEchoAffinityMatrixMessages.length,
                          itemBuilder:
                              (context, voizeEchoAffinityMatrixMessagesIndex) {
                            final voizeEchoAffinityMatrixMessagesItem =
                                voizeEchoAffinityMatrixMessages[
                                    voizeEchoAffinityMatrixMessagesIndex];
                            return Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                if (widget.voizeHeartTetherAlgorithmUserid ==
                                    voizeEchoAffinityMatrixMessagesItem
                                        .voizeLioraWhisperMuseMessageCreateId)
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      if (voizeEchoAffinityMatrixMessagesItem
                                              .voizeLioraWhisperMuseMessageContent !=
                                          '')
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  constraints: BoxConstraints(
                                                    maxWidth: 260.0,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: Color(0x19FFFFFF),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16.0),
                                                  ),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                16.0,
                                                                12.0,
                                                                16.0,
                                                                12.0),
                                                    child: Text(
                                                      '${voizeEchoAffinityMatrixMessagesItem.voizeLioraWhisperMuseMessageContent}',
                                                      style:
                                                          VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .bodyMedium
                                                              .override(
                                                                font: GoogleFonts
                                                                    .archivo(
                                                                  fontWeight: VoizeAffinityChromaLayerTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: VoizeAffinityChromaLayerTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                                color: VoizeAffinityChromaLayerTheme.of(
                                                                        context)
                                                                    .info,
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight: VoizeAffinityChromaLayerTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontWeight,
                                                                fontStyle: VoizeAffinityChromaLayerTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                              ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          16.0, 0.0, 0.0, 0.0),
                                                  child: Text(
                                                    dateTimeFormat(
                                                        "jm",
                                                        voizeEchoAffinityMatrixMessagesItem
                                                            .voizeLioraWhisperMuseMessageCreateTime!),
                                                    style:
                                                        VoizeAffinityChromaLayerTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .override(
                                                              font: GoogleFonts
                                                                  .archivo(
                                                                fontWeight: VoizeAffinityChromaLayerTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontWeight,
                                                                fontStyle: VoizeAffinityChromaLayerTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                              ),
                                                              color: Color(
                                                                  0x7FFFFFFF),
                                                              fontSize: 12.0,
                                                              letterSpacing:
                                                                  0.0,
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
                                              ].divide(SizedBox(height: 4.0)),
                                            ),
                                          ],
                                        ),
                                    ],
                                  ),
                                if (voizeEchoAffinityMatrixMessagesItem
                                        .voizeLioraWhisperMuseMessageCreateId ==
                                    VoizeLunairaEchoMuse()
                                        .voizeRivenDreamVoiceLoginToken)
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        if (voizeEchoAffinityMatrixMessagesItem
                                                .voizeLioraWhisperMuseMessageContent !=
                                            '')
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Column(
                                                mainAxisSize: MainAxisSize.max,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16.0),
                                                    child: BackdropFilter(
                                                      filter: ImageFilter.blur(
                                                        sigmaX: 8.0,
                                                        sigmaY: 8.0,
                                                      ),
                                                      child: Container(
                                                        constraints:
                                                            BoxConstraints(
                                                          maxWidth: 260.0,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          gradient:
                                                              LinearGradient(
                                                            colors: [
                                                              Color(0xFF8E00ED),
                                                              Color(0xFFFC5EB2)
                                                            ],
                                                            stops: [0.0, 1.0],
                                                            begin:
                                                                AlignmentDirectional(
                                                                    0.0, 1.0),
                                                            end:
                                                                AlignmentDirectional(
                                                                    0, -1.0),
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      16.0),
                                                        ),
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      16.0,
                                                                      12.0,
                                                                      16.0,
                                                                      12.0),
                                                          child: Text(
                                                            voizeEchoAffinityMatrixMessagesItem
                                                                .voizeLioraWhisperMuseMessageContent,
                                                            style: VoizeAffinityChromaLayerTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .archivo(
                                                                    fontWeight: VoizeAffinityChromaLayerTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontWeight,
                                                                    fontStyle: VoizeAffinityChromaLayerTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: VoizeAffinityChromaLayerTheme.of(
                                                                          context)
                                                                      .info,
                                                                  fontSize:
                                                                      16.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight: VoizeAffinityChromaLayerTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: VoizeAffinityChromaLayerTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    dateTimeFormat(
                                                        "jm",
                                                        voizeEchoAffinityMatrixMessagesItem
                                                            .voizeLioraWhisperMuseMessageCreateTime!),
                                                    style:
                                                        VoizeAffinityChromaLayerTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .override(
                                                              font: GoogleFonts
                                                                  .archivo(
                                                                fontWeight: VoizeAffinityChromaLayerTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontWeight,
                                                                fontStyle: VoizeAffinityChromaLayerTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                              ),
                                                              color: Color(
                                                                  0x7FFFFFFF),
                                                              fontSize: 12.0,
                                                              letterSpacing:
                                                                  0.0,
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
                                                ].divide(SizedBox(height: 4.0)),
                                              ),
                                            ],
                                          ),
                                        if (voizeEchoAffinityMatrixMessagesItem
                                                .voizeLioraWhisperMuseMessageAudio !=
                                            '')
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Column(
                                                mainAxisSize: MainAxisSize.max,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16.0),
                                                    child: BackdropFilter(
                                                      filter: ImageFilter.blur(
                                                        sigmaX: 8.0,
                                                        sigmaY: 8.0,
                                                      ),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          gradient:
                                                              LinearGradient(
                                                            colors: [
                                                              Color(0xFF8E00ED),
                                                              Color(0xFFFC5EB2)
                                                            ],
                                                            stops: [0.0, 1.0],
                                                            begin:
                                                                AlignmentDirectional(
                                                                    0.0, 1.0),
                                                            end:
                                                                AlignmentDirectional(
                                                                    0, -1.0),
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      16.0),
                                                        ),
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      16.0,
                                                                      12.0,
                                                                      16.0,
                                                                      12.0),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  GestureDetector(
                                                                    onTap: () {
                                                                      _model.toggleAudioPlaying(
                                                                          voizeEchoAffinityMatrixMessagesIndex);
                                                                      safeSetState(
                                                                          () {});
                                                                    },
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          20.0,
                                                                      height:
                                                                          20.0,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        image:
                                                                            DecorationImage(
                                                                          fit: BoxFit
                                                                              .cover,
                                                                          image:
                                                                              Image.asset(
                                                                            _model.isAudioPlaying(voizeEchoAffinityMatrixMessagesIndex)
                                                                                ? 'assets/images/sdgfuyhgsdfui_sdfgskdyughfuyigs.png'
                                                                                : 'assets/images/xcvysudgfysgdiuf_eyifugysdfyustid.png',
                                                                          ).image,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    '${voizeEchoAffinityMatrixMessagesItem.voizeLioraWhisperMuseMessageAudioTime}',
                                                                    style: VoizeAffinityChromaLayerTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .override(
                                                                          font:
                                                                              GoogleFonts.archivo(
                                                                            fontWeight:
                                                                                VoizeAffinityChromaLayerTheme.of(context).bodyMedium.fontWeight,
                                                                            fontStyle:
                                                                                VoizeAffinityChromaLayerTheme.of(context).bodyMedium.fontStyle,
                                                                          ),
                                                                          color:
                                                                              VoizeAffinityChromaLayerTheme.of(context).info,
                                                                          fontSize:
                                                                              16.0,
                                                                          letterSpacing:
                                                                              0.0,
                                                                          fontWeight: VoizeAffinityChromaLayerTheme.of(context)
                                                                              .bodyMedium
                                                                              .fontWeight,
                                                                          fontStyle: VoizeAffinityChromaLayerTheme.of(context)
                                                                              .bodyMedium
                                                                              .fontStyle,
                                                                        ),
                                                                  ),
                                                                ].divide(SizedBox(
                                                                    width:
                                                                        48.0)),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    dateTimeFormat(
                                                        "jm",
                                                        voizeEchoAffinityMatrixMessagesItem
                                                            .voizeLioraWhisperMuseMessageCreateTime!),
                                                    style:
                                                        VoizeAffinityChromaLayerTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .override(
                                                              font: GoogleFonts
                                                                  .archivo(
                                                                fontWeight: VoizeAffinityChromaLayerTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontWeight,
                                                                fontStyle: VoizeAffinityChromaLayerTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                              ),
                                                              color: Color(
                                                                  0x7FFFFFFF),
                                                              fontSize: 12.0,
                                                              letterSpacing:
                                                                  0.0,
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
                                                ].divide(SizedBox(height: 4.0)),
                                              ),
                                            ],
                                          ),
                                      ].divide(SizedBox(height: 24.0)),
                                    ),
                                  ),
                              ],
                            );
                          },
                        );
                      },
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 84.0,
                  decoration: BoxDecoration(
                    color: Color(0xFF1D0B45),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            16.0, 8.0, 16.0, 0.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Container(
                                width: double.infinity,
                                height: 40.0,
                                decoration: BoxDecoration(
                                  color: Color(0xFF31264A),
                                  borderRadius: BorderRadius.circular(100.0),
                                ),
                                child: Stack(
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5.0, 0.0, 0.0, 0.0),
                                      child: Container(
                                        width: 250.0,
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
                                                VoizeAffinityChromaLayerTheme
                                                        .of(context)
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
                                            hintText: ' Message...',
                                            hintStyle:
                                                VoizeAffinityChromaLayerTheme
                                                        .of(context)
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
                                                      color: Color(0xB2FFFFFF),
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
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(4.0),
                                                topRight: Radius.circular(4.0),
                                              ),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1.0,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(4.0),
                                                topRight: Radius.circular(4.0),
                                              ),
                                            ),
                                            errorBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1.0,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(4.0),
                                                topRight: Radius.circular(4.0),
                                              ),
                                            ),
                                            focusedErrorBorder:
                                                OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1.0,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(4.0),
                                                topRight: Radius.circular(4.0),
                                              ),
                                            ),
                                          ),
                                          style:
                                              VoizeAffinityChromaLayerTheme.of(
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
                                    Align(
                                      alignment: AlignmentDirectional(1.0, 0.0),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0.0, 0.0, 12.0, 0.0),
                                        child: InkWell(
                                          splashColor: Colors.transparent,
                                          focusColor: Colors.transparent,
                                          hoverColor: Colors.transparent,
                                          highlightColor: Colors.transparent,
                                          onTap: () async {
                                            await showModalBottomSheet(
                                              isScrollControlled: true,
                                              backgroundColor:
                                                  Colors.transparent,
                                              barrierColor: Color(0x98000000),
                                              enableDrag: false,
                                              context: context,
                                              builder: (context) {
                                                return GestureDetector(
                                                  onTap: () {
                                                    FocusScope.of(context)
                                                        .unfocus();
                                                    FocusManager
                                                        .instance.primaryFocus
                                                        ?.unfocus();
                                                  },
                                                  child: Padding(
                                                    padding:
                                                        MediaQuery.viewInsetsOf(
                                                            context),
                                                    child:
                                                        VoizeWhisperBloomSagaVoiceWidget(
                                                      voizeSentiencePulseEngineChat:
                                                          widget
                                                              .voizeAliraBondKeeperChatid!,
                                                    ),
                                                  ),
                                                );
                                              },
                                            ).then(
                                                (value) => safeSetState(() {}));
                                          },
                                          child: Container(
                                            width: 24.0,
                                            height: 24.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/vgyuefiguygiusd_erfgyusdigftuysidgysd.png',
                                                ).image,
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
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                if (_model.voizeFrequencyBondLink.text != '') {
                                  VoizeLunairaEchoMuse()
                                      .addToVoizeAerisHeartTunerMessages(
                                          VoizeLioraWhisperMuseMessageStruct(
                                    voizeLioraWhisperMuseMessageContent:
                                        _model.voizeFrequencyBondLink.text,
                                    voizeLioraWhisperMuseMessageCreateId:
                                        VoizeLunairaEchoMuse()
                                            .voizeRivenDreamVoiceLoginToken,
                                    voizeLioraWhisperMuseMessageCreateTime:
                                        getCurrentTimestamp,
                                    voizeLioraWhisperMuseMessageChatRef:
                                        widget.voizeAliraBondKeeperChatid,
                                  ));
                                  VoizeLunairaEchoMuse()
                                      .updateVoizeNyraResonanceSirenChatsAtIndex(
                                          widget.voizeAliraBondKeeperChatid!,
                                          (chat) => chat
                                            ..incrementVoizeEmpathicSignalPlaneChatUnread(
                                                1)
                                            ..voizeEmpathicSignalPlaneChatSendMessage =
                                                _model
                                                    .voizeFrequencyBondLink.text
                                            ..voizeEmpathicSignalPlaneChatSendUser =
                                                VoizeLunairaEchoMuse()
                                                    .voizeRivenDreamVoiceLoginToken
                                            ..voizeEmpathicSignalPlaneChatSendTime =
                                                getCurrentTimestamp);
                                  VoizeLunairaEchoMuse().update(() {});
                                  safeSetState(() {
                                    _model.voizeFrequencyBondLink?.clear();
                                  });
                                }
                              },
                              child: Container(
                                width: 32.0,
                                height: 32.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.asset(
                                      'assets/images/fhydfugidiofh_asguydfhghuodhf.png',
                                    ).image,
                                  ),
                                  shape: BoxShape.circle,
                                ),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(0.0, 0.0),
                                      child: Container(
                                        width: 22.0,
                                        height: 22.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: Image.asset(
                                              'assets/images/sadygfyasdgfyuas_cvbdsfghhduifogh.png',
                                            ).image,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ].divide(SizedBox(width: 12.0)),
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
