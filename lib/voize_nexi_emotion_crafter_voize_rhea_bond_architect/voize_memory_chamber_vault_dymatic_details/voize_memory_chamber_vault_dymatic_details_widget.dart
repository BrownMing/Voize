import 'package:voize/components/voize_ethereal_sound_codex_following_widget.dart';

import '/backend/schema/structs/index.dart';
import '/components/voize_affection_continuum_axis_likes_user_widget.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_theme.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import '/voize_echo_continuum_voize_resonance_network/voize_connection_circuitry_report_block/voize_connection_circuitry_report_block_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'voize_memory_chamber_vault_dymatic_details_model.dart';
export 'voize_memory_chamber_vault_dymatic_details_model.dart';

class VoizeMemoryChamberVaultDymaticDetailsWidget extends StatefulWidget {
  const VoizeMemoryChamberVaultDymaticDetailsWidget({
    super.key,
    required this.voizeHeartSyncDimensionPost,
    required this.voizeDreamSignalTopologyUserid,
  });

  final int? voizeHeartSyncDimensionPost;
  final int? voizeDreamSignalTopologyUserid;

  static String routeName = 'VoizeMemoryChamberVault_dymatic_details';
  static String routePath = '/voizeMemoryChamberVaultDymaticDetails';

  @override
  State<VoizeMemoryChamberVaultDymaticDetailsWidget> createState() =>
      _VoizeMemoryChamberVaultDymaticDetailsWidgetState();
}

