import '/flutter_flow/flutter_flow_util.dart';
import 'voize_whisper_sync_protocol_post_diarys_widget.dart'
    show VoizeWhisperSyncProtocolPostDiarysWidget;
import 'package:flutter/material.dart';

class VoizeWhisperSyncProtocolPostDiarysModel
    extends FlutterFlowModel<VoizeWhisperSyncProtocolPostDiarysWidget> {
  ///  Local state fields for this page.

  List<String> voizeNeraiWhisperIdolPhoto = [];
  void addToVoizeNeraiWhisperIdolPhoto(String item) =>
      voizeNeraiWhisperIdolPhoto.add(item);
  void removeFromVoizeNeraiWhisperIdolPhoto(String item) =>
      voizeNeraiWhisperIdolPhoto.remove(item);
  void removeAtIndexFromVoizeNeraiWhisperIdolPhoto(int index) =>
      voizeNeraiWhisperIdolPhoto.removeAt(index);
  void insertAtIndexInVoizeNeraiWhisperIdolPhoto(int index, String item) =>
      voizeNeraiWhisperIdolPhoto.insert(index, item);
  void updateVoizeNeraiWhisperIdolPhotoAtIndex(
          int index, Function(String) updateFn) =>
      voizeNeraiWhisperIdolPhoto[index] =
          updateFn(voizeNeraiWhisperIdolPhoto[index]);

  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // State field(s) for Checkbox widget.
  bool? checkboxValue;

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
