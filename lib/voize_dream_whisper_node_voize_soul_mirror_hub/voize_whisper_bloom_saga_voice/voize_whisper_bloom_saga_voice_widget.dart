import '/backend/schema/structs/index.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_permissions.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:record/record.dart';
import 'voize_whisper_bloom_saga_voice_model.dart';
export 'voize_whisper_bloom_saga_voice_model.dart';

class VoizeWhisperBloomSagaVoiceWidget extends StatefulWidget {
  const VoizeWhisperBloomSagaVoiceWidget({
    super.key,
    required this.voizeSentiencePulseEngineChat,
  });

  final int? voizeSentiencePulseEngineChat;

  @override
  State<VoizeWhisperBloomSagaVoiceWidget> createState() =>
      _VoizeWhisperBloomSagaVoiceWidgetState();
}

class _VoizeWhisperBloomSagaVoiceWidgetState
    extends State<VoizeWhisperBloomSagaVoiceWidget>
    with SingleTickerProviderStateMixin {
  late VoizeWhisperBloomSagaVoiceModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => VoizeWhisperBloomSagaVoiceModel());

    _model.pulseAnimationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1000),
    )..repeat(reverse: true);

    _model.pulseAnimation = Tween<double>(begin: 1.0, end: 1.3).animate(
      CurvedAnimation(
        parent: _model.pulseAnimationController!,
        curve: Curves.easeInOut,
      ),
    );
  }

  @override
  void dispose() {
    _model.pulseAnimationController?.dispose();
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<VoizeLunairaEchoMuse>();

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        InkWell(
          splashColor: Colors.transparent,
          focusColor: Colors.transparent,
          hoverColor: Colors.transparent,
          highlightColor: Colors.transparent,
          onTap: () async {
            Navigator.pop(context);
          },
          child: Container(
            width: 44.0,
            height: 44.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: Image.asset(
                  'assets/images/erigfuyidfghyudifg_bhdsufghodiufg.png',
                ).image,
              ),
            ),
          ),
        ),
        Container(
          width: double.infinity,
          height: 148.0,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,
              image: Image.asset(
                'assets/images/vbhdfjsbhjvbdskf_dhsgdfyuisdgfyus.png',
              ).image,
            ),
          ),
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: GestureDetector(
                  onLongPressStart: (details) async {
                    // 开始录音
                    if (await getPermissionStatus(microphonePermission)) {
                      _model.recordingStartTime = DateTime.now();
                      await startAudioRecording(
                        context,
                        audioRecorder: _model.whisperedEternum ??=
                            AudioRecorder(),
                      );
                      setState(() {
                        _model.voizeEchoSoulContinuum = true;
                      });
                    } else {
                      await requestPermission(microphonePermission);
                    }
                  },
                  onLongPressEnd: (details) async {
                    // 停止录音
                    if (_model.voizeEchoSoulContinuum) {
                      await stopAudioRecording(
                        audioRecorder: _model.whisperedEternum,
                        audioName: 'voizeAuralEternityFramework',
                        onRecordingComplete: (audioFilePath, audioBytes) {
                          _model.voizeDreamSyncInterface = audioFilePath;
                          _model.voizeAuralEternityFramework = audioBytes;
                        },
                      );

                      // 计算录音时长
                      String audioDuration = '';
                      if (_model.recordingStartTime != null) {
                        final duration = DateTime.now()
                            .difference(_model.recordingStartTime!);
                        final seconds = duration.inSeconds;
                        audioDuration = "$seconds'";
                      }

                      VoizeLunairaEchoMuse().addToVoizeAerisHeartTunerMessages(
                          VoizeLioraWhisperMuseMessageStruct(
                        voizeLioraWhisperMuseMessageCreateId:
                            VoizeLunairaEchoMuse()
                                .voizeRivenDreamVoiceLoginToken,
                        voizeLioraWhisperMuseMessageCreateTime:
                            getCurrentTimestamp,
                        voizeLioraWhisperMuseMessageAudio:
                            _model.voizeDreamSyncInterface,
                        voizeLioraWhisperMuseMessageChatRef:
                            widget.voizeSentiencePulseEngineChat,
                        voizeLioraWhisperMuseMessageAudioTime: audioDuration,
                      ));
                      VoizeLunairaEchoMuse().update(() {});
                      Navigator.pop(context);

                      setState(() {
                        _model.voizeEchoSoulContinuum = false;
                      });
                    }
                  },
                  child: Container(
                    width: 65.0,
                    height: 65.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: Image.asset(
                          'assets/images/dgfuhdhfugihdfo_bcvuygdfuygsdhfiod.png',
                        ).image,
                      ),
                      shape: BoxShape.circle,
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Container(
                            width: 36.0,
                            height: 36.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: Image.asset(
                                  'assets/images/iregfyudgfvyusidgfyus_sdigfyushgdufhgosuid.png',
                                ).image,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: IgnorePointer(
                  child: AnimatedBuilder(
                      animation: _model.pulseAnimation!,
                      builder: (context, child) {
                        return Transform.scale(
                          scale: _model.voizeEchoSoulContinuum
                              ? _model.pulseAnimation!.value
                              : 1.0,
                          child: Container(
                            width: 93.0,
                            height: 93.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: Image.asset(
                                  'assets/images/dgushdghfuysdfi_cbyiusgfyugisuydf.png',
                                ).image,
                              ),
                              shape: BoxShape.circle,
                            ),
                          ),
                        );
                      }),
                ),
              ),
            ],
          ),
        ),
      ].divide(SizedBox(height: 30.0)),
    );
  }
}
