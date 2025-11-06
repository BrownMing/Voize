// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class VoizeCognitiveHarmonyUserStruct extends BaseStruct {
  VoizeCognitiveHarmonyUserStruct({
    int? voizeCognitiveHarmonyUserId,
    String? voizeCognitiveHarmonyUserEmail,
    String? voizeCognitiveHarmonyUserPassword,
    String? voizeCognitiveHarmonyUserPhoto,
    String? voizeCognitiveHarmonyUserName,
    String? voizeCognitiveHarmonyUserAboutMe,
    int? voizeCognitiveHarmonyUserDiamonds,
    List<int>? voizeCognitiveHarmonyUserFollowers,
    List<int>? voizeCognitiveHarmonyUserFollowings,
    List<int>? voizeCognitiveHarmonyUserBlacklist,
  })  : _voizeCognitiveHarmonyUserId = voizeCognitiveHarmonyUserId,
        _voizeCognitiveHarmonyUserEmail = voizeCognitiveHarmonyUserEmail,
        _voizeCognitiveHarmonyUserPassword = voizeCognitiveHarmonyUserPassword,
        _voizeCognitiveHarmonyUserPhoto = voizeCognitiveHarmonyUserPhoto,
        _voizeCognitiveHarmonyUserName = voizeCognitiveHarmonyUserName,
        _voizeCognitiveHarmonyUserAboutMe = voizeCognitiveHarmonyUserAboutMe,
        _voizeCognitiveHarmonyUserDiamonds = voizeCognitiveHarmonyUserDiamonds,
        _voizeCognitiveHarmonyUserFollowers =
            voizeCognitiveHarmonyUserFollowers,
        _voizeCognitiveHarmonyUserFollowings =
            voizeCognitiveHarmonyUserFollowings,
        _voizeCognitiveHarmonyUserBlacklist =
            voizeCognitiveHarmonyUserBlacklist;

  // "VoizeCognitiveHarmonyUser_id" field.
  int? _voizeCognitiveHarmonyUserId;
  int get voizeCognitiveHarmonyUserId => _voizeCognitiveHarmonyUserId ?? 0;
  set voizeCognitiveHarmonyUserId(int? val) =>
      _voizeCognitiveHarmonyUserId = val;

  void incrementVoizeCognitiveHarmonyUserId(int amount) =>
      voizeCognitiveHarmonyUserId = voizeCognitiveHarmonyUserId + amount;

  bool hasVoizeCognitiveHarmonyUserId() => _voizeCognitiveHarmonyUserId != null;

  // "VoizeCognitiveHarmonyUser_email" field.
  String? _voizeCognitiveHarmonyUserEmail;
  String get voizeCognitiveHarmonyUserEmail =>
      _voizeCognitiveHarmonyUserEmail ?? '';
  set voizeCognitiveHarmonyUserEmail(String? val) =>
      _voizeCognitiveHarmonyUserEmail = val;

  bool hasVoizeCognitiveHarmonyUserEmail() =>
      _voizeCognitiveHarmonyUserEmail != null;

  // "VoizeCognitiveHarmonyUser_password" field.
  String? _voizeCognitiveHarmonyUserPassword;
  String get voizeCognitiveHarmonyUserPassword =>
      _voizeCognitiveHarmonyUserPassword ?? '';
  set voizeCognitiveHarmonyUserPassword(String? val) =>
      _voizeCognitiveHarmonyUserPassword = val;

  bool hasVoizeCognitiveHarmonyUserPassword() =>
      _voizeCognitiveHarmonyUserPassword != null;

  // "VoizeCognitiveHarmonyUser_photo" field.
  String? _voizeCognitiveHarmonyUserPhoto;
  String get voizeCognitiveHarmonyUserPhoto =>
      _voizeCognitiveHarmonyUserPhoto ?? '';
  set voizeCognitiveHarmonyUserPhoto(String? val) =>
      _voizeCognitiveHarmonyUserPhoto = val;

  bool hasVoizeCognitiveHarmonyUserPhoto() =>
      _voizeCognitiveHarmonyUserPhoto != null;

  // "VoizeCognitiveHarmonyUser_name" field.
  String? _voizeCognitiveHarmonyUserName;
  String get voizeCognitiveHarmonyUserName =>
      _voizeCognitiveHarmonyUserName ?? '';
  set voizeCognitiveHarmonyUserName(String? val) =>
      _voizeCognitiveHarmonyUserName = val;

  bool hasVoizeCognitiveHarmonyUserName() =>
      _voizeCognitiveHarmonyUserName != null;

  // "VoizeCognitiveHarmonyUser_about_me" field.
  String? _voizeCognitiveHarmonyUserAboutMe;
  String get voizeCognitiveHarmonyUserAboutMe =>
      _voizeCognitiveHarmonyUserAboutMe ?? '';
  set voizeCognitiveHarmonyUserAboutMe(String? val) =>
      _voizeCognitiveHarmonyUserAboutMe = val;

  bool hasVoizeCognitiveHarmonyUserAboutMe() =>
      _voizeCognitiveHarmonyUserAboutMe != null;

  // "VoizeCognitiveHarmonyUser_diamonds" field.
  int? _voizeCognitiveHarmonyUserDiamonds;
  int get voizeCognitiveHarmonyUserDiamonds =>
      _voizeCognitiveHarmonyUserDiamonds ?? 0;
  set voizeCognitiveHarmonyUserDiamonds(int? val) =>
      _voizeCognitiveHarmonyUserDiamonds = val;

  void incrementVoizeCognitiveHarmonyUserDiamonds(int amount) =>
      voizeCognitiveHarmonyUserDiamonds =
          voizeCognitiveHarmonyUserDiamonds + amount;

  bool hasVoizeCognitiveHarmonyUserDiamonds() =>
      _voizeCognitiveHarmonyUserDiamonds != null;

  // "VoizeCognitiveHarmonyUser_followers" field.
  List<int>? _voizeCognitiveHarmonyUserFollowers;
  List<int> get voizeCognitiveHarmonyUserFollowers =>
      _voizeCognitiveHarmonyUserFollowers ?? const [];
  set voizeCognitiveHarmonyUserFollowers(List<int>? val) =>
      _voizeCognitiveHarmonyUserFollowers = val;

  void updateVoizeCognitiveHarmonyUserFollowers(Function(List<int>) updateFn) {
    updateFn(_voizeCognitiveHarmonyUserFollowers ??= []);
  }

  bool hasVoizeCognitiveHarmonyUserFollowers() =>
      _voizeCognitiveHarmonyUserFollowers != null;

  // "VoizeCognitiveHarmonyUser_followings" field.
  List<int>? _voizeCognitiveHarmonyUserFollowings;
  List<int> get voizeCognitiveHarmonyUserFollowings =>
      _voizeCognitiveHarmonyUserFollowings ?? const [];
  set voizeCognitiveHarmonyUserFollowings(List<int>? val) =>
      _voizeCognitiveHarmonyUserFollowings = val;

  void updateVoizeCognitiveHarmonyUserFollowings(Function(List<int>) updateFn) {
    updateFn(_voizeCognitiveHarmonyUserFollowings ??= []);
  }

  bool hasVoizeCognitiveHarmonyUserFollowings() =>
      _voizeCognitiveHarmonyUserFollowings != null;

  // "VoizeCognitiveHarmonyUser_blacklist" field.
  List<int>? _voizeCognitiveHarmonyUserBlacklist;
  List<int> get voizeCognitiveHarmonyUserBlacklist =>
      _voizeCognitiveHarmonyUserBlacklist ?? const [];
  set voizeCognitiveHarmonyUserBlacklist(List<int>? val) =>
      _voizeCognitiveHarmonyUserBlacklist = val;

  void updateVoizeCognitiveHarmonyUserBlacklist(Function(List<int>) updateFn) {
    updateFn(_voizeCognitiveHarmonyUserBlacklist ??= []);
  }

  bool hasVoizeCognitiveHarmonyUserBlacklist() =>
      _voizeCognitiveHarmonyUserBlacklist != null;

  static VoizeCognitiveHarmonyUserStruct fromMap(Map<String, dynamic> data) =>
      VoizeCognitiveHarmonyUserStruct(
        voizeCognitiveHarmonyUserId:
            castToType<int>(data['VoizeCognitiveHarmonyUser_id']),
        voizeCognitiveHarmonyUserEmail:
            data['VoizeCognitiveHarmonyUser_email'] as String?,
        voizeCognitiveHarmonyUserPassword:
            data['VoizeCognitiveHarmonyUser_password'] as String?,
        voizeCognitiveHarmonyUserPhoto:
            data['VoizeCognitiveHarmonyUser_photo'] as String?,
        voizeCognitiveHarmonyUserName:
            data['VoizeCognitiveHarmonyUser_name'] as String?,
        voizeCognitiveHarmonyUserAboutMe:
            data['VoizeCognitiveHarmonyUser_about_me'] as String?,
        voizeCognitiveHarmonyUserDiamonds:
            castToType<int>(data['VoizeCognitiveHarmonyUser_diamonds']),
        voizeCognitiveHarmonyUserFollowers:
            getDataList(data['VoizeCognitiveHarmonyUser_followers']),
        voizeCognitiveHarmonyUserFollowings:
            getDataList(data['VoizeCognitiveHarmonyUser_followings']),
        voizeCognitiveHarmonyUserBlacklist:
            getDataList(data['VoizeCognitiveHarmonyUser_blacklist']),
      );

  static VoizeCognitiveHarmonyUserStruct? maybeFromMap(dynamic data) => data
          is Map
      ? VoizeCognitiveHarmonyUserStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'VoizeCognitiveHarmonyUser_id': _voizeCognitiveHarmonyUserId,
        'VoizeCognitiveHarmonyUser_email': _voizeCognitiveHarmonyUserEmail,
        'VoizeCognitiveHarmonyUser_password':
            _voizeCognitiveHarmonyUserPassword,
        'VoizeCognitiveHarmonyUser_photo': _voizeCognitiveHarmonyUserPhoto,
        'VoizeCognitiveHarmonyUser_name': _voizeCognitiveHarmonyUserName,
        'VoizeCognitiveHarmonyUser_about_me': _voizeCognitiveHarmonyUserAboutMe,
        'VoizeCognitiveHarmonyUser_diamonds':
            _voizeCognitiveHarmonyUserDiamonds,
        'VoizeCognitiveHarmonyUser_followers':
            _voizeCognitiveHarmonyUserFollowers,
        'VoizeCognitiveHarmonyUser_followings':
            _voizeCognitiveHarmonyUserFollowings,
        'VoizeCognitiveHarmonyUser_blacklist':
            _voizeCognitiveHarmonyUserBlacklist,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'VoizeCognitiveHarmonyUser_id': serializeParam(
          _voizeCognitiveHarmonyUserId,
          ParamType.int,
        ),
        'VoizeCognitiveHarmonyUser_email': serializeParam(
          _voizeCognitiveHarmonyUserEmail,
          ParamType.String,
        ),
        'VoizeCognitiveHarmonyUser_password': serializeParam(
          _voizeCognitiveHarmonyUserPassword,
          ParamType.String,
        ),
        'VoizeCognitiveHarmonyUser_photo': serializeParam(
          _voizeCognitiveHarmonyUserPhoto,
          ParamType.String,
        ),
        'VoizeCognitiveHarmonyUser_name': serializeParam(
          _voizeCognitiveHarmonyUserName,
          ParamType.String,
        ),
        'VoizeCognitiveHarmonyUser_about_me': serializeParam(
          _voizeCognitiveHarmonyUserAboutMe,
          ParamType.String,
        ),
        'VoizeCognitiveHarmonyUser_diamonds': serializeParam(
          _voizeCognitiveHarmonyUserDiamonds,
          ParamType.int,
        ),
        'VoizeCognitiveHarmonyUser_followers': serializeParam(
          _voizeCognitiveHarmonyUserFollowers,
          ParamType.int,
          isList: true,
        ),
        'VoizeCognitiveHarmonyUser_followings': serializeParam(
          _voizeCognitiveHarmonyUserFollowings,
          ParamType.int,
          isList: true,
        ),
        'VoizeCognitiveHarmonyUser_blacklist': serializeParam(
          _voizeCognitiveHarmonyUserBlacklist,
          ParamType.int,
          isList: true,
        ),
      }.withoutNulls;

  static VoizeCognitiveHarmonyUserStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      VoizeCognitiveHarmonyUserStruct(
        voizeCognitiveHarmonyUserId: deserializeParam(
          data['VoizeCognitiveHarmonyUser_id'],
          ParamType.int,
          false,
        ),
        voizeCognitiveHarmonyUserEmail: deserializeParam(
          data['VoizeCognitiveHarmonyUser_email'],
          ParamType.String,
          false,
        ),
        voizeCognitiveHarmonyUserPassword: deserializeParam(
          data['VoizeCognitiveHarmonyUser_password'],
          ParamType.String,
          false,
        ),
        voizeCognitiveHarmonyUserPhoto: deserializeParam(
          data['VoizeCognitiveHarmonyUser_photo'],
          ParamType.String,
          false,
        ),
        voizeCognitiveHarmonyUserName: deserializeParam(
          data['VoizeCognitiveHarmonyUser_name'],
          ParamType.String,
          false,
        ),
        voizeCognitiveHarmonyUserAboutMe: deserializeParam(
          data['VoizeCognitiveHarmonyUser_about_me'],
          ParamType.String,
          false,
        ),
        voizeCognitiveHarmonyUserDiamonds: deserializeParam(
          data['VoizeCognitiveHarmonyUser_diamonds'],
          ParamType.int,
          false,
        ),
        voizeCognitiveHarmonyUserFollowers: deserializeParam<int>(
          data['VoizeCognitiveHarmonyUser_followers'],
          ParamType.int,
          true,
        ),
        voizeCognitiveHarmonyUserFollowings: deserializeParam<int>(
          data['VoizeCognitiveHarmonyUser_followings'],
          ParamType.int,
          true,
        ),
        voizeCognitiveHarmonyUserBlacklist: deserializeParam<int>(
          data['VoizeCognitiveHarmonyUser_blacklist'],
          ParamType.int,
          true,
        ),
      );

  @override
  String toString() => 'VoizeCognitiveHarmonyUserStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is VoizeCognitiveHarmonyUserStruct &&
        voizeCognitiveHarmonyUserId == other.voizeCognitiveHarmonyUserId &&
        voizeCognitiveHarmonyUserEmail ==
            other.voizeCognitiveHarmonyUserEmail &&
        voizeCognitiveHarmonyUserPassword ==
            other.voizeCognitiveHarmonyUserPassword &&
        voizeCognitiveHarmonyUserPhoto ==
            other.voizeCognitiveHarmonyUserPhoto &&
        voizeCognitiveHarmonyUserName == other.voizeCognitiveHarmonyUserName &&
        voizeCognitiveHarmonyUserAboutMe ==
            other.voizeCognitiveHarmonyUserAboutMe &&
        voizeCognitiveHarmonyUserDiamonds ==
            other.voizeCognitiveHarmonyUserDiamonds &&
        listEquality.equals(voizeCognitiveHarmonyUserFollowers,
            other.voizeCognitiveHarmonyUserFollowers) &&
        listEquality.equals(voizeCognitiveHarmonyUserFollowings,
            other.voizeCognitiveHarmonyUserFollowings) &&
        listEquality.equals(voizeCognitiveHarmonyUserBlacklist,
            other.voizeCognitiveHarmonyUserBlacklist);
  }

  @override
  int get hashCode => const ListEquality().hash([
        voizeCognitiveHarmonyUserId,
        voizeCognitiveHarmonyUserEmail,
        voizeCognitiveHarmonyUserPassword,
        voizeCognitiveHarmonyUserPhoto,
        voizeCognitiveHarmonyUserName,
        voizeCognitiveHarmonyUserAboutMe,
        voizeCognitiveHarmonyUserDiamonds,
        voizeCognitiveHarmonyUserFollowers,
        voizeCognitiveHarmonyUserFollowings,
        voizeCognitiveHarmonyUserBlacklist
      ]);
}

