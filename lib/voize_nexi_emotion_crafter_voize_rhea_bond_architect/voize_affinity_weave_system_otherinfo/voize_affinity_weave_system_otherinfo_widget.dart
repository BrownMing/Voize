import 'package:voize/backend/schema/structs/index.dart';

import '../../voize_dream_whisper_node_voize_soul_mirror_hub/voize_emotive_frequency_grid_empty/voize_emotive_frequency_grid_empty_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/voize_echo_continuum_voize_resonance_network/voize_connection_circuitry_report_block/voize_connection_circuitry_report_block_widget.dart';
import 'dart:ui';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'voize_affinity_weave_system_otherinfo_model.dart';
export 'voize_affinity_weave_system_otherinfo_model.dart';

class VoizeAffinityWeaveSystemOtherinfoWidget extends StatefulWidget {
  const VoizeAffinityWeaveSystemOtherinfoWidget({
    super.key,
    required this.voizeLoverResonanceVerseUserid,
  });

  final int? voizeLoverResonanceVerseUserid;

  static String routeName = 'VoizeAffinityWeaveSystem_otherinfo';
  static String routePath = '/voizeAffinityWeaveSystemOtherinfo';

  @override
  State<VoizeAffinityWeaveSystemOtherinfoWidget> createState() =>
      _VoizeAffinityWeaveSystemOtherinfoWidgetState();
}

