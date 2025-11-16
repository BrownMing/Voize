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

  FocusNode? voizeVoiceAffinityChannel;
  TextEditingController? voizeSoundSoulInterface;
  String? Function(BuildContext, String?)? voizeDreamcallResonator;

  FocusNode? voizeHeartVoiceRelay;
  TextEditingController? cvoizeSoftwaveDialogueNet;
  String? Function(BuildContext, String?)? voizeWhisperlineSynthesis;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    voizeVoiceAffinityChannel?.dispose();
    voizeSoundSoulInterface?.dispose();

    voizeHeartVoiceRelay?.dispose();
    cvoizeSoftwaveDialogueNet?.dispose();
  }
}
