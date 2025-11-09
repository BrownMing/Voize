import '/components/voize_ethereal_sound_codex_following_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/voize_echo_continuum_voize_resonance_network/voize_connection_circuitry_report_block/voize_connection_circuitry_report_block_widget.dart';
import '/voize_nexi_emotion_crafter_voize_rhea_bond_architect/voize_kael_whisper_soul_posts_group/voize_kael_whisper_soul_posts_group_widget.dart';
import '/voize_nexi_emotion_crafter_voize_rhea_bond_architect/voize_nyra_resonant_spirit_unlock/voize_nyra_resonant_spirit_unlock_widget.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'voize_muse_of_affection_home_pages_model.dart';
export 'voize_muse_of_affection_home_pages_model.dart';

class VoizeMuseOfAffectionHomePagesWidget extends StatefulWidget {
  const VoizeMuseOfAffectionHomePagesWidget({super.key});

  static String routeName = 'VoizeMuseOfAffection_home_pages';
  static String routePath = '/voizeMuseOfAffectionHomePages';

  @override
  State<VoizeMuseOfAffectionHomePagesWidget> createState() =>
      _VoizeMuseOfAffectionHomePagesWidgetState();
}

class _VoizeMuseOfAffectionHomePagesWidgetState
    extends State<VoizeMuseOfAffectionHomePagesWidget> {
  late VoizeMuseOfAffectionHomePagesModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => VoizeMuseOfAffectionHomePagesModel());
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
                          context.pushNamed(
                            VoizeCognitionEmberCodeInfomationWidget.routeName,
                            extra: <String, dynamic>{
                              kTransitionInfoKey: TransitionInfo(
                                hasTransition: true,
                                transitionType: PageTransitionType.rightToLeft,
                              ),
                            },
                          );
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100.0),
                          child: Image.asset(
                            FFAppState()
                                .voizeNaiyaEchoCompanionUsers
                                .elementAtOrNull(FFAppState()
                                    .voizeRivenDreamVoiceLoginToken)!
                                .voizeCognitiveHarmonyUserPhoto,
                            width: 32.0,
                            height: 32.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Text(
                        'Voize',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              font: GoogleFonts.archivo(
                                fontWeight: FontWeight.w600,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                              color: FlutterFlowTheme.of(context).info,
                              fontSize: 20.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w600,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                      ),
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(
                            VoizeEtherealSoundChronicleChatsWidget.routeName,
                            extra: <String, dynamic>{
                              kTransitionInfoKey: TransitionInfo(
                                hasTransition: true,
                                transitionType: PageTransitionType.rightToLeft,
                              ),
                            },
                          );
                        },
                        child: Container(
                          width: 32.0,
                          height: 32.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/greyfugdfiugdfg_aisudgfuydhfgio.png',
                              ).image,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Flex(
                      direction: Axis.vertical,
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16.0, 29.0, 16.0, 0.0),
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              context.pushNamed(
                                VoizeEchoTransmissionCoreCommunityWidget
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
                            child: Container(
                              width: double.infinity,
                              height: 108.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: Image.asset(
                                    'assets/images/cxvyudisfhiudhfg_dufigyudfghiduyfg.png',
                                  ).image,
                                ),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16.0, 16.0, 0.0, 0.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Go to the Community',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                        font: GoogleFonts.archivo(
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        color:
                                            FlutterFlowTheme.of(context).info,
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                        shadows: [
                                          Shadow(
                                            color: Color(0xFFF97D3F),
                                            offset: Offset(1.0, 1.0),
                                            blurRadius: 0.0,
                                          )
                                        ],
                                      ),
                                    ),
                                    Flexible(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0.0, 4.0, 0.0, 0.0),
                                        child: Container(
                                          width: 168.0,
                                          height: 22.0,
                                          decoration: BoxDecoration(),
                                          child: Text(
                                            'You can meet more piano enthusiasts here!',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  font: GoogleFonts.archivo(
                                                    fontWeight:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontWeight,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                                  color: Color(0x80FFFFFF),
                                                  fontSize: 10.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontWeight,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0.0, 6.0, 0.0, 0.0),
                                      child: Container(
                                        width: 76.0,
                                        height: 30.0,
                                        decoration: BoxDecoration(
                                          color: Color(0xFF0D002A),
                                          borderRadius:
                                              BorderRadius.circular(100.0),
                                        ),
                                        child: Align(
                                          alignment:
                                              AlignmentDirectional(0.0, 0.0),
                                          child: GradientText(
                                            'Let\'s Go',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  font: GoogleFonts.archivo(
                                                    fontWeight:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontWeight,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                                  fontSize: 12.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontWeight,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                            colors: [
                                              Color(0xFFFFE342),
                                              Color(0xFFFDE687),
                                              Color(0xFFFA9A67)
                                            ],
                                            gradientDirection:
                                                GradientDirection.ltr,
                                            gradientType: GradientType.linear,
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
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16.0, 24.0, 16.0, 0.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Popular Video',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.archivo(
                                        fontWeight: FontWeight.w600,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: FlutterFlowTheme.of(context).info,
                                      fontSize: 16.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w600,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16.0, 12.0, 0.0, 0.0),
                          child: Builder(
                            builder: (context) {
                              final voizeAffectionEchoLink = FFAppState()
                                  .voizeSerenEmotionSpiritVideos
                                  .where((e) => !FFAppState()
                                      .voizeNaiyaEchoCompanionUsers
                                      .elementAtOrNull(FFAppState()
                                          .voizeRivenDreamVoiceLoginToken)!
                                      .voizeCognitiveHarmonyUserBlacklist
                                      .contains(e
                                          .voizeHeartWaveContinuityVideoCreateId))
                                  .toList();

                              return SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: List.generate(
                                      voizeAffectionEchoLink.length,
                                      (voizeAffectionEchoLinkIndex) {
                                    final voizeAffectionEchoLinkItem =
                                        voizeAffectionEchoLink[
                                            voizeAffectionEchoLinkIndex];
                                    return InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                          VoizeEveOfEchoesSeraphOfWhispersVideoDetailsWidget
                                              .routeName,
                                          queryParameters: {
                                            'voizeHeartSyncProtocolPost':
                                                serializeParam(
                                              voizeAffectionEchoLinkItem
                                                  .voizeHeartWaveContinuityVideoId,
                                              ParamType.int,
                                            ),
                                            'voizeWhisperMemoryHubUserid':
                                                serializeParam(
                                              voizeAffectionEchoLinkItem
                                                  .voizeHeartWaveContinuityVideoCreateId,
                                              ParamType.int,
                                            ),
                                          }.withoutNulls,
                                          extra: <String, dynamic>{
                                            kTransitionInfoKey: TransitionInfo(
                                              hasTransition: true,
                                              transitionType: PageTransitionType
                                                  .rightToLeft,
                                            ),
                                          },
                                        );
                                      },
                                      child: Container(
                                        width: 240.0,
                                        height: 355.0,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(16.0),
                                        ),
                                        child: Stack(
                                          children: [
                                            RebelTorqueBrotherhoodDen(
                                              path: voizeAffectionEchoLinkItem
                                                  .voizeHeartWaveContinuityVideoUrl,
                                              autoPlay: false,
                                              looping: true,
                                              showControls: false,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.all(12.0),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                        width: 40.0,
                                                        height: 40.0,
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        decoration:
                                                            BoxDecoration(
                                                          shape:
                                                              BoxShape.circle,
                                                        ),
                                                        child: Image.asset(
                                                          FFAppState()
                                                              .voizeNaiyaEchoCompanionUsers
                                                              .elementAtOrNull(
                                                                  voizeAffectionEchoLinkItem
                                                                      .voizeHeartWaveContinuityVideoCreateId)!
                                                              .voizeCognitiveHarmonyUserPhoto,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    6.0,
                                                                    0.0,
                                                                    0.0,
                                                                    0.0),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                              '${FFAppState().voizeNaiyaEchoCompanionUsers.elementAtOrNull(voizeAffectionEchoLinkItem.voizeHeartWaveContinuityVideoCreateId)?.voizeCognitiveHarmonyUserName}',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyMedium
                                                                  .override(
                                                                    font: GoogleFonts
                                                                        .archivo(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w600,
                                                                      fontStyle: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .fontStyle,
                                                                    ),
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .info,
                                                                    letterSpacing:
                                                                        0.0,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                            ),
                                                            Text(
                                                              dateTimeFormat(
                                                                  "relative",
                                                                  voizeAffectionEchoLinkItem
                                                                      .voizeHeartWaveContinuityVideoCreateTime!),
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyMedium
                                                                  .override(
                                                                    font: GoogleFonts
                                                                        .archivo(
                                                                      fontWeight: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .fontWeight,
                                                                      fontStyle: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .fontStyle,
                                                                    ),
                                                                    color: Color(
                                                                        0xB3FFFFFF),
                                                                    fontSize:
                                                                        10.0,
                                                                    letterSpacing:
                                                                        0.0,
                                                                    fontWeight: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontWeight,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                            ),
                                                          ].divide(SizedBox(
                                                              height: 2.0)),
                                                        ),
                                                      ),
                                                      Flexible(
                                                        child: Align(
                                                          alignment:
                                                              AlignmentDirectional(
                                                                  1.0, -1.0),
                                                          child: wrapWithModel(
                                                            model: _model
                                                                .voizeEtherealSoundCodexFollowingModels
                                                                .getModel(
                                                              voizeAffectionEchoLinkItem
                                                                  .voizeHeartWaveContinuityVideoId
                                                                  .toString(),
                                                              voizeAffectionEchoLinkIndex,
                                                            ),
                                                            updateCallback: () =>
                                                                safeSetState(
                                                                    () {}),
                                                            updateOnChange:
                                                                true,
                                                            child:
                                                                VoizeEtherealSoundCodexFollowingWidget(
                                                              key: Key(
                                                                'Keyt1k_${voizeAffectionEchoLinkItem.voizeHeartWaveContinuityVideoId.toString()}',
                                                              ),
                                                              voizeSentientHarmonySagaUserid:
                                                                  voizeAffectionEchoLinkItem
                                                                      .voizeHeartWaveContinuityVideoCreateId,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          InkWell(
                                                            splashColor: Colors
                                                                .transparent,
                                                            focusColor: Colors
                                                                .transparent,
                                                            hoverColor: Colors
                                                                .transparent,
                                                            highlightColor:
                                                                Colors
                                                                    .transparent,
                                                            onTap: () async {
                                                              HapticFeedback
                                                                  .heavyImpact();
                                                              FFAppState()
                                                                  .updateVoizeSerenEmotionSpiritVideosAtIndex(
                                                                voizeAffectionEchoLinkItem
                                                                    .voizeHeartWaveContinuityVideoId,
                                                                (e) => e
                                                                  ..updateVoizeHeartWaveContinuityVideoLikeUsers(
                                                                    (e) => e.add(
                                                                        FFAppState()
                                                                            .voizeRivenDreamVoiceLoginToken),
                                                                  ),
                                                              );
                                                              FFAppState()
                                                                  .update(
                                                                      () {});
                                                            },
                                                            child: Builder(
                                                              builder:
                                                                  (context) {
                                                                if (voizeAffectionEchoLinkItem
                                                                    .voizeHeartWaveContinuityVideoLikeUsers
                                                                    .contains(
                                                                        FFAppState()
                                                                            .voizeRivenDreamVoiceLoginToken)) {
                                                                  return InkWell(
                                                                    splashColor:
                                                                        Colors
                                                                            .transparent,
                                                                    focusColor:
                                                                        Colors
                                                                            .transparent,
                                                                    hoverColor:
                                                                        Colors
                                                                            .transparent,
                                                                    highlightColor:
                                                                        Colors
                                                                            .transparent,
                                                                    onTap:
                                                                        () async {
                                                                      HapticFeedback
                                                                          .heavyImpact();
                                                                      FFAppState()
                                                                          .updateVoizeSerenEmotionSpiritVideosAtIndex(
                                                                        voizeAffectionEchoLinkItem
                                                                            .voizeHeartWaveContinuityVideoId,
                                                                        (e) => e
                                                                          ..updateVoizeHeartWaveContinuityVideoLikeUsers(
                                                                            (e) =>
                                                                                e.remove(FFAppState().voizeRivenDreamVoiceLoginToken),
                                                                          ),
                                                                      );
                                                                      FFAppState()
                                                                          .update(
                                                                              () {});
                                                                    },
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          24.0,
                                                                      height:
                                                                          24.0,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        image:
                                                                            DecorationImage(
                                                                          fit: BoxFit
                                                                              .cover,
                                                                          image:
                                                                              Image.asset(
                                                                            'assets/images/dfhguidsofhgiu_difuyghdufgiohdf.png',
                                                                          ).image,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  );
                                                                } else {
                                                                  return InkWell(
                                                                    splashColor:
                                                                        Colors
                                                                            .transparent,
                                                                    focusColor:
                                                                        Colors
                                                                            .transparent,
                                                                    hoverColor:
                                                                        Colors
                                                                            .transparent,
                                                                    highlightColor:
                                                                        Colors
                                                                            .transparent,
                                                                    onTap:
                                                                        () async {
                                                                      HapticFeedback
                                                                          .heavyImpact();
                                                                      FFAppState()
                                                                          .updateVoizeSerenEmotionSpiritVideosAtIndex(
                                                                        voizeAffectionEchoLinkItem
                                                                            .voizeHeartWaveContinuityVideoId,
                                                                        (e) => e
                                                                          ..updateVoizeHeartWaveContinuityVideoLikeUsers(
                                                                            (e) =>
                                                                                e.remove(FFAppState().voizeRivenDreamVoiceLoginToken),
                                                                          ),
                                                                      );
                                                                      FFAppState()
                                                                          .update(
                                                                              () {});
                                                                    },
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          24.0,
                                                                      height:
                                                                          24.0,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        image:
                                                                            DecorationImage(
                                                                          fit: BoxFit
                                                                              .cover,
                                                                          image:
                                                                              Image.asset(
                                                                            'assets/images/fdugidhguiodfud_yuiahfudhfigduyfghouadfiog.png',
                                                                          ).image,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  );
                                                                }
                                                              },
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        8.0,
                                                                        0.0,
                                                                        0.0,
                                                                        0.0),
                                                            child: Text(
                                                              '${voizeAffectionEchoLinkItem.voizeHeartWaveContinuityVideoLikeUsers.length.toString()}',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyMedium
                                                                  .override(
                                                                    font: GoogleFonts
                                                                        .archivo(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      fontStyle: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .fontStyle,
                                                                    ),
                                                                    color: Color(
                                                                        0xB2FFFFFF),
                                                                    fontSize:
                                                                        12.0,
                                                                    letterSpacing:
                                                                        0.0,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                            width: 24.0,
                                                            height: 24.0,
                                                            decoration:
                                                                BoxDecoration(
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .cover,
                                                                image:
                                                                    Image.asset(
                                                                  'assets/images/udfhgudifhogdfg_ibvhsdofihgushdofgid.png',
                                                                ).image,
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        8.0,
                                                                        0.0,
                                                                        0.0,
                                                                        0.0),
                                                            child: Text(
                                                              '${voizeAffectionEchoLinkItem.voizeHeartWaveContinuityVideoComments.toString()}',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyMedium
                                                                  .override(
                                                                    font: GoogleFonts
                                                                        .archivo(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      fontStyle: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .fontStyle,
                                                                    ),
                                                                    color: Color(
                                                                        0xB2FFFFFF),
                                                                    fontSize:
                                                                        12.0,
                                                                    letterSpacing:
                                                                        0.0,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      InkWell(
                                                        splashColor:
                                                            Colors.transparent,
                                                        focusColor:
                                                            Colors.transparent,
                                                        hoverColor:
                                                            Colors.transparent,
                                                        highlightColor:
                                                            Colors.transparent,
                                                        onTap: () async {
                                                          await showModalBottomSheet(
                                                            isScrollControlled:
                                                                true,
                                                            backgroundColor:
                                                                Colors
                                                                    .transparent,
                                                            barrierColor: Color(
                                                                0x9A000000),
                                                            enableDrag: false,
                                                            context: context,
                                                            builder: (context) {
                                                              return GestureDetector(
                                                                onTap: () {
                                                                  FocusScope.of(
                                                                          context)
                                                                      .unfocus();
                                                                  FocusManager
                                                                      .instance
                                                                      .primaryFocus
                                                                      ?.unfocus();
                                                                },
                                                                child: Padding(
                                                                  padding: MediaQuery
                                                                      .viewInsetsOf(
                                                                          context),
                                                                  child:
                                                                      VoizeConnectionCircuitryReportBlockWidget(
                                                                    voizeNoelleVocalLoverUserid:
                                                                        voizeAffectionEchoLinkItem
                                                                            .voizeHeartWaveContinuityVideoCreateId,
                                                                  ),
                                                                ),
                                                              );
                                                            },
                                                          ).then((value) =>
                                                              safeSetState(
                                                                  () {}));
                                                        },
                                                        child: Container(
                                                          width: 24.0,
                                                          height: 24.0,
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image:
                                                                  Image.asset(
                                                                'assets/images/uiagiuydhfghuihdsofgh_riadfshgudoifgdf.png',
                                                              ).image,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    );
                                  }).divide(SizedBox(width: 12.0)),
                                ),
                              );
                            },
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16.0, 24.0, 0.0, 0.0),
                          child: Text(
                            'Notes on Piano Growth',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.archivo(
                                    fontWeight: FontWeight.w600,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color: FlutterFlowTheme.of(context).info,
                                  fontSize: 16.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16.0, 12.0, 0.0, 0.0),
                          child: Builder(
                            builder: (context) {
                              final voizeEmotionFeedbackLoop = FFAppState()
                                  .voizeKiraSoundOraclePianoNotes
                                  .where((e) =>
                                      e.voizeEclipticSoulStreamPianoNotesCreateId !=
                                          FFAppState()
                                              .voizeRivenDreamVoiceLoginToken &&
                                      !FFAppState()
                                          .voizeNaiyaEchoCompanionUsers[
                                              FFAppState()
                                                  .voizeRivenDreamVoiceLoginToken]
                                          .voizeCognitiveHarmonyUserBlacklist
                                          .contains(e
                                              .voizeEclipticSoulStreamPianoNotesCreateId))
                                  .toList();

                              return SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: List.generate(
                                      voizeEmotionFeedbackLoop.length,
                                      (voizeEmotionFeedbackLoopIndex) {
                                    final voizeEmotionFeedbackLoopItem =
                                        voizeEmotionFeedbackLoop[
                                            voizeEmotionFeedbackLoopIndex];
                                    return Builder(
                                      builder: (context) => InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          if (voizeEmotionFeedbackLoopItem
                                              .voizeEclipticSoulStreamPianoNotesUnlock
                                              .contains(FFAppState()
                                                  .voizeRivenDreamVoiceLoginToken)) {
                                            context.pushNamed(
                                              VoizeAerisDreamOracleDiaryDetailsWidget
                                                  .routeName,
                                              queryParameters: {
                                                'voizeAffinityResonatorRef':
                                                    serializeParam(
                                                  voizeEmotionFeedbackLoopItem
                                                      .voizeEclipticSoulStreamPianoNotesId,
                                                  ParamType.int,
                                                ),
                                                'voizeAffinityResonatorUserid':
                                                    serializeParam(
                                                  voizeEmotionFeedbackLoopItem
                                                      .voizeEclipticSoulStreamPianoNotesCreateId,
                                                  ParamType.int,
                                                ),
                                              }.withoutNulls,
                                              extra: <String, dynamic>{
                                                kTransitionInfoKey:
                                                    TransitionInfo(
                                                  hasTransition: true,
                                                  transitionType:
                                                      PageTransitionType
                                                          .rightToLeft,
                                                ),
                                              },
                                            );
                                          } else {
                                            await showDialog(
                                              barrierColor: Color(0x9A000000),
                                              context: context,
                                              builder: (dialogContext) {
                                                return Dialog(
                                                  elevation: 0,
                                                  insetPadding: EdgeInsets.zero,
                                                  backgroundColor:
                                                      Colors.transparent,
                                                  alignment:
                                                      AlignmentDirectional(
                                                              0.0, 0.0)
                                                          .resolve(
                                                              Directionality.of(
                                                                  context)),
                                                  child: GestureDetector(
                                                    onTap: () {
                                                      FocusScope.of(
                                                              dialogContext)
                                                          .unfocus();
                                                      FocusManager
                                                          .instance.primaryFocus
                                                          ?.unfocus();
                                                    },
                                                    child:
                                                        VoizeNyraResonantSpiritUnlockWidget(
                                                      voizeBondConvergencePlane:
                                                          voizeEmotionFeedbackLoopItem
                                                              .voizeEclipticSoulStreamPianoNotesId,
                                                    ),
                                                  ),
                                                );
                                              },
                                            );
                                          }
                                        },
                                        child: Stack(
                                          alignment:
                                              AlignmentDirectional(0.0, 0.0),
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          16.0),
                                                  child: Image.asset(
                                                    voizeEmotionFeedbackLoopItem
                                                        .voizeEclipticSoulStreamPianoNotesShow
                                                        .firstOrNull!,
                                                    width: 144.0,
                                                    height: 81.0,
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Text(
                                                  '${voizeEmotionFeedbackLoopItem.voizeEclipticSoulStreamPianoNotesTitle}',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        font:
                                                            GoogleFonts.archivo(
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            Color(0xB2FFFFFF),
                                                        fontSize: 12.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontWeight,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontStyle,
                                                      ),
                                                ),
                                              ].divide(SizedBox(height: 8.0)),
                                            ),
                                            if ((voizeEmotionFeedbackLoopItem
                                                        .voizeEclipticSoulStreamPianoNotesUnlockShow ==
                                                    false) &&
                                                !voizeEmotionFeedbackLoopItem
                                                    .voizeEclipticSoulStreamPianoNotesUnlock
                                                    .contains(FFAppState()
                                                        .voizeRivenDreamVoiceLoginToken))
                                              Column(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    width: 32.0,
                                                    height: 32.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: Image.asset(
                                                          'assets/images/sgdafhguidhfugio_dfgudfhgodfgadfg.png',
                                                        ).image,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'UNLOCK',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font: GoogleFonts
                                                              .archivo(
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .info,
                                                          fontSize: 10.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                  ),
                                                ].divide(SizedBox(height: 6.0)),
                                              ),
                                          ],
                                        ),
                                      ),
                                    );
                                  }).divide(SizedBox(width: 12.0)),
                                ),
                              );
                            },
                          ),
                        ),
                      ].addToEnd(SizedBox(height: 100.0)),
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 1.0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 34.0),
                child: InkWell(
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
                            child: VoizeKaelWhisperSoulPostsGroupWidget(),
                          ),
                        );
                      },
                    ).then((value) => safeSetState(() {}));
                  },
                  child: Container(
                    width: 145.0,
                    height: 48.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: Image.asset(
                          'assets/images/gdfuhgoidufghi_adfouighdafugihodfg.png',
                        ).image,
                      ),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Container(
                            width: 64.0,
                            height: 24.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: Image.asset(
                                  'assets/images/dfghhfduiogudsifg_dsfgiohdfugiodhfg.png',
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
          ],
        ),
      ),
    );
  }
}
