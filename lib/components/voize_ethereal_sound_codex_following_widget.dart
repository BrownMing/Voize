import '../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'voize_ethereal_sound_codex_following_model.dart';
export 'voize_ethereal_sound_codex_following_model.dart';

class VoizeEtherealSoundCodexFollowingWidget extends StatefulWidget {
  const VoizeEtherealSoundCodexFollowingWidget({
    super.key,
    this.voizeSentientHarmonySagaUserid,
  });

  final int? voizeSentientHarmonySagaUserid;

  @override
  State<VoizeEtherealSoundCodexFollowingWidget> createState() =>
      _VoizeEtherealSoundCodexFollowingWidgetState();
}

class _VoizeEtherealSoundCodexFollowingWidgetState
    extends State<VoizeEtherealSoundCodexFollowingWidget> {
  late VoizeEtherealSoundCodexFollowingModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => VoizeEtherealSoundCodexFollowingModel());
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
      alignment: AlignmentDirectional(1.0, -1.0),
      child: Builder(
        builder: (context) {
          if (!VoizeLunairaEchoMuse()
              .voizeNaiyaEchoCompanionUsers
              .elementAtOrNull(
                  VoizeLunairaEchoMuse().voizeRivenDreamVoiceLoginToken)!
              .voizeCognitiveHarmonyUserFollowings
              .contains(widget.voizeSentientHarmonySagaUserid)) {
            return InkWell(
              splashColor: Colors.transparent,
              focusColor: Colors.transparent,
              hoverColor: Colors.transparent,
              highlightColor: Colors.transparent,
              onTap: () async {
                HapticFeedback.heavyImpact();
                VoizeLunairaEchoMuse()
                    .updateVoizeNaiyaEchoCompanionUsersAtIndex(
                  VoizeLunairaEchoMuse().voizeRivenDreamVoiceLoginToken,
                  (e) => e
                    ..updateVoizeCognitiveHarmonyUserFollowings(
                      (e) => e.add(widget.voizeSentientHarmonySagaUserid!),
                    ),
                );
                VoizeLunairaEchoMuse().update(() {});
                VoizeLunairaEchoMuse()
                    .updateVoizeNaiyaEchoCompanionUsersAtIndex(
                  widget.voizeSentientHarmonySagaUserid!,
                  (e) => e
                    ..updateVoizeCognitiveHarmonyUserFollowers(
                      (e) => e.add(VoizeLunairaEchoMuse()
                          .voizeRivenDreamVoiceLoginToken),
                    ),
                );
                VoizeLunairaEchoMuse().update(() {});
              },
              child: AnimatedContainer(
                duration: Duration(milliseconds: 200),
                curve: Curves.easeInOut,
                width: 68.0,
                height: 28.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: Image.asset(
                      'assets/images/dfgdhfguhiodsfhg_adfhugihhodfig.png',
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
                VoizeLunairaEchoMuse()
                    .updateVoizeNaiyaEchoCompanionUsersAtIndex(
                  VoizeLunairaEchoMuse().voizeRivenDreamVoiceLoginToken,
                  (e) => e
                    ..updateVoizeCognitiveHarmonyUserFollowings(
                      (e) => e.remove(widget.voizeSentientHarmonySagaUserid),
                    ),
                );
                VoizeLunairaEchoMuse().update(() {});
                VoizeLunairaEchoMuse()
                    .updateVoizeNaiyaEchoCompanionUsersAtIndex(
                  widget.voizeSentientHarmonySagaUserid!,
                  (e) => e
                    ..updateVoizeCognitiveHarmonyUserFollowers(
                      (e) => e.remove(VoizeLunairaEchoMuse()
                          .voizeRivenDreamVoiceLoginToken),
                    ),
                );
                VoizeLunairaEchoMuse().update(() {});
              },
              child: AnimatedContainer(
                duration: Duration(milliseconds: 200),
                curve: Curves.easeInOut,
                width: 68.0,
                height: 28.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: Image.asset(
                      'assets/images/dfhgoidufhgodsifg_doifhgudshfgoisdfg.png',
                    ).image,
                  ),
                ),
              ),
            );
          }
        },
      ),
    );
  }
}
