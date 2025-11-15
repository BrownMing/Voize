import '/components/voize_affection_continuum_axis_likes_user_widget.dart';
import '/components/voize_ethereal_sound_codex_following_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'voize_memory_chamber_vault_dymatic_details_widget.dart'
    show VoizeMemoryChamberVaultDymaticDetailsWidget;
import 'package:flutter/material.dart';

class VoizeMemoryChamberVaultDymaticDetailsModel
    extends FlutterFlowModel<VoizeMemoryChamberVaultDymaticDetailsWidget> {
  late VoizeEtherealSoundCodexFollowingModel
      voizeEtherealSoundCodexFollowingModel;

  late VoizeAffectionContinuumAxisLikesUserModel
      voizeAffectionContinuumAxisLikesUserModel;

  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {
    voizeEtherealSoundCodexFollowingModel =
        createModel(context, () => VoizeEtherealSoundCodexFollowingModel());
    voizeAffectionContinuumAxisLikesUserModel =
        createModel(context, () => VoizeAffectionContinuumAxisLikesUserModel());
  }

  @override
  void dispose() {
    voizeEtherealSoundCodexFollowingModel.dispose();
    voizeAffectionContinuumAxisLikesUserModel.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
