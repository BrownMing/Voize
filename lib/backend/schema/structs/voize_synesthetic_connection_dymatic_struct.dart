// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '../../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';

class VoizeSynestheticConnectionDymaticStruct extends BaseStruct {
  VoizeSynestheticConnectionDymaticStruct({
    int? voizeSynestheticConnectionDymaticId,
    String? voizeSynestheticConnectionDymaticShow,
    int? voizeSynestheticConnectionDymaticCreateId,
    String? voizeSynestheticConnectionDymaticDescribe,
    DateTime? voizeSynestheticConnectionDymaticCreateTime,
    List<int>? voizeSynestheticConnectionDymaticLikeUsers,
    int? voizeSynestheticConnectionDymaticComments,
  })  : _voizeSynestheticConnectionDymaticId =
            voizeSynestheticConnectionDymaticId,
        _voizeSynestheticConnectionDymaticShow =
            voizeSynestheticConnectionDymaticShow,
        _voizeSynestheticConnectionDymaticCreateId =
            voizeSynestheticConnectionDymaticCreateId,
        _voizeSynestheticConnectionDymaticDescribe =
            voizeSynestheticConnectionDymaticDescribe,
        _voizeSynestheticConnectionDymaticCreateTime =
            voizeSynestheticConnectionDymaticCreateTime,
        _voizeSynestheticConnectionDymaticLikeUsers =
            voizeSynestheticConnectionDymaticLikeUsers,
        _voizeSynestheticConnectionDymaticComments =
            voizeSynestheticConnectionDymaticComments;

  // "VoizeSynestheticConnectionDymatic_id" field.
  int? _voizeSynestheticConnectionDymaticId;
  int get voizeSynestheticConnectionDymaticId =>
      _voizeSynestheticConnectionDymaticId ?? 0;
  set voizeSynestheticConnectionDymaticId(int? val) =>
      _voizeSynestheticConnectionDymaticId = val;

  void incrementVoizeSynestheticConnectionDymaticId(int amount) =>
      voizeSynestheticConnectionDymaticId =
          voizeSynestheticConnectionDymaticId + amount;

  bool hasVoizeSynestheticConnectionDymaticId() =>
      _voizeSynestheticConnectionDymaticId != null;

  // "VoizeSynestheticConnectionDymatic_show" field.
  String? _voizeSynestheticConnectionDymaticShow;
  String get voizeSynestheticConnectionDymaticShow =>
      _voizeSynestheticConnectionDymaticShow ?? '';
  set voizeSynestheticConnectionDymaticShow(String? val) =>
      _voizeSynestheticConnectionDymaticShow = val;

  bool hasVoizeSynestheticConnectionDymaticShow() =>
      _voizeSynestheticConnectionDymaticShow != null;

  // "VoizeSynestheticConnectionDymatic_create_id" field.
  int? _voizeSynestheticConnectionDymaticCreateId;
  int get voizeSynestheticConnectionDymaticCreateId =>
      _voizeSynestheticConnectionDymaticCreateId ?? 0;
  set voizeSynestheticConnectionDymaticCreateId(int? val) =>
      _voizeSynestheticConnectionDymaticCreateId = val;

  void incrementVoizeSynestheticConnectionDymaticCreateId(int amount) =>
      voizeSynestheticConnectionDymaticCreateId =
          voizeSynestheticConnectionDymaticCreateId + amount;

  bool hasVoizeSynestheticConnectionDymaticCreateId() =>
      _voizeSynestheticConnectionDymaticCreateId != null;

  // "VoizeSynestheticConnectionDymatic_describe" field.
  String? _voizeSynestheticConnectionDymaticDescribe;
  String get voizeSynestheticConnectionDymaticDescribe =>
      _voizeSynestheticConnectionDymaticDescribe ?? '';
  set voizeSynestheticConnectionDymaticDescribe(String? val) =>
      _voizeSynestheticConnectionDymaticDescribe = val;

  bool hasVoizeSynestheticConnectionDymaticDescribe() =>
      _voizeSynestheticConnectionDymaticDescribe != null;

  // "VoizeSynestheticConnectionDymatic_create_time" field.
  DateTime? _voizeSynestheticConnectionDymaticCreateTime;
  DateTime? get voizeSynestheticConnectionDymaticCreateTime =>
      _voizeSynestheticConnectionDymaticCreateTime;
  set voizeSynestheticConnectionDymaticCreateTime(DateTime? val) =>
      _voizeSynestheticConnectionDymaticCreateTime = val;

