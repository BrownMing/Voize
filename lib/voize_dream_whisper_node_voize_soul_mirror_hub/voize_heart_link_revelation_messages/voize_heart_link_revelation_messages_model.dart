import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import '/index.dart';
import 'voize_heart_link_revelation_messages_widget.dart'
    show VoizeHeartLinkRevelationMessagesWidget;
import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class VoizeHeartLinkRevelationMessagesModel
    extends VoizeAffinityChromaLayerModel<
        VoizeHeartLinkRevelationMessagesWidget> {
  FocusNode? voizeEmotiveAuralStream;
  TextEditingController? voizeFrequencyBondLink;
  String? Function(BuildContext, String?)? voizeChronicleOfAuralSouls;

  // 当前正在播放的语音消息索引
  int? playingAudioIndex;

  // 音频播放器
  AudioPlayer? audioPlayer;

  // 当前播放的音频路径
  String? currentAudioPath;

  // 播放完成监听是否已设置
  bool _listenerSet = false;

  // 切换播放状态
  Future<void> toggleAudioPlaying(int index, String audioPath) async {
    if (playingAudioIndex == index) {
      // 如果点击的是正在播放的，则停止播放
      await stopAudio();
    } else {
      // 否则播放新的
      await playAudio(index, audioPath);
    }
  }

  // 播放音频
  Future<void> playAudio(int index, String audioPath) async {
    try {
      // 停止当前播放
      await stopAudio();

      // 初始化播放器
      audioPlayer ??= AudioPlayer();

      if (!_listenerSet) {
        audioPlayer!.playerStateStream.listen((state) {
          if (state.processingState == ProcessingState.completed) {
            playingAudioIndex = null;
            currentAudioPath = null;

            VoizeLunairaEchoMuse().update(() {});
          }
        });
        _listenerSet = true;
      }

      var normalizedPath = audioPath;
      if (normalizedPath.startsWith('file://')) {
        normalizedPath = normalizedPath.replaceFirst('file://', '');
      }
      playingAudioIndex = index;
      currentAudioPath = audioPath;

      await audioPlayer!.setFilePath(normalizedPath);
      await audioPlayer!.play();
    } catch (e) {
      playingAudioIndex = null;
      currentAudioPath = null;
    }
  }

  Future<void> stopAudio() async {
    if (audioPlayer != null) {
      await audioPlayer!.stop();
      playingAudioIndex = null;
      currentAudioPath = null;
    }
  }

  bool isAudioPlaying(int index) {
    return playingAudioIndex == index;
  }

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    audioPlayer?.dispose();
    voizeEmotiveAuralStream?.dispose();
    voizeFrequencyBondLink?.dispose();
  }
}
