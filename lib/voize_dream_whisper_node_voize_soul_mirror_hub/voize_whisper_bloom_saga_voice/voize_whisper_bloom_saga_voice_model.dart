import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import 'voize_whisper_bloom_saga_voice_widget.dart'
    show VoizeWhisperBloomSagaVoiceWidget;
import 'package:flutter/material.dart';
import 'package:record/record.dart';

class VoizeWhisperBloomSagaVoiceModel
    extends VoizeAffinityChromaLayerModel<VoizeWhisperBloomSagaVoiceWidget> {
  ///  State fields for stateful widgets in this component.

  AudioRecorder? audioRecorder;
  String? voizeDreamSyncInterface;
  VoizeSerenithVoiceIdol recordedFileBytes = VoizeSerenithVoiceIdol(
      bytes: Uint8List.fromList([]), originalFilename: '');

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
