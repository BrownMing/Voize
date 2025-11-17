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
      
      // 只设置一次播放完成监听
      if (!_listenerSet) {
        audioPlayer!.playerStateStream.listen((state) {
          if (state.processingState == ProcessingState.completed) {
            // 播放完成，重置状态
            playingAudioIndex = null;
            currentAudioPath = null;
          }
        });
        _listenerSet = true;
      }
      
      // 设置音频源并播放
      await audioPlayer!.setFilePath(audioPath);
      await audioPlayer!.play();
      
      playingAudioIndex = index;
      currentAudioPath = audioPath;
    } catch (e) {
      print('播放音频失败: $e');
      playingAudioIndex = null;
      currentAudioPath = null;
    }
  }
  
  // 停止音频
  Future<void> stopAudio() async {
    if (audioPlayer != null) {
      await audioPlayer!.stop();
      playingAudioIndex = null;
      currentAudioPath = null;
    }
  }

  // 检查是否正在播放
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