class _VoizeMemoryChamberVaultDymaticDetailsWidgetState
    extends State<VoizeMemoryChamberVaultDymaticDetailsWidget> {
  late VoizeMemoryChamberVaultDymaticDetailsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => VoizeMemoryChamberVaultDymaticDetailsModel());

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
                      if (widget.voizeDreamSignalTopologyUserid !=
                          VoizeLunairaEchoMuse().voizeRivenDreamVoiceLoginToken)
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
                                          .voizeDreamSignalTopologyUserid!,
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
                Expanded(
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 24.0, 16.0, 0.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Flex(
                        direction: Axis.vertical,
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: 48.0,
                                height: 48.0,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.asset(
                                  VoizeLunairaEchoMuse()
                                      .voizeNaiyaEchoCompanionUsers
                                      .elementAtOrNull(widget
                                          .voizeDreamSignalTopologyUserid!)!
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
                                      '${VoizeLunairaEchoMuse().voizeNaiyaEchoCompanionUsers.elementAtOrNull(widget.voizeDreamSignalTopologyUserid!)?.voizeCognitiveHarmonyUserName}',
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
                                              .voizeAelithBondEntityDynamtics
                                              .elementAtOrNull(widget
                                                  .voizeHeartSyncDimensionPost!)!
                                              .voizeSynestheticConnectionDymaticCreateTime!),
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
                                            color: Color(0xB3FFFFFF),
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
                                  ].divide(SizedBox(height: 2.0)),
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
                                        widget.voizeDreamSignalTopologyUserid,
                                  ),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 16.0, 0.0, 0.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16.0),
                              child: Image.asset(
                                VoizeLunairaEchoMuse()
                                    .voizeAelithBondEntityDynamtics
                                    .elementAtOrNull(
                                        widget.voizeHeartSyncDimensionPost!)!
                                    .voizeSynestheticConnectionDymaticShow,
                                width: double.infinity,
                                height: 440.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 12.0, 0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    wrapWithModel(
                                      model: _model
                                          .voizeAffectionContinuumAxisLikesUserModel,
                                      updateCallback: () => safeSetState(() {}),
                                      updateOnChange: true,
                                      child:
                                          VoizeAffectionContinuumAxisLikesUserWidget(
                                        voizeCognitionLatticeWorldPost:
                                            VoizeLunairaEchoMuse()
                                                .voizeAelithBondEntityDynamtics
                                                .elementAtOrNull(widget
                                                    .voizeHeartSyncDimensionPost!)
                                                ?.voizeSynestheticConnectionDymaticId,
                                        voizeCognitionLatticeWorldLike:
                                            VoizeLunairaEchoMuse()
                                                .voizeAelithBondEntityDynamtics
                                                .elementAtOrNull(widget
                                                    .voizeHeartSyncDimensionPost!)
                                                ?.voizeSynestheticConnectionDymaticLikeUsers
                                                .contains(VoizeLunairaEchoMuse()
                                                    .voizeRivenDreamVoiceLoginToken),
                                      ),
                                    ),
                                    Text(
                                      '${VoizeLunairaEchoMuse().voizeAelithBondEntityDynamtics.elementAtOrNull(widget.voizeHeartSyncDimensionPost!)?.voizeSynestheticConnectionDymaticLikeUsers.length.toString()}',
                                      style: VoizeAffinityChromaLayerTheme.of(
                                              context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.archivo(
                                              fontWeight: FontWeight.w500,
                                              fontStyle:
                                                  VoizeAffinityChromaLayerTheme
                                                          .of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            color: Color(0xB2FFFFFF),
                                            fontSize: 12.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w500,
                                            fontStyle:
                                                VoizeAffinityChromaLayerTheme
                                                        .of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ].divide(SizedBox(width: 10.0)),
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      width: 24.0,
                                      height: 24.0,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.fill,
                                          image: Image.asset(
                                            'assets/images/aishdguifahsdoifu_asdfuiahhsdfiuogdfs.png',
                                          ).image,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '${VoizeLunairaEchoMuse().voizeSoulReflectionOrbitComments.where((e) => widget.voizeHeartSyncDimensionPost == e.voizeSentienceEchoRealmCommentPostRef).length.toString()}',
                                      style: VoizeAffinityChromaLayerTheme.of(
                                              context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.archivo(
                                              fontWeight: FontWeight.w500,
                                              fontStyle:
                                                  VoizeAffinityChromaLayerTheme
                                                          .of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            color: Color(0xB2FFFFFF),
                                            fontSize: 12.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w500,
                                            fontStyle:
                                                VoizeAffinityChromaLayerTheme
                                                        .of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ].divide(SizedBox(width: 10.0)),
                                ),
                              ].divide(SizedBox(width: 32.0)),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: Text(
                              '${VoizeLunairaEchoMuse().voizeAelithBondEntityDynamtics.elementAtOrNull(widget.voizeHeartSyncDimensionPost!)?.voizeSynestheticConnectionDymaticDescribe}',
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
                                    color: VoizeAffinityChromaLayerTheme.of(
                                            context)
                                        .info,
                                    fontSize: 16.0,
                                    letterSpacing: 1.0,
                                    fontWeight:
                                        VoizeAffinityChromaLayerTheme.of(
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
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: GradientText(
                              'Comments',
                              style: VoizeAffinityChromaLayerTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.archivo(
                                      fontWeight: FontWeight.bold,
                                      fontStyle:
                                          VoizeAffinityChromaLayerTheme.of(
                                                  context)
                                              .bodyMedium
                                              .fontStyle,
                                    ),
                                    fontSize: 16.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: VoizeAffinityChromaLayerTheme.of(
                                            context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                              colors: [Color(0xFF8E00ED), Color(0xFFFC5EB2)],
                              gradientDirection: GradientDirection.ltr,
                              gradientType: GradientType.linear,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 12.0, 0.0, 0.0),
                            child: Builder(
                              builder: (context) {
                                final voizeEchoGenesisSphere = VoizeLunairaEchoMuse()
                                    .voizeSoulReflectionOrbitComments
                                    .where((e) =>
                                        widget.voizeHeartSyncDimensionPost ==
                                            e
                                                .voizeSentienceEchoRealmCommentPostRef &&
                                        !VoizeLunairaEchoMuse()
                                            .voizeNaiyaEchoCompanionUsers[
                                                VoizeLunairaEchoMuse()
                                                    .voizeRivenDreamVoiceLoginToken]
                                            .voizeCognitiveHarmonyUserBlacklist
                                            .contains(e
                                                .voizeSentienceEchoRealmCommentCreateId))
                                    .toList();

                                return ListView.separated(
                                  padding: EdgeInsets.zero,
                                  primary: false,
                                  shrinkWrap: true,
                                  scrollDirection: Axis.vertical,
                                  itemCount: voizeEchoGenesisSphere.length,
                                  separatorBuilder: (_, __) =>
                                      SizedBox(height: 20.0),
                                  itemBuilder:
                                      (context, voizeEchoGenesisSphereIndex) {
                                    final voizeEchoGenesisSphereItem =
                                        voizeEchoGenesisSphere[
                                            voizeEchoGenesisSphereIndex];
                                    return Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 0.0, 0.0, 12.0),
                                          child: Container(
                                            width: 28.0,
                                            height: 28.0,
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                            ),
                                            child: Image.asset(
                                              VoizeLunairaEchoMuse()
                                                  .voizeNaiyaEchoCompanionUsers
                                                  .elementAtOrNull(
                                                      voizeEchoGenesisSphereItem
                                                          .voizeSentienceEchoRealmCommentCreateId)!
                                                  .voizeCognitiveHarmonyUserPhoto,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    8.0, 0.0, 0.0, 0.0),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  '${VoizeLunairaEchoMuse().voizeNaiyaEchoCompanionUsers.elementAtOrNull(voizeEchoGenesisSphereItem.voizeSentienceEchoRealmCommentCreateId)?.voizeCognitiveHarmonyUserName}',
                                                  style:
                                                      VoizeAffinityChromaLayerTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .archivo(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              fontStyle:
                                                                  VoizeAffinityChromaLayerTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                            ),
                                                            color: VoizeAffinityChromaLayerTheme
                                                                    .of(context)
                                                                .info,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle:
                                                                VoizeAffinityChromaLayerTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                ),
                                                Text(
                                                  voizeEchoGenesisSphereItem
                                                      .voizeSentienceEchoRealmCommentContent,
                                                  style:
                                                      VoizeAffinityChromaLayerTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .archivo(
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
                                                            color: Color(
                                                                0xB3FFFFFF),
                                                            fontSize: 12.0,
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
                                              ].divide(SizedBox(height: 6.0)),
                                            ),
                                          ),
                                        ),
                                        if (voizeEchoGenesisSphereItem
                                                .voizeSentienceEchoRealmCommentCreateId !=
                                            VoizeLunairaEchoMuse()
                                                .voizeRivenDreamVoiceLoginToken)
                                          InkWell(
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
                                                      padding: MediaQuery
                                                          .viewInsetsOf(
                                                              context),
                                                      child:
                                                          VoizeConnectionCircuitryReportBlockWidget(
                                                        voizeNoelleVocalLoverUserid:
                                                            voizeEchoGenesisSphereItem
                                                                .voizeSentienceEchoRealmCommentCreateId,
                                                      ),
                                                    ),
                                                  );
                                                },
                                              ).then((value) =>
                                                  safeSetState(() {}));
                                            },
                                            child: Container(
                                              width: 24.0,
                                              height: 24.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: Image.asset(
                                                    'assets/images/dghhiufhghduisofg_uidfhguidhfhhgoi.png',
                                                  ).image,
                                                ),
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
                        ].addToEnd(SizedBox(height: 60.0)),
                      ),
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
                            16.0, 12.0, 16.0, 0.0),
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
                                    .elementAtOrNull(VoizeLunairaEchoMuse()
                                        .voizeRivenDreamVoiceLoginToken)!
                                    .voizeCognitiveHarmonyUserPhoto,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                width: double.infinity,
                                child: TextFormField(
                                  controller: _model.voizeFrequencyBondLink,
                                  focusNode: _model.voizeEmotiveAuralStream,
                                  autofocus: false,
                                  enabled: true,
                                  textInputAction: TextInputAction.done,
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    isDense: true,
                                    labelStyle: VoizeAffinityChromaLayerTheme
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
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .labelMedium
                                                  .fontWeight,
                                          fontStyle:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .labelMedium
                                                  .fontStyle,
                                        ),
                                    hintText: 'Add a comment...',
                                    hintStyle: VoizeAffinityChromaLayerTheme.of(
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
                                          color: Color(0xB3FFFFFF),
                                          letterSpacing: 0.0,
                                          fontWeight:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .labelMedium
                                                  .fontWeight,
                                          fontStyle:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .labelMedium
                                                  .fontStyle,
                                        ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 1.0,
                                      ),
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 1.0,
                                      ),
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                    errorBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 1.0,
                                      ),
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                    focusedErrorBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 1.0,
                                      ),
                                      borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(4.0),
                                        topRight: Radius.circular(4.0),
                                      ),
                                    ),
                                  ),
                                  style: VoizeAffinityChromaLayerTheme.of(
                                          context)
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
                                        color: VoizeAffinityChromaLayerTheme.of(
                                                context)
                                            .info,
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
                                  cursorColor:
                                      VoizeAffinityChromaLayerTheme.of(context)
                                          .info,
                                  enableInteractiveSelection: true,
                                  validator: _model.voizeChronicleOfAuralSouls
                                      .asValidator(context),
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
                                      .addToVoizeSoulReflectionOrbitComments(
                                          VoizeSentienceEchoRealmCommentStruct(
                                    voizeSentienceEchoRealmCommentContent:
                                        _model.voizeFrequencyBondLink.text,
                                    voizeSentienceEchoRealmCommentCreateId:
                                        VoizeLunairaEchoMuse()
                                            .voizeRivenDreamVoiceLoginToken,
                                    voizeSentienceEchoRealmCommentPostRef:
                                        widget.voizeHeartSyncDimensionPost,
                                  ));
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
                          ],
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
