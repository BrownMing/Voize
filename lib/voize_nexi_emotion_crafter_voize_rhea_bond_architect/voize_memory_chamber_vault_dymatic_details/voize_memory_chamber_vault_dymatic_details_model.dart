import '/components/voize_affection_continuum_axis_likes_user_widget.dart';
import '/components/voize_ethereal_sound_codex_following_widget.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import 'voize_memory_chamber_vault_dymatic_details_widget.dart'
    show VoizeMemoryChamberVaultDymaticDetailsWidget;
import 'package:flutter/material.dart';

class VoizeMemoryChamberVaultDymaticDetailsModel
    extends VoizeAffinityChromaLayerModel<
        VoizeMemoryChamberVaultDymaticDetailsWidget> {
  late VoizeEtherealSoundCodexFollowingModel
      voizeEtherealSoundCodexFollowingModel;

  late VoizeAffectionContinuumAxisLikesUserModel
      voizeAffectionContinuumAxisLikesUserModel;

  FocusNode? voizeEmotiveAuralStream;
  TextEditingController? voizeFrequencyBondLink;
  String? Function(BuildContext, String?)? voizeChronicleOfAuralSouls;

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
    voizeEmotiveAuralStream?.dispose();
    voizeFrequencyBondLink?.dispose();
  }
}
