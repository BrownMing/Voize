// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '../../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';

class VoizeLioraWhisperMuseMessageStruct extends BaseStruct {
  VoizeLioraWhisperMuseMessageStruct({
    String? voizeLioraWhisperMuseMessageContent,
    int? voizeLioraWhisperMuseMessageCreateId,
    DateTime? voizeLioraWhisperMuseMessageCreateTime,
    String? voizeLioraWhisperMuseMessageAudio,
    int? voizeLioraWhisperMuseMessageChatRef,
    String? voizeLioraWhisperMuseMessageAudioTime,
  })  : _voizeLioraWhisperMuseMessageContent =
            voizeLioraWhisperMuseMessageContent,
        _voizeLioraWhisperMuseMessageCreateId =
            voizeLioraWhisperMuseMessageCreateId,
        _voizeLioraWhisperMuseMessageCreateTime =
            voizeLioraWhisperMuseMessageCreateTime,
        _voizeLioraWhisperMuseMessageAudio = voizeLioraWhisperMuseMessageAudio,
        _voizeLioraWhisperMuseMessageChatRef =
            voizeLioraWhisperMuseMessageChatRef,
        _voizeLioraWhisperMuseMessageAudioTime =
            voizeLioraWhisperMuseMessageAudioTime;

  // "VoizeLioraWhisperMuseMessage_content" field.
  String? _voizeLioraWhisperMuseMessageContent;
  String get voizeLioraWhisperMuseMessageContent =>
      _voizeLioraWhisperMuseMessageContent ?? '';
  set voizeLioraWhisperMuseMessageContent(String? val) =>
      _voizeLioraWhisperMuseMessageContent = val;

  bool hasVoizeLioraWhisperMuseMessageContent() =>
      _voizeLioraWhisperMuseMessageContent != null;

  // "VoizeLioraWhisperMuseMessage_create_id" field.
  int? _voizeLioraWhisperMuseMessageCreateId;
  int get voizeLioraWhisperMuseMessageCreateId =>
      _voizeLioraWhisperMuseMessageCreateId ?? 0;
  set voizeLioraWhisperMuseMessageCreateId(int? val) =>
      _voizeLioraWhisperMuseMessageCreateId = val;

  void incrementVoizeLioraWhisperMuseMessageCreateId(int amount) =>
      voizeLioraWhisperMuseMessageCreateId =
          voizeLioraWhisperMuseMessageCreateId + amount;

  bool hasVoizeLioraWhisperMuseMessageCreateId() =>
      _voizeLioraWhisperMuseMessageCreateId != null;

  // "VoizeLioraWhisperMuseMessage_create_time" field.
  DateTime? _voizeLioraWhisperMuseMessageCreateTime;
  DateTime? get voizeLioraWhisperMuseMessageCreateTime =>
      _voizeLioraWhisperMuseMessageCreateTime;
  set voizeLioraWhisperMuseMessageCreateTime(DateTime? val) =>
      _voizeLioraWhisperMuseMessageCreateTime = val;

  bool hasVoizeLioraWhisperMuseMessageCreateTime() =>
      _voizeLioraWhisperMuseMessageCreateTime != null;

  // "VoizeLioraWhisperMuseMessage_audio" field.
  String? _voizeLioraWhisperMuseMessageAudio;
  String get voizeLioraWhisperMuseMessageAudio =>
      _voizeLioraWhisperMuseMessageAudio ?? '';
  set voizeLioraWhisperMuseMessageAudio(String? val) =>
      _voizeLioraWhisperMuseMessageAudio = val;

  bool hasVoizeLioraWhisperMuseMessageAudio() =>
      _voizeLioraWhisperMuseMessageAudio != null;

  // "VoizeLioraWhisperMuseMessage_chat_ref" field.
  int? _voizeLioraWhisperMuseMessageChatRef;
  int get voizeLioraWhisperMuseMessageChatRef =>
      _voizeLioraWhisperMuseMessageChatRef ?? 0;
  set voizeLioraWhisperMuseMessageChatRef(int? val) =>
      _voizeLioraWhisperMuseMessageChatRef = val;

