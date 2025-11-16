import '/components/voize_affection_continuum_axis_likes_user_widget.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import '/index.dart';
import 'voize_echo_transmission_core_community_widget.dart'
    show VoizeEchoTransmissionCoreCommunityWidget;
import 'package:flutter/material.dart';

class VoizeEchoTransmissionCoreCommunityModel
    extends VoizeAffinityChromaLayerModel<
        VoizeEchoTransmissionCoreCommunityWidget> {
  TabController? voizeSagaOfDreamborneEchoes;

  late VoizeAffinityChromaLayerDynamicModels<
      VoizeAffectionContinuumAxisLikesUserModel> voizeEclipseOfWhisperedHearts;

  late VoizeAffinityChromaLayerDynamicModels<
      VoizeAffectionContinuumAxisLikesUserModel> voizeMythosOfResonantLovers;

  @override
  void initState(BuildContext context) {
    voizeEclipseOfWhisperedHearts = VoizeAffinityChromaLayerDynamicModels(
        () => VoizeAffectionContinuumAxisLikesUserModel());
    voizeMythosOfResonantLovers = VoizeAffinityChromaLayerDynamicModels(
        () => VoizeAffectionContinuumAxisLikesUserModel());
  }

  @override
  void dispose() {
    voizeSagaOfDreamborneEchoes?.dispose();
    voizeEclipseOfWhisperedHearts.dispose();
    voizeMythosOfResonantLovers.dispose();
  }
}
