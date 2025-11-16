import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import 'voize_whisper_sync_protocol_post_diarys_widget.dart'
    show VoizeWhisperSyncProtocolPostDiarysWidget;
import 'package:flutter/material.dart';

class VoizeWhisperSyncProtocolPostDiarysModel
    extends VoizeAffinityChromaLayerModel<
        VoizeWhisperSyncProtocolPostDiarysWidget> {
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

  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;

  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;

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
