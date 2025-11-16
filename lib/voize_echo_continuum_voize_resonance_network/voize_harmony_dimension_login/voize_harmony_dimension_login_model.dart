import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import '/index.dart';
import 'voize_harmony_dimension_login_widget.dart'
    show VoizeHarmonyDimensionLoginWidget;
import 'package:flutter/material.dart';

class VoizeHarmonyDimensionLoginModel
    extends VoizeAffinityChromaLayerModel<VoizeHarmonyDimensionLoginWidget> {
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;

  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();
  }
}
