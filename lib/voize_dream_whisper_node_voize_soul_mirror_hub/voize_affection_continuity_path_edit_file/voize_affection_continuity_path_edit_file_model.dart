import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/uploaded_file.dart';
import 'voize_affection_continuity_path_edit_file_widget.dart'
    show VoizeAffectionContinuityPathEditFileWidget;
import 'package:flutter/material.dart';

class VoizeAffectionContinuityPathEditFileModel
    extends FlutterFlowModel<VoizeAffectionContinuityPathEditFileWidget> {

  String? voizeElyraEmotionSinger;
  
  // 图片上传状态
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  
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
