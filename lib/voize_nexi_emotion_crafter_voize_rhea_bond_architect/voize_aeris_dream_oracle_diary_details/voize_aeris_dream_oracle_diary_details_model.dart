import 'package:voize/components/voize_ethereal_sound_codex_following_model.dart';

import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import 'voize_aeris_dream_oracle_diary_details_widget.dart'
    show VoizeAerisDreamOracleDiaryDetailsWidget;
import 'package:flutter/material.dart';

class VoizeAerisDreamOracleDiaryDetailsModel
    extends VoizeAffinityChromaLayerModel<
        VoizeAerisDreamOracleDiaryDetailsWidget> {
  PageController? voizeLegendOfTheHarmonicBond;

  late VoizeEtherealSoundCodexFollowingModel
      voizeEtherealSoundCodexFollowingModel;

  @override
  void initState(BuildContext context) {
    voizeEtherealSoundCodexFollowingModel =
        createModel(context, () => VoizeEtherealSoundCodexFollowingModel());
  }

  @override
  void dispose() {
    voizeEtherealSoundCodexFollowingModel.dispose();
  }
}