  void incrementVoizeLioraWhisperMuseMessageChatRef(int amount) =>
      voizeLioraWhisperMuseMessageChatRef =
          voizeLioraWhisperMuseMessageChatRef + amount;

  bool hasVoizeLioraWhisperMuseMessageChatRef() =>
      _voizeLioraWhisperMuseMessageChatRef != null;

  // "VoizeLioraWhisperMuseMessage_audio_time" field.
  String? _voizeLioraWhisperMuseMessageAudioTime;
  String get voizeLioraWhisperMuseMessageAudioTime =>
      _voizeLioraWhisperMuseMessageAudioTime ?? '';
  set voizeLioraWhisperMuseMessageAudioTime(String? val) =>
      _voizeLioraWhisperMuseMessageAudioTime = val;

  bool hasVoizeLioraWhisperMuseMessageAudioTime() =>
      _voizeLioraWhisperMuseMessageAudioTime != null;

  static VoizeLioraWhisperMuseMessageStruct fromMap(
          Map<String, dynamic> data) =>
      VoizeLioraWhisperMuseMessageStruct(
        voizeLioraWhisperMuseMessageContent:
            data['VoizeLioraWhisperMuseMessage_content'] as String?,
        voizeLioraWhisperMuseMessageCreateId:
            castToType<int>(data['VoizeLioraWhisperMuseMessage_create_id']),
        voizeLioraWhisperMuseMessageCreateTime:
            data['VoizeLioraWhisperMuseMessage_create_time'] as DateTime?,
        voizeLioraWhisperMuseMessageAudio:
            data['VoizeLioraWhisperMuseMessage_audio'] as String?,
        voizeLioraWhisperMuseMessageChatRef:
            castToType<int>(data['VoizeLioraWhisperMuseMessage_chat_ref']),
        voizeLioraWhisperMuseMessageAudioTime:
            data['VoizeLioraWhisperMuseMessage_audio_time'] as String?,
      );

