import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import 'voize_heart_wave_interface_post_video_widget.dart'
    show VoizeHeartWaveInterfacePostVideoWidget;
import 'package:flutter/material.dart';

class VoizeHeartWaveInterfacePostVideoModel
    extends VoizeAffinityChromaLayerModel<
        VoizeHeartWaveInterfacePostVideoWidget> {
  String? voizeEmotiveFrequencyFieldUrl;

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
