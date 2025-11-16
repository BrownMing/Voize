import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import '/voize_nexi_emotion_crafter_voize_rhea_bond_architect/voize_velin_heart_singer_noenough_coins/voize_velin_heart_singer_noenough_coins_widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'voize_nyra_resonant_spirit_unlock_model.dart';
export 'voize_nyra_resonant_spirit_unlock_model.dart';

class VoizeNyraResonantSpiritUnlockWidget extends StatefulWidget {
  const VoizeNyraResonantSpiritUnlockWidget({
    super.key,
    required this.voizeBondConvergencePlane,
  });

  final int? voizeBondConvergencePlane;

  @override
  State<VoizeNyraResonantSpiritUnlockWidget> createState() =>
      _VoizeNyraResonantSpiritUnlockWidgetState();
}

class _VoizeNyraResonantSpiritUnlockWidgetState
    extends State<VoizeNyraResonantSpiritUnlockWidget> {
  late VoizeNyraResonantSpiritUnlockModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => VoizeNyraResonantSpiritUnlockModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<VoizeLunairaEchoMuse>();

    return Align(
      alignment: AlignmentDirectional(0.0, 0.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 335.0,
            height: 269.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: Image.asset(
                  'assets/images/ghudfghudhiofgi_xcgvudhfghhoiudfgh.png',
                ).image,
              ),
            ),
            child: Stack(
              children: [
                Align(
                  alignment: AlignmentDirectional(0.0, -2.6),
                  child: Image.asset(
                    'assets/images/ewryufguidfgo_cxbuqwjiuohdgouidfg.png',
                    width: 285.0,
                    height: 178.0,
                    fit: BoxFit.cover,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 1.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        width: 179.0,
                        height: 31.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: Image.asset(
                              'assets/images/guidfhghoidufg_sahfudhfgoiudfg.png',
                            ).image,
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                        child: Container(
                          width: 303.0,
                          height: 35.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/cvdhfugiohdfuigd_wehufhgoduifgh.png',
                              ).image,
                            ),
                          ),
                        ),
                      ),
                      Builder(
                        builder: (context) => Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 27.0, 0.0, 32.0),
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              if (VoizeLunairaEchoMuse()
                                      .voizeNaiyaEchoCompanionUsers
                                      .elementAtOrNull(VoizeLunairaEchoMuse()
                                          .voizeRivenDreamVoiceLoginToken)!
                                      .voizeCognitiveHarmonyUserDiamonds >=
                                  200) {
                                VoizeLunairaEchoMuse()
                                    .updateVoizeKiraSoundOraclePianoNotesAtIndex(
                                  widget.voizeBondConvergencePlane!,
                                  (e) => e
                                    ..updateVoizeEclipticSoulStreamPianoNotesUnlock(
                                      (e) => e.add(VoizeLunairaEchoMuse()
                                          .voizeRivenDreamVoiceLoginToken),
                                    )
                                    ..voizeEclipticSoulStreamPianoNotesUnlockShow =
                                        false,
                                );
                                VoizeLunairaEchoMuse().update(() {});
                                Navigator.pop(context);
                              } else {
                                await showDialog(
                                  barrierColor: Color(0x98000000),
                                  context: context,
                                  builder: (dialogContext) {
                                    return Dialog(
                                      elevation: 0,
                                      insetPadding: EdgeInsets.zero,
                                      backgroundColor: Colors.transparent,
                                      alignment: AlignmentDirectional(0.0, 0.0)
                                          .resolve(Directionality.of(context)),
                                      child:
                                          VoizeVelinHeartSingerNoenoughCoinsWidget(),
                                    );
                                  },
                                );
                              }
                            },
                            child: Container(
                              width: 303.0,
                              height: 48.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.asset(
                                    'assets/images/cxvbgdsafiuydf_erwudfhgjsdiofg.png',
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
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 40.0, 0.0, 0.0),
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
        ],
      ),
    );
  }
}
