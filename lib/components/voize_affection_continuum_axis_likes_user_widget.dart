import '../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'voize_affection_continuum_axis_likes_user_model.dart';
export 'voize_affection_continuum_axis_likes_user_model.dart';

class VoizeAffectionContinuumAxisLikesUserWidget extends StatefulWidget {
  const VoizeAffectionContinuumAxisLikesUserWidget({
    super.key,
    this.voizeCognitionLatticeWorldPost,
    this.voizeCognitionLatticeWorldLike,
  });

  final int? voizeCognitionLatticeWorldPost;
  final bool? voizeCognitionLatticeWorldLike;

  @override
  State<VoizeAffectionContinuumAxisLikesUserWidget> createState() =>
      _VoizeAffectionContinuumAxisLikesUserWidgetState();
}

class _VoizeAffectionContinuumAxisLikesUserWidgetState
    extends State<VoizeAffectionContinuumAxisLikesUserWidget> {
  late VoizeAffectionContinuumAxisLikesUserModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => VoizeAffectionContinuumAxisLikesUserModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<VoizeLunairaEchoMuse>();

    return Builder(
      builder: (context) {
        if (widget.voizeCognitionLatticeWorldLike ?? false) {
          return InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              HapticFeedback.heavyImpact();
              VoizeLunairaEchoMuse()
                  .updateVoizeAelithBondEntityDynamticsAtIndex(
                widget.voizeCognitionLatticeWorldPost!,
                (e) => e
                  ..updateVoizeSynestheticConnectionDymaticLikeUsers(
                    (e) => e.remove(
                        VoizeLunairaEchoMuse().voizeRivenDreamVoiceLoginToken),
                  ),
              );
              VoizeLunairaEchoMuse().update(() {});
            },
            child: Container(
              width: 24.0,
              height: 24.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: Image.asset(
                    'assets/images/hgoifudhgohisudfgo_afdshghudfihoghiudfhg.png',
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
                  .updateVoizeAelithBondEntityDynamticsAtIndex(
                widget.voizeCognitionLatticeWorldPost!,
                (e) => e
                  ..updateVoizeSynestheticConnectionDymaticLikeUsers(
                    (e) => e.add(
                        VoizeLunairaEchoMuse().voizeRivenDreamVoiceLoginToken),
                  ),
              );
              VoizeLunairaEchoMuse().update(() {});
            },
            child: Container(
              width: 24.0,
              height: 24.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: Image.asset(
                    'assets/images/dfhsagudhfhguiodfhg_difhgusdhfhogiudhfgi.png',
                  ).image,
                ),
              ),
            ),
          );
        }
      },
    );
  }
}
