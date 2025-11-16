import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import '/index.dart';
import 'voize_whisper_ecliptica_pulse_odyssey_signup_widget.dart'
    show VoizeWhisperEclipticaPulseOdysseySignupWidget;
import 'package:flutter/material.dart';

class VoizeWhisperEclipticaPulseOdysseySignupModel
    extends VoizeAffinityChromaLayerModel<
        VoizeWhisperEclipticaPulseOdysseySignupWidget> {
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  FocusNode? textFieldFocusNode3;
  TextEditingController? textController3;
  String? Function(BuildContext, String?)? textController3Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();

    textFieldFocusNode3?.dispose();
    textController3?.dispose();
  }
}
