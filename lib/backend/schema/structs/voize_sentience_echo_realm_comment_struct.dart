// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class VoizeSentienceEchoRealmCommentStruct extends BaseStruct {
  VoizeSentienceEchoRealmCommentStruct({
    String? voizeSentienceEchoRealmCommentContent,
    int? voizeSentienceEchoRealmCommentCreateId,
    int? voizeSentienceEchoRealmCommentPostRef,
  })  : _voizeSentienceEchoRealmCommentContent =
            voizeSentienceEchoRealmCommentContent,
        _voizeSentienceEchoRealmCommentCreateId =
            voizeSentienceEchoRealmCommentCreateId,
        _voizeSentienceEchoRealmCommentPostRef =
            voizeSentienceEchoRealmCommentPostRef;

  // "VoizeSentienceEchoRealmComment_content" field.
  String? _voizeSentienceEchoRealmCommentContent;
  String get voizeSentienceEchoRealmCommentContent =>
      _voizeSentienceEchoRealmCommentContent ?? '';
  set voizeSentienceEchoRealmCommentContent(String? val) =>
      _voizeSentienceEchoRealmCommentContent = val;

  bool hasVoizeSentienceEchoRealmCommentContent() =>
      _voizeSentienceEchoRealmCommentContent != null;

  // "VoizeSentienceEchoRealmComment_create_id" field.
  int? _voizeSentienceEchoRealmCommentCreateId;
  int get voizeSentienceEchoRealmCommentCreateId =>
      _voizeSentienceEchoRealmCommentCreateId ?? 0;
  set voizeSentienceEchoRealmCommentCreateId(int? val) =>
      _voizeSentienceEchoRealmCommentCreateId = val;

  void incrementVoizeSentienceEchoRealmCommentCreateId(int amount) =>
      voizeSentienceEchoRealmCommentCreateId =
          voizeSentienceEchoRealmCommentCreateId + amount;

  bool hasVoizeSentienceEchoRealmCommentCreateId() =>
      _voizeSentienceEchoRealmCommentCreateId != null;

  // "VoizeSentienceEchoRealmComment_post_ref" field.
  int? _voizeSentienceEchoRealmCommentPostRef;
  int get voizeSentienceEchoRealmCommentPostRef =>
      _voizeSentienceEchoRealmCommentPostRef ?? 0;
  set voizeSentienceEchoRealmCommentPostRef(int? val) =>
      _voizeSentienceEchoRealmCommentPostRef = val;

  void incrementVoizeSentienceEchoRealmCommentPostRef(int amount) =>
      voizeSentienceEchoRealmCommentPostRef =
          voizeSentienceEchoRealmCommentPostRef + amount;

  bool hasVoizeSentienceEchoRealmCommentPostRef() =>
      _voizeSentienceEchoRealmCommentPostRef != null;

  static VoizeSentienceEchoRealmCommentStruct fromMap(
          Map<String, dynamic> data) =>
      VoizeSentienceEchoRealmCommentStruct(
        voizeSentienceEchoRealmCommentContent:
            data['VoizeSentienceEchoRealmComment_content'] as String?,
        voizeSentienceEchoRealmCommentCreateId:
            castToType<int>(data['VoizeSentienceEchoRealmComment_create_id']),
        voizeSentienceEchoRealmCommentPostRef:
            castToType<int>(data['VoizeSentienceEchoRealmComment_post_ref']),
      );

  static VoizeSentienceEchoRealmCommentStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? VoizeSentienceEchoRealmCommentStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'VoizeSentienceEchoRealmComment_content':
            _voizeSentienceEchoRealmCommentContent,
        'VoizeSentienceEchoRealmComment_create_id':
            _voizeSentienceEchoRealmCommentCreateId,
        'VoizeSentienceEchoRealmComment_post_ref':
            _voizeSentienceEchoRealmCommentPostRef,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'VoizeSentienceEchoRealmComment_content': serializeParam(
          _voizeSentienceEchoRealmCommentContent,
          ParamType.String,
        ),
        'VoizeSentienceEchoRealmComment_create_id': serializeParam(
          _voizeSentienceEchoRealmCommentCreateId,
          ParamType.int,
        ),
        'VoizeSentienceEchoRealmComment_post_ref': serializeParam(
          _voizeSentienceEchoRealmCommentPostRef,
          ParamType.int,
        ),
      }.withoutNulls;

  static VoizeSentienceEchoRealmCommentStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      VoizeSentienceEchoRealmCommentStruct(
        voizeSentienceEchoRealmCommentContent: deserializeParam(
          data['VoizeSentienceEchoRealmComment_content'],
          ParamType.String,
          false,
        ),
        voizeSentienceEchoRealmCommentCreateId: deserializeParam(
          data['VoizeSentienceEchoRealmComment_create_id'],
          ParamType.int,
          false,
        ),
        voizeSentienceEchoRealmCommentPostRef: deserializeParam(
          data['VoizeSentienceEchoRealmComment_post_ref'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'VoizeSentienceEchoRealmCommentStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is VoizeSentienceEchoRealmCommentStruct &&
        voizeSentienceEchoRealmCommentContent ==
            other.voizeSentienceEchoRealmCommentContent &&
        voizeSentienceEchoRealmCommentCreateId ==
            other.voizeSentienceEchoRealmCommentCreateId &&
        voizeSentienceEchoRealmCommentPostRef ==
            other.voizeSentienceEchoRealmCommentPostRef;
  }

  @override
  int get hashCode => const ListEquality().hash([
        voizeSentienceEchoRealmCommentContent,
        voizeSentienceEchoRealmCommentCreateId,
        voizeSentienceEchoRealmCommentPostRef
      ]);
}

VoizeSentienceEchoRealmCommentStruct
    createVoizeSentienceEchoRealmCommentStruct({
  String? voizeSentienceEchoRealmCommentContent,
  int? voizeSentienceEchoRealmCommentCreateId,
  int? voizeSentienceEchoRealmCommentPostRef,
}) =>
        VoizeSentienceEchoRealmCommentStruct(
          voizeSentienceEchoRealmCommentContent:
              voizeSentienceEchoRealmCommentContent,
          voizeSentienceEchoRealmCommentCreateId:
              voizeSentienceEchoRealmCommentCreateId,
          voizeSentienceEchoRealmCommentPostRef:
              voizeSentienceEchoRealmCommentPostRef,
        );
