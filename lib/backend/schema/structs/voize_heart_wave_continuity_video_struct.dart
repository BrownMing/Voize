// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class VoizeHeartWaveContinuityVideoStruct extends BaseStruct {
  VoizeHeartWaveContinuityVideoStruct({
    int? voizeHeartWaveContinuityVideoId,
    String? voizeHeartWaveContinuityVideoUrl,
    int? voizeHeartWaveContinuityVideoCreateId,
    String? voizeHeartWaveContinuityVideoDescribe,
    DateTime? voizeHeartWaveContinuityVideoCreateTime,
    List<int>? voizeHeartWaveContinuityVideoLikeUsers,
    int? voizeHeartWaveContinuityVideoComments,
  })  : _voizeHeartWaveContinuityVideoId = voizeHeartWaveContinuityVideoId,
        _voizeHeartWaveContinuityVideoUrl = voizeHeartWaveContinuityVideoUrl,
        _voizeHeartWaveContinuityVideoCreateId =
            voizeHeartWaveContinuityVideoCreateId,
        _voizeHeartWaveContinuityVideoDescribe =
            voizeHeartWaveContinuityVideoDescribe,
        _voizeHeartWaveContinuityVideoCreateTime =
            voizeHeartWaveContinuityVideoCreateTime,
        _voizeHeartWaveContinuityVideoLikeUsers =
            voizeHeartWaveContinuityVideoLikeUsers,
        _voizeHeartWaveContinuityVideoComments =
            voizeHeartWaveContinuityVideoComments;

  // "VoizeHeartWaveContinuityVideo_id" field.
  int? _voizeHeartWaveContinuityVideoId;
  int get voizeHeartWaveContinuityVideoId =>
      _voizeHeartWaveContinuityVideoId ?? 0;
  set voizeHeartWaveContinuityVideoId(int? val) =>
      _voizeHeartWaveContinuityVideoId = val;

  void incrementVoizeHeartWaveContinuityVideoId(int amount) =>
      voizeHeartWaveContinuityVideoId =
          voizeHeartWaveContinuityVideoId + amount;

  bool hasVoizeHeartWaveContinuityVideoId() =>
      _voizeHeartWaveContinuityVideoId != null;

  // "VoizeHeartWaveContinuityVideo_url" field.
  String? _voizeHeartWaveContinuityVideoUrl;
  String get voizeHeartWaveContinuityVideoUrl =>
      _voizeHeartWaveContinuityVideoUrl ?? '';
  set voizeHeartWaveContinuityVideoUrl(String? val) =>
      _voizeHeartWaveContinuityVideoUrl = val;

  bool hasVoizeHeartWaveContinuityVideoUrl() =>
      _voizeHeartWaveContinuityVideoUrl != null;

  // "VoizeHeartWaveContinuityVideo_create_id" field.
  int? _voizeHeartWaveContinuityVideoCreateId;
  int get voizeHeartWaveContinuityVideoCreateId =>
      _voizeHeartWaveContinuityVideoCreateId ?? 0;
  set voizeHeartWaveContinuityVideoCreateId(int? val) =>
      _voizeHeartWaveContinuityVideoCreateId = val;

  void incrementVoizeHeartWaveContinuityVideoCreateId(int amount) =>
      voizeHeartWaveContinuityVideoCreateId =
          voizeHeartWaveContinuityVideoCreateId + amount;

  bool hasVoizeHeartWaveContinuityVideoCreateId() =>
      _voizeHeartWaveContinuityVideoCreateId != null;

  // "VoizeHeartWaveContinuityVideo_describe" field.
  String? _voizeHeartWaveContinuityVideoDescribe;
  String get voizeHeartWaveContinuityVideoDescribe =>
      _voizeHeartWaveContinuityVideoDescribe ?? '';
  set voizeHeartWaveContinuityVideoDescribe(String? val) =>
      _voizeHeartWaveContinuityVideoDescribe = val;

  bool hasVoizeHeartWaveContinuityVideoDescribe() =>
      _voizeHeartWaveContinuityVideoDescribe != null;

  // "VoizeHeartWaveContinuityVideo_create_time" field.
  DateTime? _voizeHeartWaveContinuityVideoCreateTime;
  DateTime? get voizeHeartWaveContinuityVideoCreateTime =>
      _voizeHeartWaveContinuityVideoCreateTime;
  set voizeHeartWaveContinuityVideoCreateTime(DateTime? val) =>
      _voizeHeartWaveContinuityVideoCreateTime = val;

  bool hasVoizeHeartWaveContinuityVideoCreateTime() =>
      _voizeHeartWaveContinuityVideoCreateTime != null;

  // "VoizeHeartWaveContinuityVideo_like_users" field.
  List<int>? _voizeHeartWaveContinuityVideoLikeUsers;
  List<int> get voizeHeartWaveContinuityVideoLikeUsers =>
      _voizeHeartWaveContinuityVideoLikeUsers ?? const [];
  set voizeHeartWaveContinuityVideoLikeUsers(List<int>? val) =>
      _voizeHeartWaveContinuityVideoLikeUsers = val;

  void updateVoizeHeartWaveContinuityVideoLikeUsers(
      Function(List<int>) updateFn) {
    updateFn(_voizeHeartWaveContinuityVideoLikeUsers ??= []);
  }

  bool hasVoizeHeartWaveContinuityVideoLikeUsers() =>
      _voizeHeartWaveContinuityVideoLikeUsers != null;

  // "VoizeHeartWaveContinuityVideo_comments" field.
  int? _voizeHeartWaveContinuityVideoComments;
  int get voizeHeartWaveContinuityVideoComments =>
      _voizeHeartWaveContinuityVideoComments ?? 0;
  set voizeHeartWaveContinuityVideoComments(int? val) =>
      _voizeHeartWaveContinuityVideoComments = val;

  void incrementVoizeHeartWaveContinuityVideoComments(int amount) =>
      voizeHeartWaveContinuityVideoComments =
          voizeHeartWaveContinuityVideoComments + amount;

  bool hasVoizeHeartWaveContinuityVideoComments() =>
      _voizeHeartWaveContinuityVideoComments != null;

  static VoizeHeartWaveContinuityVideoStruct fromMap(
          Map<String, dynamic> data) =>
      VoizeHeartWaveContinuityVideoStruct(
        voizeHeartWaveContinuityVideoId:
            castToType<int>(data['VoizeHeartWaveContinuityVideo_id']),
        voizeHeartWaveContinuityVideoUrl:
            data['VoizeHeartWaveContinuityVideo_url'] as String?,
        voizeHeartWaveContinuityVideoCreateId:
            castToType<int>(data['VoizeHeartWaveContinuityVideo_create_id']),
        voizeHeartWaveContinuityVideoDescribe:
            data['VoizeHeartWaveContinuityVideo_describe'] as String?,
        voizeHeartWaveContinuityVideoCreateTime:
            data['VoizeHeartWaveContinuityVideo_create_time'] as DateTime?,
        voizeHeartWaveContinuityVideoLikeUsers:
            getDataList(data['VoizeHeartWaveContinuityVideo_like_users']),
        voizeHeartWaveContinuityVideoComments:
            castToType<int>(data['VoizeHeartWaveContinuityVideo_comments']),
      );

  static VoizeHeartWaveContinuityVideoStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? VoizeHeartWaveContinuityVideoStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'VoizeHeartWaveContinuityVideo_id': _voizeHeartWaveContinuityVideoId,
        'VoizeHeartWaveContinuityVideo_url': _voizeHeartWaveContinuityVideoUrl,
        'VoizeHeartWaveContinuityVideo_create_id':
            _voizeHeartWaveContinuityVideoCreateId,
        'VoizeHeartWaveContinuityVideo_describe':
            _voizeHeartWaveContinuityVideoDescribe,
        'VoizeHeartWaveContinuityVideo_create_time':
            _voizeHeartWaveContinuityVideoCreateTime,
        'VoizeHeartWaveContinuityVideo_like_users':
            _voizeHeartWaveContinuityVideoLikeUsers,
        'VoizeHeartWaveContinuityVideo_comments':
            _voizeHeartWaveContinuityVideoComments,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'VoizeHeartWaveContinuityVideo_id': serializeParam(
          _voizeHeartWaveContinuityVideoId,
          ParamType.int,
        ),
        'VoizeHeartWaveContinuityVideo_url': serializeParam(
          _voizeHeartWaveContinuityVideoUrl,
          ParamType.String,
        ),
        'VoizeHeartWaveContinuityVideo_create_id': serializeParam(
          _voizeHeartWaveContinuityVideoCreateId,
          ParamType.int,
        ),
        'VoizeHeartWaveContinuityVideo_describe': serializeParam(
          _voizeHeartWaveContinuityVideoDescribe,
          ParamType.String,
        ),
        'VoizeHeartWaveContinuityVideo_create_time': serializeParam(
          _voizeHeartWaveContinuityVideoCreateTime,
          ParamType.DateTime,
        ),
        'VoizeHeartWaveContinuityVideo_like_users': serializeParam(
          _voizeHeartWaveContinuityVideoLikeUsers,
          ParamType.int,
          isList: true,
        ),
        'VoizeHeartWaveContinuityVideo_comments': serializeParam(
          _voizeHeartWaveContinuityVideoComments,
          ParamType.int,
        ),
      }.withoutNulls;

  static VoizeHeartWaveContinuityVideoStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      VoizeHeartWaveContinuityVideoStruct(
        voizeHeartWaveContinuityVideoId: deserializeParam(
          data['VoizeHeartWaveContinuityVideo_id'],
          ParamType.int,
          false,
        ),
        voizeHeartWaveContinuityVideoUrl: deserializeParam(
          data['VoizeHeartWaveContinuityVideo_url'],
          ParamType.String,
          false,
        ),
        voizeHeartWaveContinuityVideoCreateId: deserializeParam(
          data['VoizeHeartWaveContinuityVideo_create_id'],
          ParamType.int,
          false,
        ),
        voizeHeartWaveContinuityVideoDescribe: deserializeParam(
          data['VoizeHeartWaveContinuityVideo_describe'],
          ParamType.String,
          false,
        ),
        voizeHeartWaveContinuityVideoCreateTime: deserializeParam(
          data['VoizeHeartWaveContinuityVideo_create_time'],
          ParamType.DateTime,
          false,
        ),
        voizeHeartWaveContinuityVideoLikeUsers: deserializeParam<int>(
          data['VoizeHeartWaveContinuityVideo_like_users'],
          ParamType.int,
          true,
        ),
        voizeHeartWaveContinuityVideoComments: deserializeParam(
          data['VoizeHeartWaveContinuityVideo_comments'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'VoizeHeartWaveContinuityVideoStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is VoizeHeartWaveContinuityVideoStruct &&
        voizeHeartWaveContinuityVideoId ==
            other.voizeHeartWaveContinuityVideoId &&
        voizeHeartWaveContinuityVideoUrl ==
            other.voizeHeartWaveContinuityVideoUrl &&
        voizeHeartWaveContinuityVideoCreateId ==
            other.voizeHeartWaveContinuityVideoCreateId &&
        voizeHeartWaveContinuityVideoDescribe ==
            other.voizeHeartWaveContinuityVideoDescribe &&
        voizeHeartWaveContinuityVideoCreateTime ==
            other.voizeHeartWaveContinuityVideoCreateTime &&
        listEquality.equals(voizeHeartWaveContinuityVideoLikeUsers,
            other.voizeHeartWaveContinuityVideoLikeUsers) &&
        voizeHeartWaveContinuityVideoComments ==
            other.voizeHeartWaveContinuityVideoComments;
  }

  @override
  int get hashCode => const ListEquality().hash([
        voizeHeartWaveContinuityVideoId,
        voizeHeartWaveContinuityVideoUrl,
        voizeHeartWaveContinuityVideoCreateId,
        voizeHeartWaveContinuityVideoDescribe,
        voizeHeartWaveContinuityVideoCreateTime,
        voizeHeartWaveContinuityVideoLikeUsers,
        voizeHeartWaveContinuityVideoComments
      ]);
}

VoizeHeartWaveContinuityVideoStruct createVoizeHeartWaveContinuityVideoStruct({
  int? voizeHeartWaveContinuityVideoId,
  String? voizeHeartWaveContinuityVideoUrl,
  int? voizeHeartWaveContinuityVideoCreateId,
  String? voizeHeartWaveContinuityVideoDescribe,
  DateTime? voizeHeartWaveContinuityVideoCreateTime,
  int? voizeHeartWaveContinuityVideoComments,
}) =>
    VoizeHeartWaveContinuityVideoStruct(
      voizeHeartWaveContinuityVideoId: voizeHeartWaveContinuityVideoId,
      voizeHeartWaveContinuityVideoUrl: voizeHeartWaveContinuityVideoUrl,
      voizeHeartWaveContinuityVideoCreateId:
          voizeHeartWaveContinuityVideoCreateId,
      voizeHeartWaveContinuityVideoDescribe:
          voizeHeartWaveContinuityVideoDescribe,
      voizeHeartWaveContinuityVideoCreateTime:
          voizeHeartWaveContinuityVideoCreateTime,
      voizeHeartWaveContinuityVideoComments:
          voizeHeartWaveContinuityVideoComments,
    );
