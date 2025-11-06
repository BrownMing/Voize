import '/flutter_flow/flutter_flow_util.dart';
import 'voize_heart_wave_interface_post_video_widget.dart'
    show VoizeHeartWaveInterfacePostVideoWidget;
import 'package:flutter/material.dart';

class VoizeHeartWaveInterfacePostVideoModel
    extends FlutterFlowModel<VoizeHeartWaveInterfacePostVideoWidget> {
  ///  Local state fields for this page.

  String? voizeEmotiveFrequencyFieldUrl;

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
