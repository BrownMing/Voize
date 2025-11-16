import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import '/index.dart';
import 'voize_heart_link_revelation_messages_widget.dart'
    show VoizeHeartLinkRevelationMessagesWidget;
import 'package:flutter/material.dart';

class VoizeHeartLinkRevelationMessagesModel
    extends VoizeAffinityChromaLayerModel<
        VoizeHeartLinkRevelationMessagesWidget> {
  FocusNode? voizeEmotiveAuralStream;
  TextEditingController? voizeFrequencyBondLink;
  String? Function(BuildContext, String?)? voizeChronicleOfAuralSouls;

  // 当前正在播放的语音消息索引
  int? playingAudioIndex;

  // 切换播放状态
  void toggleAudioPlaying(int index) {
    if (playingAudioIndex == index) {
      // 如果点击的是正在播放的，则停止播放
      playingAudioIndex = null;
    } else {
      // 否则播放新的
      playingAudioIndex = index;
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
    voizeEmotiveAuralStream?.dispose();
    voizeFrequencyBondLink?.dispose();
  }
}
