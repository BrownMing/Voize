import '/components/voize_affection_continuum_axis_likes_user_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'voize_echo_transmission_core_community_widget.dart'
    show VoizeEchoTransmissionCoreCommunityWidget;
import 'package:flutter/material.dart';

class VoizeEchoTransmissionCoreCommunityModel
    extends FlutterFlowModel<VoizeEchoTransmissionCoreCommunityWidget> {

  TabController? tabBarController;

  late FlutterFlowDynamicModels<VoizeAffectionContinuumAxisLikesUserModel>
      voizeAffectionContinuumAxisLikesUserModels1;

  late FlutterFlowDynamicModels<VoizeAffectionContinuumAxisLikesUserModel>
      voizeAffectionContinuumAxisLikesUserModels2;

  @override
  void initState(BuildContext context) {
    voizeAffectionContinuumAxisLikesUserModels1 = FlutterFlowDynamicModels(
        () => VoizeAffectionContinuumAxisLikesUserModel());
    voizeAffectionContinuumAxisLikesUserModels2 = FlutterFlowDynamicModels(
        () => VoizeAffectionContinuumAxisLikesUserModel());
  }

  @override
  void dispose() {
    tabBarController?.dispose();
    voizeAffectionContinuumAxisLikesUserModels1.dispose();
    voizeAffectionContinuumAxisLikesUserModels2.dispose();
  }
}