VoizeCognitiveHarmonyUserStruct createVoizeCognitiveHarmonyUserStruct({
  int? voizeCognitiveHarmonyUserId,
  String? voizeCognitiveHarmonyUserEmail,
  String? voizeCognitiveHarmonyUserPassword,
  String? voizeCognitiveHarmonyUserPhoto,
  String? voizeCognitiveHarmonyUserName,
  String? voizeCognitiveHarmonyUserAboutMe,
  int? voizeCognitiveHarmonyUserDiamonds,
}) =>
    VoizeCognitiveHarmonyUserStruct(
      voizeCognitiveHarmonyUserId: voizeCognitiveHarmonyUserId,
      voizeCognitiveHarmonyUserEmail: voizeCognitiveHarmonyUserEmail,
      voizeCognitiveHarmonyUserPassword: voizeCognitiveHarmonyUserPassword,
      voizeCognitiveHarmonyUserPhoto: voizeCognitiveHarmonyUserPhoto,
      voizeCognitiveHarmonyUserName: voizeCognitiveHarmonyUserName,
      voizeCognitiveHarmonyUserAboutMe: voizeCognitiveHarmonyUserAboutMe,
      voizeCognitiveHarmonyUserDiamonds: voizeCognitiveHarmonyUserDiamonds,
    );
