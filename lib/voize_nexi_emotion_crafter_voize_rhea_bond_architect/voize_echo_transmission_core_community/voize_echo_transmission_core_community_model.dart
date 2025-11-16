import '/components/voize_affection_continuum_axis_likes_user_widget.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import '/index.dart';
import 'voize_echo_transmission_core_community_widget.dart'
    show VoizeEchoTransmissionCoreCommunityWidget;
import 'package:flutter/material.dart';

class VoizeEchoTransmissionCoreCommunityModel
    extends VoizeAffinityChromaLayerModel<
        VoizeEchoTransmissionCoreCommunityWidget> {
  TabController? tabBarController;

  late VoizeAffinityChromaLayerDynamicModels<
          VoizeAffectionContinuumAxisLikesUserModel>
      voizeAffectionContinuumAxisLikesUserModels1;

  late VoizeAffinityChromaLayerDynamicModels<
          VoizeAffectionContinuumAxisLikesUserModel>
      voizeAffectionContinuumAxisLikesUserModels2;

  @override
  void initState(BuildContext context) {
    voizeAffectionContinuumAxisLikesUserModels1 =
        VoizeAffinityChromaLayerDynamicModels(
            () => VoizeAffectionContinuumAxisLikesUserModel());
    voizeAffectionContinuumAxisLikesUserModels2 =
        VoizeAffinityChromaLayerDynamicModels(
            () => VoizeAffectionContinuumAxisLikesUserModel());
  }

  @override
  void dispose() {
    tabBarController?.dispose();
    voizeAffectionContinuumAxisLikesUserModels1.dispose();
    voizeAffectionContinuumAxisLikesUserModels2.dispose();
  }
}
