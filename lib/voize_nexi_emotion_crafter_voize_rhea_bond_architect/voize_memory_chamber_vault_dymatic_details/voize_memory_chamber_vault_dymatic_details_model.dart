import '/components/voize_affection_continuum_axis_likes_user_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'voize_memory_chamber_vault_dymatic_details_widget.dart'
    show VoizeMemoryChamberVaultDymaticDetailsWidget;
import 'package:flutter/material.dart';

class VoizeMemoryChamberVaultDymaticDetailsModel
    extends FlutterFlowModel<VoizeMemoryChamberVaultDymaticDetailsWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for VoizeAffectionContinuumAxis_likes_user component.
  late VoizeAffectionContinuumAxisLikesUserModel
      voizeAffectionContinuumAxisLikesUserModel;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {
    voizeAffectionContinuumAxisLikesUserModel =
        createModel(context, () => VoizeAffectionContinuumAxisLikesUserModel());
  }

  @override
  void dispose() {
    voizeAffectionContinuumAxisLikesUserModel.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