  static VoizeLioraWhisperMuseMessageStruct? maybeFromMap(dynamic data) => data
          is Map
      ? VoizeLioraWhisperMuseMessageStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'VoizeLioraWhisperMuseMessage_content':
            _voizeLioraWhisperMuseMessageContent,
        'VoizeLioraWhisperMuseMessage_create_id':
            _voizeLioraWhisperMuseMessageCreateId,
        'VoizeLioraWhisperMuseMessage_create_time':
            _voizeLioraWhisperMuseMessageCreateTime,
        'VoizeLioraWhisperMuseMessage_audio':
            _voizeLioraWhisperMuseMessageAudio,
        'VoizeLioraWhisperMuseMessage_chat_ref':
            _voizeLioraWhisperMuseMessageChatRef,
        'VoizeLioraWhisperMuseMessage_audio_time':
            _voizeLioraWhisperMuseMessageAudioTime,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'VoizeLioraWhisperMuseMessage_content': serializeParam(
          _voizeLioraWhisperMuseMessageContent,
          ParamType.String,
        ),
        'VoizeLioraWhisperMuseMessage_create_id': serializeParam(
          _voizeLioraWhisperMuseMessageCreateId,
          ParamType.int,
        ),
        'VoizeLioraWhisperMuseMessage_create_time': serializeParam(
          _voizeLioraWhisperMuseMessageCreateTime,
          ParamType.DateTime,
        ),
        'VoizeLioraWhisperMuseMessage_audio': serializeParam(
          _voizeLioraWhisperMuseMessageAudio,
          ParamType.String,
        ),
        'VoizeLioraWhisperMuseMessage_chat_ref': serializeParam(
          _voizeLioraWhisperMuseMessageChatRef,
          ParamType.int,
        ),
        'VoizeLioraWhisperMuseMessage_audio_time': serializeParam(
          _voizeLioraWhisperMuseMessageAudioTime,
          ParamType.String,
        ),
      }.withoutNulls;

  static VoizeLioraWhisperMuseMessageStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      VoizeLioraWhisperMuseMessageStruct(
        voizeLioraWhisperMuseMessageContent: deserializeParam(
          data['VoizeLioraWhisperMuseMessage_content'],
          ParamType.String,
          false,
        ),
        voizeLioraWhisperMuseMessageCreateId: deserializeParam(
          data['VoizeLioraWhisperMuseMessage_create_id'],
          ParamType.int,
          false,
        ),
        voizeLioraWhisperMuseMessageCreateTime: deserializeParam(
          data['VoizeLioraWhisperMuseMessage_create_time'],
          ParamType.DateTime,
          false,
        ),
        voizeLioraWhisperMuseMessageAudio: deserializeParam(
          data['VoizeLioraWhisperMuseMessage_audio'],
          ParamType.String,
          false,
        ),
        voizeLioraWhisperMuseMessageChatRef: deserializeParam(
          data['VoizeLioraWhisperMuseMessage_chat_ref'],
          ParamType.int,
          false,
        ),
        voizeLioraWhisperMuseMessageAudioTime: deserializeParam(
          data['VoizeLioraWhisperMuseMessage_audio_time'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'VoizeLioraWhisperMuseMessageStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is VoizeLioraWhisperMuseMessageStruct &&
        voizeLioraWhisperMuseMessageContent ==
            other.voizeLioraWhisperMuseMessageContent &&
        voizeLioraWhisperMuseMessageCreateId ==
            other.voizeLioraWhisperMuseMessageCreateId &&
        voizeLioraWhisperMuseMessageCreateTime ==
            other.voizeLioraWhisperMuseMessageCreateTime &&
        voizeLioraWhisperMuseMessageAudio ==
            other.voizeLioraWhisperMuseMessageAudio &&
        voizeLioraWhisperMuseMessageChatRef ==
            other.voizeLioraWhisperMuseMessageChatRef &&
        voizeLioraWhisperMuseMessageAudioTime ==
            other.voizeLioraWhisperMuseMessageAudioTime;
  }

  @override
  int get hashCode => const ListEquality().hash([
        voizeLioraWhisperMuseMessageContent,
        voizeLioraWhisperMuseMessageCreateId,
        voizeLioraWhisperMuseMessageCreateTime,
        voizeLioraWhisperMuseMessageAudio,
        voizeLioraWhisperMuseMessageChatRef,
        voizeLioraWhisperMuseMessageAudioTime
      ]);
}

VoizeLioraWhisperMuseMessageStruct createVoizeLioraWhisperMuseMessageStruct({
  String? voizeLioraWhisperMuseMessageContent,
  int? voizeLioraWhisperMuseMessageCreateId,
  DateTime? voizeLioraWhisperMuseMessageCreateTime,
  String? voizeLioraWhisperMuseMessageAudio,
  int? voizeLioraWhisperMuseMessageChatRef,
  String? voizeLioraWhisperMuseMessageAudioTime,
}) =>
    VoizeLioraWhisperMuseMessageStruct(
      voizeLioraWhisperMuseMessageContent: voizeLioraWhisperMuseMessageContent,
      voizeLioraWhisperMuseMessageCreateId:
          voizeLioraWhisperMuseMessageCreateId,
      voizeLioraWhisperMuseMessageCreateTime:
          voizeLioraWhisperMuseMessageCreateTime,
      voizeLioraWhisperMuseMessageAudio: voizeLioraWhisperMuseMessageAudio,
      voizeLioraWhisperMuseMessageChatRef: voizeLioraWhisperMuseMessageChatRef,
      voizeLioraWhisperMuseMessageAudioTime:
          voizeLioraWhisperMuseMessageAudioTime,
    );