  bool hasVoizeSynestheticConnectionDymaticCreateTime() =>
      _voizeSynestheticConnectionDymaticCreateTime != null;

  // "VoizeSynestheticConnectionDymatic_like_users" field.
  List<int>? _voizeSynestheticConnectionDymaticLikeUsers;
  List<int> get voizeSynestheticConnectionDymaticLikeUsers =>
      _voizeSynestheticConnectionDymaticLikeUsers ?? const [];
  set voizeSynestheticConnectionDymaticLikeUsers(List<int>? val) =>
      _voizeSynestheticConnectionDymaticLikeUsers = val;

  void updateVoizeSynestheticConnectionDymaticLikeUsers(
      Function(List<int>) updateFn) {
    updateFn(_voizeSynestheticConnectionDymaticLikeUsers ??= []);
  }

  bool hasVoizeSynestheticConnectionDymaticLikeUsers() =>
      _voizeSynestheticConnectionDymaticLikeUsers != null;

  // "VoizeSynestheticConnectionDymatic_comments" field.
  int? _voizeSynestheticConnectionDymaticComments;
  int get voizeSynestheticConnectionDymaticComments =>
      _voizeSynestheticConnectionDymaticComments ?? 0;
  set voizeSynestheticConnectionDymaticComments(int? val) =>
      _voizeSynestheticConnectionDymaticComments = val;

  void incrementVoizeSynestheticConnectionDymaticComments(int amount) =>
      voizeSynestheticConnectionDymaticComments =
          voizeSynestheticConnectionDymaticComments + amount;

  bool hasVoizeSynestheticConnectionDymaticComments() =>
      _voizeSynestheticConnectionDymaticComments != null;

  static VoizeSynestheticConnectionDymaticStruct fromMap(
          Map<String, dynamic> data) =>
      VoizeSynestheticConnectionDymaticStruct(
        voizeSynestheticConnectionDymaticId:
            castToType<int>(data['VoizeSynestheticConnectionDymatic_id']),
        voizeSynestheticConnectionDymaticShow:
            data['VoizeSynestheticConnectionDymatic_show'] as String?,
        voizeSynestheticConnectionDymaticCreateId: castToType<int>(
            data['VoizeSynestheticConnectionDymatic_create_id']),
        voizeSynestheticConnectionDymaticDescribe:
            data['VoizeSynestheticConnectionDymatic_describe'] as String?,
        voizeSynestheticConnectionDymaticCreateTime:
            data['VoizeSynestheticConnectionDymatic_create_time'] as DateTime?,
        voizeSynestheticConnectionDymaticLikeUsers:
            getDataList(data['VoizeSynestheticConnectionDymatic_like_users']),
        voizeSynestheticConnectionDymaticComments:
            castToType<int>(data['VoizeSynestheticConnectionDymatic_comments']),
      );

  static VoizeSynestheticConnectionDymaticStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? VoizeSynestheticConnectionDymaticStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'VoizeSynestheticConnectionDymatic_id':
            _voizeSynestheticConnectionDymaticId,
        'VoizeSynestheticConnectionDymatic_show':
            _voizeSynestheticConnectionDymaticShow,
        'VoizeSynestheticConnectionDymatic_create_id':
            _voizeSynestheticConnectionDymaticCreateId,
        'VoizeSynestheticConnectionDymatic_describe':
            _voizeSynestheticConnectionDymaticDescribe,
        'VoizeSynestheticConnectionDymatic_create_time':
            _voizeSynestheticConnectionDymaticCreateTime,
        'VoizeSynestheticConnectionDymatic_like_users':
            _voizeSynestheticConnectionDymaticLikeUsers,
        'VoizeSynestheticConnectionDymatic_comments':
            _voizeSynestheticConnectionDymaticComments,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'VoizeSynestheticConnectionDymatic_id': serializeParam(
          _voizeSynestheticConnectionDymaticId,
          ParamType.int,
        ),
        'VoizeSynestheticConnectionDymatic_show': serializeParam(
          _voizeSynestheticConnectionDymaticShow,
          ParamType.String,
        ),
        'VoizeSynestheticConnectionDymatic_create_id': serializeParam(
          _voizeSynestheticConnectionDymaticCreateId,
          ParamType.int,
        ),
        'VoizeSynestheticConnectionDymatic_describe': serializeParam(
          _voizeSynestheticConnectionDymaticDescribe,
          ParamType.String,
        ),
        'VoizeSynestheticConnectionDymatic_create_time': serializeParam(
          _voizeSynestheticConnectionDymaticCreateTime,
          ParamType.DateTime,
        ),
        'VoizeSynestheticConnectionDymatic_like_users': serializeParam(
          _voizeSynestheticConnectionDymaticLikeUsers,
          ParamType.int,
          isList: true,
        ),
        'VoizeSynestheticConnectionDymatic_comments': serializeParam(
          _voizeSynestheticConnectionDymaticComments,
          ParamType.int,
        ),
      }.withoutNulls;

  static VoizeSynestheticConnectionDymaticStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      VoizeSynestheticConnectionDymaticStruct(
        voizeSynestheticConnectionDymaticId: deserializeParam(
          data['VoizeSynestheticConnectionDymatic_id'],
          ParamType.int,
          false,
        ),
        voizeSynestheticConnectionDymaticShow: deserializeParam(
          data['VoizeSynestheticConnectionDymatic_show'],
          ParamType.String,
          false,
        ),
        voizeSynestheticConnectionDymaticCreateId: deserializeParam(
          data['VoizeSynestheticConnectionDymatic_create_id'],
          ParamType.int,
          false,
        ),
        voizeSynestheticConnectionDymaticDescribe: deserializeParam(
          data['VoizeSynestheticConnectionDymatic_describe'],
          ParamType.String,
          false,
        ),
        voizeSynestheticConnectionDymaticCreateTime: deserializeParam(
          data['VoizeSynestheticConnectionDymatic_create_time'],
          ParamType.DateTime,
          false,
        ),
        voizeSynestheticConnectionDymaticLikeUsers: deserializeParam<int>(
          data['VoizeSynestheticConnectionDymatic_like_users'],
          ParamType.int,
          true,
        ),
        voizeSynestheticConnectionDymaticComments: deserializeParam(
          data['VoizeSynestheticConnectionDymatic_comments'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'VoizeSynestheticConnectionDymaticStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is VoizeSynestheticConnectionDymaticStruct &&
        voizeSynestheticConnectionDymaticId ==
            other.voizeSynestheticConnectionDymaticId &&
        voizeSynestheticConnectionDymaticShow ==
            other.voizeSynestheticConnectionDymaticShow &&
        voizeSynestheticConnectionDymaticCreateId ==
            other.voizeSynestheticConnectionDymaticCreateId &&
        voizeSynestheticConnectionDymaticDescribe ==
            other.voizeSynestheticConnectionDymaticDescribe &&
        voizeSynestheticConnectionDymaticCreateTime ==
            other.voizeSynestheticConnectionDymaticCreateTime &&
        listEquality.equals(voizeSynestheticConnectionDymaticLikeUsers,
            other.voizeSynestheticConnectionDymaticLikeUsers) &&
        voizeSynestheticConnectionDymaticComments ==
            other.voizeSynestheticConnectionDymaticComments;
  }

  @override
  int get hashCode => const ListEquality().hash([
        voizeSynestheticConnectionDymaticId,
        voizeSynestheticConnectionDymaticShow,
        voizeSynestheticConnectionDymaticCreateId,
        voizeSynestheticConnectionDymaticDescribe,
        voizeSynestheticConnectionDymaticCreateTime,
        voizeSynestheticConnectionDymaticLikeUsers,
        voizeSynestheticConnectionDymaticComments
      ]);
}

VoizeSynestheticConnectionDymaticStruct
    createVoizeSynestheticConnectionDymaticStruct({
  int? voizeSynestheticConnectionDymaticId,
  String? voizeSynestheticConnectionDymaticShow,
  int? voizeSynestheticConnectionDymaticCreateId,
  String? voizeSynestheticConnectionDymaticDescribe,
  DateTime? voizeSynestheticConnectionDymaticCreateTime,
  int? voizeSynestheticConnectionDymaticComments,
}) =>
        VoizeSynestheticConnectionDymaticStruct(
          voizeSynestheticConnectionDymaticId:
              voizeSynestheticConnectionDymaticId,
          voizeSynestheticConnectionDymaticShow:
              voizeSynestheticConnectionDymaticShow,
          voizeSynestheticConnectionDymaticCreateId:
              voizeSynestheticConnectionDymaticCreateId,
          voizeSynestheticConnectionDymaticDescribe:
              voizeSynestheticConnectionDymaticDescribe,
          voizeSynestheticConnectionDymaticCreateTime:
              voizeSynestheticConnectionDymaticCreateTime,
          voizeSynestheticConnectionDymaticComments:
              voizeSynestheticConnectionDymaticComments,
        );
