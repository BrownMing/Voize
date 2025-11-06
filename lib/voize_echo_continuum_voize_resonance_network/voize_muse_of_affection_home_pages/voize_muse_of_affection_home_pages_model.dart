import '/components/voize_ethereal_sound_codex_following_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'voize_muse_of_affection_home_pages_widget.dart'
    show VoizeMuseOfAffectionHomePagesWidget;
import 'package:flutter/material.dart';

class VoizeMuseOfAffectionHomePagesModel
    extends FlutterFlowModel<VoizeMuseOfAffectionHomePagesWidget> {
  ///  State fields for stateful widgets in this page.

  // Models for VoizeEtherealSoundCodex_following dynamic component.
  late FlutterFlowDynamicModels<VoizeEtherealSoundCodexFollowingModel>
      voizeEtherealSoundCodexFollowingModels;

  @override
  void initState(BuildContext context) {
    voizeEtherealSoundCodexFollowingModels =
        FlutterFlowDynamicModels(() => VoizeEtherealSoundCodexFollowingModel());
  }

  @override
  void dispose() {
    voizeEtherealSoundCodexFollowingModels.dispose();
  }
}
