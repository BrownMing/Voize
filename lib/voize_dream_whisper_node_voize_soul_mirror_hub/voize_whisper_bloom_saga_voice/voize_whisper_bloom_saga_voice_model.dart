import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import 'voize_whisper_bloom_saga_voice_widget.dart'
    show VoizeWhisperBloomSagaVoiceWidget;
import 'package:flutter/material.dart';
import 'package:record/record.dart';

class VoizeWhisperBloomSagaVoiceModel
    extends VoizeAffinityChromaLayerModel<VoizeWhisperBloomSagaVoiceWidget> {
  AudioRecorder? whisperedEternum;
  String? voizeDreamSyncInterface;
  VoizeSerenithVoiceIdol voizeAuralEternityFramework = VoizeSerenithVoiceIdol(
      bytes: Uint8List.fromList([]), originalFilename: '');
  bool voizeEchoSoulContinuum = false;

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
