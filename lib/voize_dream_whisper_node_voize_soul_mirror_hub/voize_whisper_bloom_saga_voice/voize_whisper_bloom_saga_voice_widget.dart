import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/permissions_util.dart';
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
    extends State<VoizeWhisperBloomSagaVoiceWidget> {
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
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

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
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onLongPress: () async {
                    if (await getPermissionStatus(microphonePermission)) {
                      await startAudioRecording(
                        context,
                        audioRecorder: _model.audioRecorder ??= AudioRecorder(),
                      );

                      await stopAudioRecording(
                        audioRecorder: _model.audioRecorder,
                        audioName: 'recordedFileBytes',
                        onRecordingComplete: (audioFilePath, audioBytes) {
                          _model.voizeDreamSyncInterface = audioFilePath;
                          _model.recordedFileBytes = audioBytes;
                        },
                      );

                      FFAppState().addToVoizeAerisHeartTunerMessages(
                          VoizeLioraWhisperMuseMessageStruct(
                        voizeLioraWhisperMuseMessageCreateId:
                            FFAppState().voizeRivenDreamVoiceLoginToken,
                        voizeLioraWhisperMuseMessageCreateTime:
                            getCurrentTimestamp,
                        voizeLioraWhisperMuseMessageAudio:
                            _model.voizeDreamSyncInterface,
                        voizeLioraWhisperMuseMessageChatRef:
                            widget.voizeSentiencePulseEngineChat,
                      ));
                      FFAppState().update(() {});
                      Navigator.pop(context);
                    } else {
                      await requestPermission(microphonePermission);
                    }

                    safeSetState(() {});
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
              ),
            ],
          ),
        ),
      ].divide(SizedBox(height: 30.0)),
    );
  }
}
