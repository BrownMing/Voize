import '/flutter_flow/flutter_flow_util.dart';
import 'voize_whisper_bloom_saga_voice_widget.dart'
    show VoizeWhisperBloomSagaVoiceWidget;
import 'package:flutter/material.dart';
import 'package:record/record.dart';

class VoizeWhisperBloomSagaVoiceModel
    extends FlutterFlowModel<VoizeWhisperBloomSagaVoiceWidget> {
  ///  State fields for stateful widgets in this component.

  AudioRecorder? audioRecorder;
  String? voizeDreamSyncInterface;
  FFUploadedFile recordedFileBytes =
      FFUploadedFile(bytes: Uint8List.fromList([]), originalFilename: '');

  // 录音状态
  bool isRecording = false;
  
  // 动画控制器
  AnimationController? pulseAnimationController;
  Animation<double>? pulseAnimation;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    pulseAnimationController?.dispose();
  }
}