class _VoizeAffinityWeaveSystemOtherinfoWidgetState
    extends State<VoizeAffinityWeaveSystemOtherinfoWidget> {
  late VoizeAffinityWeaveSystemOtherinfoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => VoizeAffinityWeaveSystemOtherinfoModel());
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
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: double.infinity,
                      height: 375.0,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Image.asset(
                            FFAppState()
                                .voizeNaiyaEchoCompanionUsers
                                .elementAtOrNull(
                                    widget.voizeLoverResonanceVerseUserid!)!
                                .voizeCognitiveHarmonyUserPhoto,
                            width: double.infinity,
                            height: double.infinity,
                            fit: BoxFit.cover,
                          ),
                          Container(
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [Color(0x000D002A), Color(0xFF0D002A)],
                                stops: [0.0, 1.0],
                                begin: AlignmentDirectional(0.0, -1.0),
                                end: AlignmentDirectional(0, 1.0),
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1.0, 1.0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  16.0, 0.0, 0.0, 20.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 85.0,
                                    height: 85.0,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [
                                          Color(0xFFFB5DB2),
                                          Color(0xFF8F01ED)
                                        ],
                                        stops: [0.0, 1.0],
                                        begin: AlignmentDirectional(0.0, -1.0),
                                        end: AlignmentDirectional(0, 1.0),
                                      ),
                                      shape: BoxShape.circle,
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.all(3.0),
                                      child: Container(
                                        width: 75.0,
                                        height: 75.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: Image.asset(
                                              FFAppState()
                                                  .voizeNaiyaEchoCompanionUsers
                                                  .elementAtOrNull(widget
                                                      .voizeLoverResonanceVerseUserid!)!
                                                  .voizeCognitiveHarmonyUserPhoto,
                                            ).image,
                                          ),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 12.0, 0.0, 0.0),
                                    child: Text(
                                      '${FFAppState().voizeNaiyaEchoCompanionUsers.elementAtOrNull(widget.voizeLoverResonanceVerseUserid!)?.voizeCognitiveHarmonyUserName}',
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
                                            color: FlutterFlowTheme.of(context)
                                                .info,
                                            fontSize: 28.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 16.0, 0.0, 0.0),
                                    child: Text(
                                      'About me',
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
                                            color: Color(0x80FFFFFF),
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 6.0, 0.0, 0.0),
                                    child: Text(
                                      '${FFAppState().voizeNaiyaEchoCompanionUsers.elementAtOrNull(widget.voizeLoverResonanceVerseUserid!)?.voizeCognitiveHarmonyUserAboutMe}',
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
                                            color: FlutterFlowTheme.of(context)
                                                .info,
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
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 0.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '${FFAppState().voizeNaiyaEchoCompanionUsers.elementAtOrNull(widget.voizeLoverResonanceVerseUserid!)?.voizeCognitiveHarmonyUserFollowers.length.toString()}',
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
                              Text(
                                'Followers',
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
                                      color: FlutterFlowTheme.of(context).info,
                                      fontSize: 12.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                            ].divide(SizedBox(height: 8.0)),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '${FFAppState().voizeNaiyaEchoCompanionUsers.elementAtOrNull(widget.voizeLoverResonanceVerseUserid!)?.voizeCognitiveHarmonyUserFollowings.length.toString()}',
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
                              Text(
                                'Following',
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
                                      color: FlutterFlowTheme.of(context).info,
                                      fontSize: 12.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                            ].divide(SizedBox(height: 8.0)),
                          ),
                        ].divide(SizedBox(width: 30.0)),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(16.0, 24.0, 0.0, 0.0),
                      child: GradientText(
                        'Posts',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              font: GoogleFonts.archivo(
                                fontWeight: FontWeight.bold,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                              fontSize: 16.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                        colors: [Color(0xFF8E00ED), Color(0xFFFC5EB2)],
                        gradientDirection: GradientDirection.ltr,
                        gradientType: GradientType.linear,
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 16.0, 0.0),
                      child: Builder(
                        builder: (context) {
                          final voizeEchoAffinityRealm = FFAppState()
                              .voizeAelithBondEntityDynamtics
                              .where((e) =>
                                  widget.voizeLoverResonanceVerseUserid ==
                                  e.voizeSynestheticConnectionDymaticCreateId)
                              .toList();
                          if (voizeEchoAffinityRealm.isEmpty) {
                            return const Center(
                                child: VoizeEmotiveFrequencyGridEmptyWidget());
                          }
                          return GridView.builder(
                            padding: EdgeInsets.zero,
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 3,
                              crossAxisSpacing: 11.0,
                              mainAxisSpacing: 11.0,
                              childAspectRatio: 0.73,
                            ),
                            primary: false,
                            shrinkWrap: true,
                            scrollDirection: Axis.vertical,
                            itemCount: voizeEchoAffinityRealm.length,
                            itemBuilder:
                                (context, voizeEchoAffinityRealmIndex) {
                              final voizeEchoAffinityRealmItem =
                                  voizeEchoAffinityRealm[
                                      voizeEchoAffinityRealmIndex];
                              return GestureDetector(
                                onTap: () async {
                                  context.pushNamed(
                                    VoizeMemoryChamberVaultDymaticDetailsWidget
                                        .routeName,
                                    extra: <String, dynamic>{
                                      kTransitionInfoKey: TransitionInfo(
                                        hasTransition: true,
                                        transitionType:
                                            PageTransitionType.rightToLeft,
                                      ),
                                    },
                                    queryParameters: {
                                      'voizeHeartSyncDimensionPost':
                                          serializeParam(
                                        voizeEchoAffinityRealmItem
                                            .voizeSynestheticConnectionDymaticId,
                                        ParamType.int,
                                      ),
                                      'voizeDreamSignalTopologyUserid':
                                          serializeParam(
                                              voizeEchoAffinityRealmItem
                                                  .voizeSynestheticConnectionDymaticCreateId,
                                              ParamType.int)
                                    }.withoutNulls,
                                  );
                                },
                                child: Container(
                                  width: 100.0,
                                  height: 100.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16.0),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: Image.asset(
                                        voizeEchoAffinityRealmItem
                                            .voizeSynestheticConnectionDymaticShow,
                                      ).image,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            4.0, 4.0, 4.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(100.0),
                                              child: BackdropFilter(
                                                filter: ImageFilter.blur(
                                                  sigmaX: 8.0,
                                                  sigmaY: 8.0,
                                                ),
                                                child: Container(
                                                  width: 45.0,
                                                  height: 20.0,
                                                  decoration: BoxDecoration(
                                                    color: Color(0x27FFFFFF),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            100.0),
                                                  ),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(5.0, 0.0,
                                                                0.0, 0.0),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Builder(
                                                          builder: (context) {
                                                            if (voizeEchoAffinityRealmItem
                                                                .voizeSynestheticConnectionDymaticLikeUsers
                                                                .contains(
                                                                    FFAppState()
                                                                        .voizeRivenDreamVoiceLoginToken)) {
                                                              return InkWell(
                                                                splashColor: Colors
                                                                    .transparent,
                                                                focusColor: Colors
                                                                    .transparent,
                                                                hoverColor: Colors
                                                                    .transparent,
                                                                highlightColor:
                                                                    Colors
                                                                        .transparent,
                                                                onTap:
                                                                    () async {
                                                                  HapticFeedback
                                                                      .heavyImpact();
                                                                  FFAppState()
                                                                      .updateVoizeAelithBondEntityDynamticsAtIndex(
                                                                    voizeEchoAffinityRealmItem
                                                                        .voizeSynestheticConnectionDymaticId,
                                                                    (e) => e
                                                                      ..updateVoizeSynestheticConnectionDymaticLikeUsers(
                                                                        (e) => e
                                                                            .remove(FFAppState().voizeRivenDreamVoiceLoginToken),
                                                                      ),
                                                                  );
                                                                  FFAppState()
                                                                      .update(
                                                                          () {});
                                                                },
                                                                child:
                                                                    Container(
                                                                  width: 14.0,
                                                                  height: 12.0,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    image:
                                                                        DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image: Image
                                                                          .asset(
                                                                        'assets/images/sgvduyfigsydugsud_vgydufgiyugdiu.png',
                                                                      ).image,
                                                                    ),
                                                                  ),
                                                                ),
                                                              );
                                                            } else {
                                                              return InkWell(
                                                                splashColor: Colors
                                                                    .transparent,
                                                                focusColor: Colors
                                                                    .transparent,
                                                                hoverColor: Colors
                                                                    .transparent,
                                                                highlightColor:
                                                                    Colors
                                                                        .transparent,
                                                                onTap:
                                                                    () async {
                                                                  HapticFeedback
                                                                      .heavyImpact();
                                                                  FFAppState()
                                                                      .updateVoizeAelithBondEntityDynamticsAtIndex(
                                                                    voizeEchoAffinityRealmItem
                                                                        .voizeSynestheticConnectionDymaticId,
                                                                    (e) => e
                                                                      ..updateVoizeSynestheticConnectionDymaticLikeUsers(
                                                                        (e) => e
                                                                            .add(FFAppState().voizeRivenDreamVoiceLoginToken),
                                                                      ),
                                                                  );
                                                                  FFAppState()
                                                                      .update(
                                                                          () {});
                                                                },
                                                                child:
                                                                    Container(
                                                                  width: 14.0,
                                                                  height: 12.0,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    image:
                                                                        DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image: Image
                                                                          .asset(
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
                                                          '${voizeEchoAffinityRealmItem.voizeSynestheticConnectionDymaticLikeUsers.length.toString()}',
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
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .info,
                                                                fontSize: 10.0,
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
                                                      ].divide(
                                                          SizedBox(width: 4.0)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            InkWell(
                                              splashColor: Colors.transparent,
                                              focusColor: Colors.transparent,
                                              hoverColor: Colors.transparent,
                                              highlightColor:
                                                  Colors.transparent,
                                              onTap: () async {
                                                await showModalBottomSheet(
                                                  isScrollControlled: true,
                                                  backgroundColor:
                                                      Colors.transparent,
                                                  barrierColor:
                                                      Color(0x99000000),
                                                  enableDrag: false,
                                                  context: context,
                                                  builder: (context) {
                                                    return GestureDetector(
                                                      onTap: () {
                                                        FocusScope.of(context)
                                                            .unfocus();
                                                        FocusManager.instance
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
                                                              widget
                                                                  .voizeLoverResonanceVerseUserid!,
                                                        ),
                                                      ),
                                                    );
                                                  },
                                                ).then((value) =>
                                                    safeSetState(() {}));
                                              },
                                              child: Container(
                                                width: 20.0,
                                                height: 20.0,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: Image.asset(
                                                      'assets/images/ydiufgsdyfsif_xcbvyusidgfyiuasgdf.png',
                                                    ).image,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            },
                          );
                        },
                      ),
                    ),
                  ].addToEnd(SizedBox(height: 80.0)),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 1.0),
              child: Container(
                width: double.infinity,
                height: 84.0,
                decoration: BoxDecoration(
                  color: Color(0xFF1D0B45),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(16.0, 10.0, 16.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Builder(
                            builder: (context) {
                              if (!FFAppState()
                                  .voizeNaiyaEchoCompanionUsers
                                  .elementAtOrNull(FFAppState()
                                      .voizeRivenDreamVoiceLoginToken)!
                                  .voizeCognitiveHarmonyUserFollowings
                                  .contains(
                                      widget.voizeLoverResonanceVerseUserid)) {
                                return InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    HapticFeedback.heavyImpact();
                                    FFAppState()
                                        .updateVoizeNaiyaEchoCompanionUsersAtIndex(
                                      widget.voizeLoverResonanceVerseUserid!,
                                      (e) => e
                                        ..updateVoizeCognitiveHarmonyUserFollowers(
                                          (e) => e.add(FFAppState()
                                              .voizeRivenDreamVoiceLoginToken),
                                        ),
                                    );
                                    FFAppState().update(() {});
                                    FFAppState()
                                        .updateVoizeNaiyaEchoCompanionUsersAtIndex(
                                      FFAppState()
                                          .voizeRivenDreamVoiceLoginToken,
                                      (e) => e
                                        ..updateVoizeCognitiveHarmonyUserFollowings(
                                          (e) => e.add(widget
                                              .voizeLoverResonanceVerseUserid!),
                                        ),
                                    );
                                    FFAppState().update(() {});
                                  },
                                  child: Container(
                                    width: 40.0,
                                    height: 40.0,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: Image.asset(
                                          'assets/images/gsdyuigfyudsigysd_sdigfusdygfiuysgdfyiusd.png',
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
                                        .updateVoizeNaiyaEchoCompanionUsersAtIndex(
                                      widget.voizeLoverResonanceVerseUserid!,
                                      (e) => e
                                        ..updateVoizeCognitiveHarmonyUserFollowers(
                                          (e) => e.remove(FFAppState()
                                              .voizeRivenDreamVoiceLoginToken),
                                        ),
                                    );
                                    FFAppState().update(() {});
                                    FFAppState()
                                        .updateVoizeNaiyaEchoCompanionUsersAtIndex(
                                      FFAppState()
                                          .voizeRivenDreamVoiceLoginToken,
                                      (e) => e
                                        ..updateVoizeCognitiveHarmonyUserFollowings(
                                          (e) => e.remove(widget
                                              .voizeLoverResonanceVerseUserid),
                                        ),
                                    );
                                    FFAppState().update(() {});
                                  },
                                  child: Container(
                                    width: 40.0,
                                    height: 40.0,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: Image.asset(
                                          'assets/images/iyegryugivydfg_vgdyfgdasyfasidf.png',
                                        ).image,
                                      ),
                                    ),
                                  ),
                                );
                              }
                            },
                          ),
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
                                    widget.voizeLoverResonanceVerseUserid,
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
                              width: 239.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.asset(
                                    'assets/images/gvfydgiugfydif_dyfgihudghuidfhgiul.png',
                                  ).image,
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(0.0, 0.0),
                                    child: Container(
                                      width: 108.0,
                                      height: 24.0,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.fill,
                                          image: Image.asset(
                                            'assets/images/dfgyhsufidfoigud_fghdufhguiohdfoiuhg.png',
                                          ).image,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () async {
                              // 获取当前登录用户ID
                              final voizeEclipticaSoulSaga =
                                  FFAppState().voizeRivenDreamVoiceLoginToken;
                              // 目标用户ID
                              final voizeDreamsOfHeartContinuum =
                                  widget.voizeLoverResonanceVerseUserid!;

                              // 检查是否已存在聊天室
                              int? voizeTalesOfAffinityEcho;
                              for (var chat in FFAppState()
                                  .VoizeNyraResonanceSirenChats) {
                                // 双向检查：当前用户可能是发送者或接收者
                                if ((chat.voizeEmpathicSignalPlaneChatSendUser ==
                                            voizeEclipticaSoulSaga &&
                                        chat.voizeEmpathicSignalPlaneChatReceiveUser ==
                                            voizeDreamsOfHeartContinuum) ||
                                    (chat.voizeEmpathicSignalPlaneChatSendUser ==
                                            voizeDreamsOfHeartContinuum &&
                                        chat.voizeEmpathicSignalPlaneChatReceiveUser ==
                                            voizeEclipticaSoulSaga)) {
                                  voizeTalesOfAffinityEcho =
                                      chat.voizeEmpathicSignalPlaneChatId;
                                  break;
                                }
                              }

                              // 如果不存在聊天室，创建新的
                              if (voizeTalesOfAffinityEcho == null) {
                                // 生成新的聊天室ID
                                final newChatId = FFAppState()
                                    .VoizeNyraResonanceSirenChats
                                    .length;

                                // 创建新聊天室
                                final newChat =
                                    createVoizeEmpathicSignalPlaneChatStruct(
                                        voizeEmpathicSignalPlaneChatId:
                                            newChatId,
                                        voizeEmpathicSignalPlaneChatSendUser:
                                            voizeEclipticaSoulSaga,
                                        voizeEmpathicSignalPlaneChatReceiveUser:
                                            voizeDreamsOfHeartContinuum,
                                        voizeEmpathicSignalPlaneChatSendMessage:
                                            'Null',
                                        voizeEmpathicSignalPlaneChatSendTime:
                                            getCurrentTimestamp,
                                        voizeEmpathicSignalPlaneChatUnread: 0);

                                // 添加到聊天列表
                                FFAppState().update(() {
                                  FFAppState()
                                      .addToVoizeNyraResonanceSirenChats(
                                          newChat);
                                });

                                voizeTalesOfAffinityEcho = newChatId;
                              }

                              // 跳转到聊天页面
                              context.pushNamed(
                                'VoizeHeartLinkRevelation_messages',
                                queryParameters: {
                                  'voizeAliraBondKeeperChatid': serializeParam(
                                    voizeTalesOfAffinityEcho,
                                    ParamType.int,
                                  ),
                                  'voizeHeartTetherAlgorithmUserid':
                                      serializeParam(
                                    voizeDreamsOfHeartContinuum,
                                    ParamType.int,
                                  ),
                                }.withoutNulls,
                              );
                            },
                            child: Container(
                              width: 40.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                color: Color(0xFFFF70F5),
                                shape: BoxShape.circle,
                              ),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(0.0, 0.0),
                                    child: Container(
                                      width: 24.0,
                                      height: 24.0,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: Image.asset(
                                            'assets/images/sdgfhusdfuiogs_vdbhfuihoudsfygiuy.png',
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
                        barrierColor: Color(0x98000000),
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
                                    widget.voizeLoverResonanceVerseUserid!,
                              ),
                            ),
                          );
                        },
                      ).then((value) => safeSetState(() {
                            if (value == true) {
                              Future.delayed(Duration(milliseconds: 1000));
                              context.safePop();
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
