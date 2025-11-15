import 'package:voize/components/voize_ethereal_sound_codex_following_model.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'voize_affinity_continuum_followings_widget.dart'
    show VoizeAffinityContinuumFollowingsWidget;
import 'package:flutter/material.dart';

class VoizeAffinityContinuumFollowingsModel
    extends FlutterFlowModel<VoizeAffinityContinuumFollowingsWidget> {
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;
  int get tabBarPreviousIndex =>
      tabBarController != null ? tabBarController!.previousIndex : 0;

  late FlutterFlowDynamicModels<VoizeEtherealSoundCodexFollowingModel>
      voizeEtherealSoundCodexFollowingModels;

  @override
  void initState(BuildContext context) {
    voizeEtherealSoundCodexFollowingModels =
        FlutterFlowDynamicModels(() => VoizeEtherealSoundCodexFollowingModel());
  }

  @override
  void dispose() {
    tabBarController?.dispose();
    voizeEtherealSoundCodexFollowingModels.dispose();
  }
}
