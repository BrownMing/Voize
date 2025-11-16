import '/backend/schema/structs/index.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_theme.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import '/voize_echo_continuum_voize_resonance_network/voize_connection_circuitry_report_block/voize_connection_circuitry_report_block_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'voize_luma_empath_entity_comments_model.dart';
export 'voize_luma_empath_entity_comments_model.dart';

class VoizeLumaEmpathEntityCommentsWidget extends StatefulWidget {
  const VoizeLumaEmpathEntityCommentsWidget({
    super.key,
    required this.voizeDreamTetherCorePostRef,
  });

  final int? voizeDreamTetherCorePostRef;

  @override
  State<VoizeLumaEmpathEntityCommentsWidget> createState() =>
      _VoizeLumaEmpathEntityCommentsWidgetState();
}

class _VoizeLumaEmpathEntityCommentsWidgetState
    extends State<VoizeLumaEmpathEntityCommentsWidget> {
  late VoizeLumaEmpathEntityCommentsModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => VoizeLumaEmpathEntityCommentsModel());

    _model.voizeFrequencyBondLink ??= TextEditingController();
    _model.voizeEmotiveAuralStream ??= FocusNode();
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
      height: 520.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: Image.asset(
            'assets/images/yudifgdyufsi_dfgysdifhguiydfhgiudf.png',
          ).image,
        ),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(0.0, 34.0, 0.0, 0.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 0.0, 0.0),
              child: Text(
                'Comments',
                style: VoizeAffinityChromaLayerTheme.of(context)
                    .bodyMedium
                    .override(
                      font: GoogleFonts.archivo(
                        fontWeight: FontWeight.w600,
                        fontStyle: VoizeAffinityChromaLayerTheme.of(context)
                            .bodyMedium
                            .fontStyle,
                      ),
                      color: VoizeAffinityChromaLayerTheme.of(context).info,
                      fontSize: 24.0,
                      letterSpacing: 0.0,
                      fontWeight: FontWeight.w600,
                      fontStyle: VoizeAffinityChromaLayerTheme.of(context)
                          .bodyMedium
                          .fontStyle,
                    ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16.0, 24.0, 16.0, 0.0),
                child: Builder(
                  builder: (context) {
                    final voizeResonanceVaultSystem = VoizeLunairaEchoMuse()
                        .voizeVelanEmpathComments
                        .where((e) =>
                            (widget.voizeDreamTetherCorePostRef ==
                                e.voizeSentienceEchoRealmCommentPostRef) &&
                            !VoizeLunairaEchoMuse()
                                .voizeNaiyaEchoCompanionUsers
                                .elementAtOrNull(VoizeLunairaEchoMuse()
                                    .voizeRivenDreamVoiceLoginToken)!
                                .voizeCognitiveHarmonyUserBlacklist
                                .contains(
                                    e.voizeSentienceEchoRealmCommentCreateId))
                        .toList();

                    return ListView.separated(
                      padding: EdgeInsets.zero,
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      itemCount: voizeResonanceVaultSystem.length,
                      separatorBuilder: (_, __) => SizedBox(height: 20.0),
                      itemBuilder: (context, voizeResonanceVaultSystemIndex) {
                        final voizeResonanceVaultSystemItem =
                            voizeResonanceVaultSystem[
                                voizeResonanceVaultSystemIndex];
                        return Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
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
                                      .elementAtOrNull(voizeResonanceVaultSystemItem
                                          .voizeSentienceEchoRealmCommentCreateId)!
                                      .voizeCognitiveHarmonyUserPhoto,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    8.0, 0.0, 0.0, 0.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '${VoizeLunairaEchoMuse().voizeNaiyaEchoCompanionUsers.elementAtOrNull(voizeResonanceVaultSystemItem.voizeSentienceEchoRealmCommentCreateId)?.voizeCognitiveHarmonyUserName}',
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
                                      voizeResonanceVaultSystemItem
                                          .voizeSentienceEchoRealmCommentContent,
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
                                  ].divide(SizedBox(height: 6.0)),
                                ),
                              ),
                            ),
                            if (voizeResonanceVaultSystemItem
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
                                    backgroundColor: Colors.transparent,
                                    barrierColor: Color(0x99000000),
                                    enableDrag: false,
                                    context: context,
                                    builder: (context) {
                                      return Padding(
                                        padding:
                                            MediaQuery.viewInsetsOf(context),
                                        child:
                                            VoizeConnectionCircuitryReportBlockWidget(
                                          voizeNoelleVocalLoverUserid:
                                              voizeResonanceVaultSystemItem
                                                  .voizeSentienceEchoRealmCommentCreateId,
                                        ),
                                      );
                                    },
                                  ).then((value) => safeSetState(() {}));
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
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 16.0, 0.0),
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
                                labelStyle: VoizeAffinityChromaLayerTheme.of(
                                        context)
                                    .labelMedium
                                    .override(
                                      font: GoogleFonts.archivo(
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
                                    letterSpacing: 0.0,
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
                                  .addToVoizeVelanEmpathComments(
                                      VoizeSentienceEchoRealmCommentStruct(
                                voizeSentienceEchoRealmCommentContent:
                                    _model.voizeFrequencyBondLink.text,
                                voizeSentienceEchoRealmCommentCreateId:
                                    VoizeLunairaEchoMuse()
                                        .voizeRivenDreamVoiceLoginToken,
                                voizeSentienceEchoRealmCommentPostRef:
                                    widget.voizeDreamTetherCorePostRef,
                              ));
                              VoizeLunairaEchoMuse()
                                  .updateVoizeSerenEmotionSpiritVideosAtIndex(
                                widget.voizeDreamTetherCorePostRef!,
                                (e) => e
                                  ..incrementVoizeHeartWaveContinuityVideoComments(
                                      1),
                              );
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
      ),
    );
  }
}
