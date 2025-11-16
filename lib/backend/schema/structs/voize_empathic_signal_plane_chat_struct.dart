// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '../../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';

class VoizeEmpathicSignalPlaneChatStruct extends BaseStruct {
  VoizeEmpathicSignalPlaneChatStruct({
    int? voizeEmpathicSignalPlaneChatId,
    int? voizeEmpathicSignalPlaneChatSendUser,
    int? voizeEmpathicSignalPlaneChatReceiveUser,
    String? voizeEmpathicSignalPlaneChatSendMessage,
    int? voizeEmpathicSignalPlaneChatUnread,
    DateTime? voizeEmpathicSignalPlaneChatSendTime,
  })  : _voizeEmpathicSignalPlaneChatId = voizeEmpathicSignalPlaneChatId,
        _voizeEmpathicSignalPlaneChatSendUser =
            voizeEmpathicSignalPlaneChatSendUser,
        _voizeEmpathicSignalPlaneChatReceiveUser =
            voizeEmpathicSignalPlaneChatReceiveUser,
        _voizeEmpathicSignalPlaneChatSendMessage =
            voizeEmpathicSignalPlaneChatSendMessage,
        _voizeEmpathicSignalPlaneChatUnread =
            voizeEmpathicSignalPlaneChatUnread,
        _voizeEmpathicSignalPlaneChatSendTime =
            voizeEmpathicSignalPlaneChatSendTime;

  // "VoizeEmpathicSignalPlaneChat_id" field.
  int? _voizeEmpathicSignalPlaneChatId;
  int get voizeEmpathicSignalPlaneChatId =>
      _voizeEmpathicSignalPlaneChatId ?? 0;
  set voizeEmpathicSignalPlaneChatId(int? val) =>
      _voizeEmpathicSignalPlaneChatId = val;

  void incrementVoizeEmpathicSignalPlaneChatId(int amount) =>
      voizeEmpathicSignalPlaneChatId = voizeEmpathicSignalPlaneChatId + amount;

  bool hasVoizeEmpathicSignalPlaneChatId() =>
      _voizeEmpathicSignalPlaneChatId != null;

  // "VoizeEmpathicSignalPlaneChat_send_user" field.
  int? _voizeEmpathicSignalPlaneChatSendUser;
  int get voizeEmpathicSignalPlaneChatSendUser =>
      _voizeEmpathicSignalPlaneChatSendUser ?? 0;
  set voizeEmpathicSignalPlaneChatSendUser(int? val) =>
      _voizeEmpathicSignalPlaneChatSendUser = val;

  void incrementVoizeEmpathicSignalPlaneChatSendUser(int amount) =>
      voizeEmpathicSignalPlaneChatSendUser =
          voizeEmpathicSignalPlaneChatSendUser + amount;

  bool hasVoizeEmpathicSignalPlaneChatSendUser() =>
      _voizeEmpathicSignalPlaneChatSendUser != null;

  // "VoizeEmpathicSignalPlaneChat_receive_user" field.
  int? _voizeEmpathicSignalPlaneChatReceiveUser;
  int get voizeEmpathicSignalPlaneChatReceiveUser =>
      _voizeEmpathicSignalPlaneChatReceiveUser ?? 0;
  set voizeEmpathicSignalPlaneChatReceiveUser(int? val) =>
      _voizeEmpathicSignalPlaneChatReceiveUser = val;

  void incrementVoizeEmpathicSignalPlaneChatReceiveUser(int amount) =>
      voizeEmpathicSignalPlaneChatReceiveUser =
          voizeEmpathicSignalPlaneChatReceiveUser + amount;

  bool hasVoizeEmpathicSignalPlaneChatReceiveUser() =>
      _voizeEmpathicSignalPlaneChatReceiveUser != null;

  // "VoizeEmpathicSignalPlaneChat_send_message" field.
  String? _voizeEmpathicSignalPlaneChatSendMessage;
  String get voizeEmpathicSignalPlaneChatSendMessage =>
      _voizeEmpathicSignalPlaneChatSendMessage ?? '';
  set voizeEmpathicSignalPlaneChatSendMessage(String? val) =>
      _voizeEmpathicSignalPlaneChatSendMessage = val;

