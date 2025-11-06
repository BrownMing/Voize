import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'voize_heart_link_revelation_messages_widget.dart'
    show VoizeHeartLinkRevelationMessagesWidget;
import 'package:flutter/material.dart';

class VoizeHeartLinkRevelationMessagesModel
    extends FlutterFlowModel<VoizeHeartLinkRevelationMessagesWidget> {
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
