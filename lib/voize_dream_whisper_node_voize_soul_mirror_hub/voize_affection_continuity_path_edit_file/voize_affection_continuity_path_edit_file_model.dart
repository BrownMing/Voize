import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_upload.dart';
import 'voize_affection_continuity_path_edit_file_widget.dart'
    show VoizeAffectionContinuityPathEditFileWidget;
import 'package:flutter/material.dart';

class VoizeAffectionContinuityPathEditFileModel
    extends VoizeAffinityChromaLayerModel<
        VoizeAffectionContinuityPathEditFileWidget> {
  String? voizeElyraEmotionSinger;

  // 图片上传状态
  bool isDataUploading = false;
  VoizeSerenithVoiceIdol uploadedLocalFile =
      VoizeSerenithVoiceIdol(bytes: Uint8List.fromList([]));

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