  bool hasVoizeEmpathicSignalPlaneChatSendMessage() =>
      _voizeEmpathicSignalPlaneChatSendMessage != null;

  // "VoizeEmpathicSignalPlaneChat_unread" field.
  int? _voizeEmpathicSignalPlaneChatUnread;
  int get voizeEmpathicSignalPlaneChatUnread =>
      _voizeEmpathicSignalPlaneChatUnread ?? 0;
  set voizeEmpathicSignalPlaneChatUnread(int? val) =>
      _voizeEmpathicSignalPlaneChatUnread = val;

  void incrementVoizeEmpathicSignalPlaneChatUnread(int amount) =>
      voizeEmpathicSignalPlaneChatUnread =
          voizeEmpathicSignalPlaneChatUnread + amount;

  bool hasVoizeEmpathicSignalPlaneChatUnread() =>
      _voizeEmpathicSignalPlaneChatUnread != null;

  // "VoizeEmpathicSignalPlaneChat_send_time" field.
  DateTime? _voizeEmpathicSignalPlaneChatSendTime;
  DateTime? get voizeEmpathicSignalPlaneChatSendTime =>
      _voizeEmpathicSignalPlaneChatSendTime;
  set voizeEmpathicSignalPlaneChatSendTime(DateTime? val) =>
      _voizeEmpathicSignalPlaneChatSendTime = val;

  bool hasVoizeEmpathicSignalPlaneChatSendTime() =>
      _voizeEmpathicSignalPlaneChatSendTime != null;

  static VoizeEmpathicSignalPlaneChatStruct fromMap(
          Map<String, dynamic> data) =>
      VoizeEmpathicSignalPlaneChatStruct(
        voizeEmpathicSignalPlaneChatId:
            castToType<int>(data['VoizeEmpathicSignalPlaneChat_id']),
        voizeEmpathicSignalPlaneChatSendUser:
            castToType<int>(data['VoizeEmpathicSignalPlaneChat_send_user']),
        voizeEmpathicSignalPlaneChatReceiveUser:
            castToType<int>(data['VoizeEmpathicSignalPlaneChat_receive_user']),
        voizeEmpathicSignalPlaneChatSendMessage:
            data['VoizeEmpathicSignalPlaneChat_send_message'] as String?,
        voizeEmpathicSignalPlaneChatUnread:
            castToType<int>(data['VoizeEmpathicSignalPlaneChat_unread']),
        voizeEmpathicSignalPlaneChatSendTime:
            data['VoizeEmpathicSignalPlaneChat_send_time'] as DateTime?,
      );

