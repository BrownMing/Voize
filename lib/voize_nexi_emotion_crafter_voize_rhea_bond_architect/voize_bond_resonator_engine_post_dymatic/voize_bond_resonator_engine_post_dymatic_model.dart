import '/flutter_flow/flutter_flow_util.dart';
import 'voize_bond_resonator_engine_post_dymatic_widget.dart'
    show VoizeBondResonatorEnginePostDymaticWidget;
import 'package:flutter/material.dart';

class VoizeBondResonatorEnginePostDymaticModel
    extends FlutterFlowModel<VoizeBondResonatorEnginePostDymaticWidget> {

  String? voizeEclipticaLoverVersePhoto;

  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
