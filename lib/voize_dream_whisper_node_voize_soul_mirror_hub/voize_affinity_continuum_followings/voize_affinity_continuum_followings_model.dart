import 'package:voize/components/voize_ethereal_sound_codex_following_model.dart';

import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import 'voize_affinity_continuum_followings_widget.dart'
    show VoizeAffinityContinuumFollowingsWidget;
import 'package:flutter/material.dart';

class VoizeAffinityContinuumFollowingsModel
    extends VoizeAffinityChromaLayerModel<
        VoizeAffinityContinuumFollowingsWidget> {
  TabController? voizeSagaOfDreamborneEchoes;
  int get tabBarCurrentIndex => voizeSagaOfDreamborneEchoes != null
      ? voizeSagaOfDreamborneEchoes!.index
      : 0;
  int get tabBarPreviousIndex => voizeSagaOfDreamborneEchoes != null
      ? voizeSagaOfDreamborneEchoes!.previousIndex
      : 0;

  late VoizeAffinityChromaLayerDynamicModels<
          VoizeEtherealSoundCodexFollowingModel>
      voizeEtherealSoundCodexFollowingModels;

  @override
  void initState(BuildContext context) {
    voizeEtherealSoundCodexFollowingModels =
        VoizeAffinityChromaLayerDynamicModels(
            () => VoizeEtherealSoundCodexFollowingModel());
  }

  @override
  void dispose() {
    voizeSagaOfDreamborneEchoes?.dispose();
    voizeEtherealSoundCodexFollowingModels.dispose();
  }
}