  static VoizeEmpathicSignalPlaneChatStruct? maybeFromMap(dynamic data) => data
          is Map
      ? VoizeEmpathicSignalPlaneChatStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'VoizeEmpathicSignalPlaneChat_id': _voizeEmpathicSignalPlaneChatId,
        'VoizeEmpathicSignalPlaneChat_send_user':
            _voizeEmpathicSignalPlaneChatSendUser,
        'VoizeEmpathicSignalPlaneChat_receive_user':
            _voizeEmpathicSignalPlaneChatReceiveUser,
        'VoizeEmpathicSignalPlaneChat_send_message':
            _voizeEmpathicSignalPlaneChatSendMessage,
        'VoizeEmpathicSignalPlaneChat_unread':
            _voizeEmpathicSignalPlaneChatUnread,
        'VoizeEmpathicSignalPlaneChat_send_time':
            _voizeEmpathicSignalPlaneChatSendTime,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'VoizeEmpathicSignalPlaneChat_id': serializeParam(
          _voizeEmpathicSignalPlaneChatId,
          ParamType.int,
        ),
        'VoizeEmpathicSignalPlaneChat_send_user': serializeParam(
          _voizeEmpathicSignalPlaneChatSendUser,
          ParamType.int,
        ),
        'VoizeEmpathicSignalPlaneChat_receive_user': serializeParam(
          _voizeEmpathicSignalPlaneChatReceiveUser,
          ParamType.int,
        ),
        'VoizeEmpathicSignalPlaneChat_send_message': serializeParam(
          _voizeEmpathicSignalPlaneChatSendMessage,
          ParamType.String,
        ),
        'VoizeEmpathicSignalPlaneChat_unread': serializeParam(
          _voizeEmpathicSignalPlaneChatUnread,
          ParamType.int,
        ),
        'VoizeEmpathicSignalPlaneChat_send_time': serializeParam(
          _voizeEmpathicSignalPlaneChatSendTime,
          ParamType.DateTime,
        ),
      }.withoutNulls;

  static VoizeEmpathicSignalPlaneChatStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      VoizeEmpathicSignalPlaneChatStruct(
        voizeEmpathicSignalPlaneChatId: deserializeParam(
          data['VoizeEmpathicSignalPlaneChat_id'],
          ParamType.int,
          false,
        ),
        voizeEmpathicSignalPlaneChatSendUser: deserializeParam(
          data['VoizeEmpathicSignalPlaneChat_send_user'],
          ParamType.int,
          false,
        ),
        voizeEmpathicSignalPlaneChatReceiveUser: deserializeParam(
          data['VoizeEmpathicSignalPlaneChat_receive_user'],
          ParamType.int,
          false,
        ),
        voizeEmpathicSignalPlaneChatSendMessage: deserializeParam(
          data['VoizeEmpathicSignalPlaneChat_send_message'],
          ParamType.String,
          false,
        ),
        voizeEmpathicSignalPlaneChatUnread: deserializeParam(
          data['VoizeEmpathicSignalPlaneChat_unread'],
          ParamType.int,
          false,
        ),
        voizeEmpathicSignalPlaneChatSendTime: deserializeParam(
          data['VoizeEmpathicSignalPlaneChat_send_time'],
          ParamType.DateTime,
          false,
        ),
      );

  @override
  String toString() => 'VoizeEmpathicSignalPlaneChatStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is VoizeEmpathicSignalPlaneChatStruct &&
        voizeEmpathicSignalPlaneChatId ==
            other.voizeEmpathicSignalPlaneChatId &&
        voizeEmpathicSignalPlaneChatSendUser ==
            other.voizeEmpathicSignalPlaneChatSendUser &&
        voizeEmpathicSignalPlaneChatReceiveUser ==
            other.voizeEmpathicSignalPlaneChatReceiveUser &&
        voizeEmpathicSignalPlaneChatSendMessage ==
            other.voizeEmpathicSignalPlaneChatSendMessage &&
        voizeEmpathicSignalPlaneChatUnread ==
            other.voizeEmpathicSignalPlaneChatUnread &&
        voizeEmpathicSignalPlaneChatSendTime ==
            other.voizeEmpathicSignalPlaneChatSendTime;
  }

  @override
  int get hashCode => const ListEquality().hash([
        voizeEmpathicSignalPlaneChatId,
        voizeEmpathicSignalPlaneChatSendUser,
        voizeEmpathicSignalPlaneChatReceiveUser,
        voizeEmpathicSignalPlaneChatSendMessage,
        voizeEmpathicSignalPlaneChatUnread,
        voizeEmpathicSignalPlaneChatSendTime
      ]);
}

VoizeEmpathicSignalPlaneChatStruct createVoizeEmpathicSignalPlaneChatStruct({
  int? voizeEmpathicSignalPlaneChatId,
  int? voizeEmpathicSignalPlaneChatSendUser,
  int? voizeEmpathicSignalPlaneChatReceiveUser,
  String? voizeEmpathicSignalPlaneChatSendMessage,
  int? voizeEmpathicSignalPlaneChatUnread,
  DateTime? voizeEmpathicSignalPlaneChatSendTime,
}) =>
    VoizeEmpathicSignalPlaneChatStruct(
      voizeEmpathicSignalPlaneChatId: voizeEmpathicSignalPlaneChatId,
      voizeEmpathicSignalPlaneChatSendUser:
          voizeEmpathicSignalPlaneChatSendUser,
      voizeEmpathicSignalPlaneChatReceiveUser:
          voizeEmpathicSignalPlaneChatReceiveUser,
      voizeEmpathicSignalPlaneChatSendMessage:
          voizeEmpathicSignalPlaneChatSendMessage,
      voizeEmpathicSignalPlaneChatUnread: voizeEmpathicSignalPlaneChatUnread,
      voizeEmpathicSignalPlaneChatSendTime:
          voizeEmpathicSignalPlaneChatSendTime,
    );
