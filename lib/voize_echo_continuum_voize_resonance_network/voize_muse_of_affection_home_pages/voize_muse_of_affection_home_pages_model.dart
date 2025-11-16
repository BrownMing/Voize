import '/components/voize_ethereal_sound_codex_following_widget.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import '/index.dart';
import 'voize_muse_of_affection_home_pages_widget.dart'
    show VoizeMuseOfAffectionHomePagesWidget;
import 'package:flutter/material.dart';

class VoizeMuseOfAffectionHomePagesModel
    extends VoizeAffinityChromaLayerModel<VoizeMuseOfAffectionHomePagesWidget> {
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
    voizeEtherealSoundCodexFollowingModels.dispose();
  }
}
