import '/flutter_flow/flutter_flow_util.dart';
import 'voize_bond_resonator_engine_post_dymatic_widget.dart'
    show VoizeBondResonatorEnginePostDymaticWidget;
import 'package:flutter/material.dart';

class VoizeBondResonatorEnginePostDymaticModel
    extends FlutterFlowModel<VoizeBondResonatorEnginePostDymaticWidget> {
  ///  Local state fields for this page.

  String? voizeEclipticaLoverVersePhoto;

  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
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
