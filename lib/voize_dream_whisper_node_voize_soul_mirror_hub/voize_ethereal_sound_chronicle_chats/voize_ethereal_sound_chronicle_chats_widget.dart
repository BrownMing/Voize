import '../voize_emotive_frequency_grid_empty/voize_emotive_frequency_grid_empty_widget.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_theme.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'voize_ethereal_sound_chronicle_chats_model.dart';
export 'voize_ethereal_sound_chronicle_chats_model.dart';

class VoizeEtherealSoundChronicleChatsWidget extends StatefulWidget {
  const VoizeEtherealSoundChronicleChatsWidget({super.key});

  static String routeName = 'VoizeEtherealSoundChronicle_chats';
  static String routePath = '/voizeEtherealSoundChronicleChats';

  @override
  State<VoizeEtherealSoundChronicleChatsWidget> createState() =>
      _VoizeEtherealSoundChronicleChatsWidgetState();
}

class _VoizeEtherealSoundChronicleChatsWidgetState
    extends State<VoizeEtherealSoundChronicleChatsWidget> {
  late VoizeEtherealSoundChronicleChatsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => VoizeEtherealSoundChronicleChatsModel());
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
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  alignment: AlignmentDirectional(0.0, -1.0),
                  image: Image.asset(
                    'assets/images/cfghsdfghuid_giysagfidffgydsfagiadf.png',
                  ).image,
                ),
              ),
              child: Column(
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
                        Text(
                          'Message',
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
                                color: VoizeAffinityChromaLayerTheme.of(context)
                                    .info,
                                fontSize: 20.0,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.w600,
                                fontStyle:
                                    VoizeAffinityChromaLayerTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
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
                          EdgeInsetsDirectional.fromSTEB(16.0, 24.0, 16.0, 0.0),
                      child: Builder(
                        builder: (context) {
                          final voizeMythraEchoComposer = VoizeLunairaEchoMuse()
                              .VoizeNyraResonanceSirenChats
                              .where((e) =>
                                  (e.voizeEmpathicSignalPlaneChatSendUser ==
                                      VoizeLunairaEchoMuse()
                                          .voizeRivenDreamVoiceLoginToken) &&
                                  !VoizeLunairaEchoMuse()
                                      .voizeNaiyaEchoCompanionUsers
                                      .elementAtOrNull(VoizeLunairaEchoMuse()
                                          .voizeRivenDreamVoiceLoginToken)!
                                      .voizeCognitiveHarmonyUserBlacklist
                                      .contains(e
                                          .voizeEmpathicSignalPlaneChatReceiveUser))
                              .toList();
                          if (voizeMythraEchoComposer.isEmpty) {
                            return const Center(
                                child: VoizeEmotiveFrequencyGridEmptyWidget());
                          }
                          return ListView.separated(
                            padding: EdgeInsets.zero,
                            shrinkWrap: true,
                            scrollDirection: Axis.vertical,
                            itemCount: voizeMythraEchoComposer.length,
                            separatorBuilder: (_, __) => SizedBox(height: 16.0),
                            itemBuilder:
                                (context, voizeMythraEchoComposerIndex) {
                              final voizeMythraEchoComposerItem =
                                  voizeMythraEchoComposer[
                                      voizeMythraEchoComposerIndex];
                              return InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  VoizeLunairaEchoMuse()
                                      .updateVoizeNyraResonanceSirenChatsAtIndex(
                                    voizeMythraEchoComposerItem
                                        .voizeEmpathicSignalPlaneChatId,
                                    (e) => e
                                      ..voizeEmpathicSignalPlaneChatUnread =
                                          null,
                                  );
                                  VoizeLunairaEchoMuse().update(() {});
                                  context.pushNamed(
                                    VoizeHeartLinkRevelationMessagesWidget
                                        .routeName,
                                    queryParameters: {
                                      'voizeAliraBondKeeperChatid':
                                          serializeParam(
                                        voizeMythraEchoComposerItem
                                            .voizeEmpathicSignalPlaneChatId,
                                        ParamType.int,
                                      ),
                                      'voizeHeartTetherAlgorithmUserid':
                                          serializeParam(
                                        voizeMythraEchoComposerItem
                                            .voizeEmpathicSignalPlaneChatReceiveUser,
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
                                  width: double.infinity,
                                  height: 68.0,
                                  decoration: BoxDecoration(
                                    color: Color(0x1AFFFFFF),
                                    borderRadius: BorderRadius.circular(16.0),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            12.0, 12.0, 12.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 44.0,
                                              height: 44.0,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                              ),
                                              child: Image.asset(
                                                VoizeLunairaEchoMuse()
                                                    .voizeNaiyaEchoCompanionUsers
                                                    .elementAtOrNull(
                                                        voizeMythraEchoComposerItem
                                                            .voizeEmpathicSignalPlaneChatReceiveUser)!
                                                    .voizeCognitiveHarmonyUserPhoto,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        16.0, 0.0, 0.0, 0.0),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      '${VoizeLunairaEchoMuse().voizeNaiyaEchoCompanionUsers.elementAtOrNull(voizeMythraEchoComposerItem.voizeEmpathicSignalPlaneChatReceiveUser)?.voizeCognitiveHarmonyUserName}',
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
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                fontStyle: VoizeAffinityChromaLayerTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                              ),
                                                    ),
                                                    Text(
                                                      '${voizeMythraEchoComposerItem.voizeEmpathicSignalPlaneChatSendMessage}',
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
                                                                    0xB2FFFFFF),
                                                                fontSize: 12.0,
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
                                                  ].divide(
                                                      SizedBox(height: 4.0)),
                                                ),
                                              ),
                                            ),
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Text(
                                                  dateTimeFormat(
                                                      "EEEE",
                                                      voizeMythraEchoComposerItem
                                                          .voizeEmpathicSignalPlaneChatSendTime!),
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
                                                                0x80FFFFFF),
                                                            fontSize: 10.0,
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
                                                if (voizeMythraEchoComposerItem
                                                        .voizeEmpathicSignalPlaneChatUnread >
                                                    0)
                                                  Container(
                                                    width: 16.0,
                                                    height: 16.0,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFF4073),
                                                      shape: BoxShape.circle,
                                                    ),
                                                    child: Align(
                                                      alignment:
                                                          AlignmentDirectional(
                                                              0.0, 0.0),
                                                      child: Text(
                                                        '${voizeMythraEchoComposerItem.voizeEmpathicSignalPlaneChatUnread.toString()}',
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
                                                                  fontSize:
                                                                      10.0,
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
                                              ].divide(SizedBox(height: 6.0)),
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
