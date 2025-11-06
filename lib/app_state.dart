import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _voizeRivenDreamVoiceLoginToken =
          prefs.getInt('ff_voizeRivenDreamVoiceLoginToken') ??
              _voizeRivenDreamVoiceLoginToken;
    });
    _safeInit(() {
      _voizeNaiyaEchoCompanionUsers = prefs
              .getStringList('ff_voizeNaiyaEchoCompanionUsers')
              ?.map((x) {
                try {
                  return VoizeCognitiveHarmonyUserStruct.fromSerializableMap(
                      jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _voizeNaiyaEchoCompanionUsers;
    });
    _safeInit(() {
      _voizeSerenEmotionSpiritVideos = prefs
              .getStringList('ff_voizeSerenEmotionSpiritVideos')
              ?.map((x) {
                try {
                  return VoizeHeartWaveContinuityVideoStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _voizeSerenEmotionSpiritVideos;
    });
    _safeInit(() {
      _voizeAelithBondEntityDynamtics = prefs
              .getStringList('ff_voizeAelithBondEntityDynamtics')
              ?.map((x) {
                try {
                  return VoizeSynestheticConnectionDymaticStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _voizeAelithBondEntityDynamtics;
    });
    _safeInit(() {
      _voizeKiraSoundOraclePianoNotes = prefs
              .getStringList('ff_voizeKiraSoundOraclePianoNotes')
              ?.map((x) {
                try {
                  return VoizeEclipticSoulStreamPianoNotesStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _voizeKiraSoundOraclePianoNotes;
    });
    _safeInit(() {
      _voizeVelanEmpathComments = prefs
              .getStringList('ff_voizeVelanEmpathComments')
              ?.map((x) {
                try {
                  return VoizeSentienceEchoRealmCommentStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _voizeVelanEmpathComments;
    });
    _safeInit(() {
      _VoizeNyraResonanceSirenChats = prefs
              .getStringList('ff_VoizeNyraResonanceSirenChats')
              ?.map((x) {
                try {
                  return VoizeEmpathicSignalPlaneChatStruct.fromSerializableMap(
                      jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _VoizeNyraResonanceSirenChats;
    });
    _safeInit(() {
      _voizeAerisHeartTunerMessages = prefs
              .getStringList('ff_voizeAerisHeartTunerMessages')
              ?.map((x) {
                try {
                  return VoizeLioraWhisperMuseMessageStruct.fromSerializableMap(
                      jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _voizeAerisHeartTunerMessages;
    });
    _safeInit(() {
      _voizeSoulReflectionOrbitComments = prefs
              .getStringList('ff_voizeSoulReflectionOrbitComments')
              ?.map((x) {
                try {
                  return VoizeSentienceEchoRealmCommentStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _voizeSoulReflectionOrbitComments;
    });
    _safeInit(() {
      _voizeAurellSoulDancerPurchases = prefs
              .getStringList('ff_voizeAurellSoulDancerPurchases')
              ?.map((x) {
                try {
                  return VoizeNioraDreamListenerPurchaseStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _voizeAurellSoulDancerPurchases;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  int _voizeRivenDreamVoiceLoginToken = 0;
  int get voizeRivenDreamVoiceLoginToken => _voizeRivenDreamVoiceLoginToken;
  set voizeRivenDreamVoiceLoginToken(int value) {
    _voizeRivenDreamVoiceLoginToken = value;
    prefs.setInt('ff_voizeRivenDreamVoiceLoginToken', value);
  }

  List<VoizeCognitiveHarmonyUserStruct> _voizeNaiyaEchoCompanionUsers = [
    VoizeCognitiveHarmonyUserStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeCognitiveHarmonyUser_id\":\"0\",\"VoizeCognitiveHarmonyUser_email\":\"Hello World\",\"VoizeCognitiveHarmonyUser_password\":\"Hello World\",\"VoizeCognitiveHarmonyUser_photo\":\"https://picsum.photos/seed/530/600\",\"VoizeCognitiveHarmonyUser_name\":\"Hello World\",\"VoizeCognitiveHarmonyUser_about_me\":\"Hello World\",\"VoizeCognitiveHarmonyUser_diamonds\":\"0\",\"VoizeCognitiveHarmonyUser_followers\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_followings\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_blacklist\":\"[\\\"0\\\"]\"}')),
    VoizeCognitiveHarmonyUserStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeCognitiveHarmonyUser_id\":\"0\",\"VoizeCognitiveHarmonyUser_email\":\"Hello World\",\"VoizeCognitiveHarmonyUser_password\":\"Hello World\",\"VoizeCognitiveHarmonyUser_photo\":\"https://picsum.photos/seed/548/600\",\"VoizeCognitiveHarmonyUser_name\":\"Hello World\",\"VoizeCognitiveHarmonyUser_about_me\":\"Hello World\",\"VoizeCognitiveHarmonyUser_diamonds\":\"0\",\"VoizeCognitiveHarmonyUser_followers\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_followings\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_blacklist\":\"[\\\"0\\\"]\"}')),
    VoizeCognitiveHarmonyUserStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeCognitiveHarmonyUser_id\":\"0\",\"VoizeCognitiveHarmonyUser_email\":\"Hello World\",\"VoizeCognitiveHarmonyUser_password\":\"Hello World\",\"VoizeCognitiveHarmonyUser_photo\":\"https://picsum.photos/seed/292/600\",\"VoizeCognitiveHarmonyUser_name\":\"Hello World\",\"VoizeCognitiveHarmonyUser_about_me\":\"Hello World\",\"VoizeCognitiveHarmonyUser_diamonds\":\"0\",\"VoizeCognitiveHarmonyUser_followers\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_followings\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_blacklist\":\"[\\\"0\\\"]\"}')),
    VoizeCognitiveHarmonyUserStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeCognitiveHarmonyUser_id\":\"0\",\"VoizeCognitiveHarmonyUser_email\":\"Hello World\",\"VoizeCognitiveHarmonyUser_password\":\"Hello World\",\"VoizeCognitiveHarmonyUser_photo\":\"https://picsum.photos/seed/259/600\",\"VoizeCognitiveHarmonyUser_name\":\"Hello World\",\"VoizeCognitiveHarmonyUser_about_me\":\"Hello World\",\"VoizeCognitiveHarmonyUser_diamonds\":\"0\",\"VoizeCognitiveHarmonyUser_followers\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_followings\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_blacklist\":\"[\\\"0\\\"]\"}')),
    VoizeCognitiveHarmonyUserStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeCognitiveHarmonyUser_id\":\"0\",\"VoizeCognitiveHarmonyUser_email\":\"Hello World\",\"VoizeCognitiveHarmonyUser_password\":\"Hello World\",\"VoizeCognitiveHarmonyUser_photo\":\"https://picsum.photos/seed/586/600\",\"VoizeCognitiveHarmonyUser_name\":\"Hello World\",\"VoizeCognitiveHarmonyUser_about_me\":\"Hello World\",\"VoizeCognitiveHarmonyUser_diamonds\":\"0\",\"VoizeCognitiveHarmonyUser_followers\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_followings\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_blacklist\":\"[\\\"0\\\"]\"}')),
    VoizeCognitiveHarmonyUserStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeCognitiveHarmonyUser_id\":\"0\",\"VoizeCognitiveHarmonyUser_email\":\"Hello World\",\"VoizeCognitiveHarmonyUser_password\":\"Hello World\",\"VoizeCognitiveHarmonyUser_photo\":\"https://picsum.photos/seed/179/600\",\"VoizeCognitiveHarmonyUser_name\":\"Hello World\",\"VoizeCognitiveHarmonyUser_about_me\":\"Hello World\",\"VoizeCognitiveHarmonyUser_diamonds\":\"0\",\"VoizeCognitiveHarmonyUser_followers\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_followings\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_blacklist\":\"[\\\"0\\\"]\"}')),
    VoizeCognitiveHarmonyUserStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeCognitiveHarmonyUser_id\":\"0\",\"VoizeCognitiveHarmonyUser_email\":\"Hello World\",\"VoizeCognitiveHarmonyUser_password\":\"Hello World\",\"VoizeCognitiveHarmonyUser_photo\":\"https://picsum.photos/seed/75/600\",\"VoizeCognitiveHarmonyUser_name\":\"Hello World\",\"VoizeCognitiveHarmonyUser_about_me\":\"Hello World\",\"VoizeCognitiveHarmonyUser_diamonds\":\"0\",\"VoizeCognitiveHarmonyUser_followers\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_followings\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_blacklist\":\"[\\\"0\\\"]\"}')),
    VoizeCognitiveHarmonyUserStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeCognitiveHarmonyUser_id\":\"0\",\"VoizeCognitiveHarmonyUser_email\":\"Hello World\",\"VoizeCognitiveHarmonyUser_password\":\"Hello World\",\"VoizeCognitiveHarmonyUser_photo\":\"https://picsum.photos/seed/490/600\",\"VoizeCognitiveHarmonyUser_name\":\"Hello World\",\"VoizeCognitiveHarmonyUser_about_me\":\"Hello World\",\"VoizeCognitiveHarmonyUser_diamonds\":\"0\",\"VoizeCognitiveHarmonyUser_followers\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_followings\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_blacklist\":\"[\\\"0\\\"]\"}')),
    VoizeCognitiveHarmonyUserStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeCognitiveHarmonyUser_id\":\"0\",\"VoizeCognitiveHarmonyUser_email\":\"Hello World\",\"VoizeCognitiveHarmonyUser_password\":\"Hello World\",\"VoizeCognitiveHarmonyUser_photo\":\"https://picsum.photos/seed/414/600\",\"VoizeCognitiveHarmonyUser_name\":\"Hello World\",\"VoizeCognitiveHarmonyUser_about_me\":\"Hello World\",\"VoizeCognitiveHarmonyUser_diamonds\":\"0\",\"VoizeCognitiveHarmonyUser_followers\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_followings\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_blacklist\":\"[\\\"0\\\"]\"}')),
    VoizeCognitiveHarmonyUserStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeCognitiveHarmonyUser_id\":\"0\",\"VoizeCognitiveHarmonyUser_email\":\"Hello World\",\"VoizeCognitiveHarmonyUser_password\":\"Hello World\",\"VoizeCognitiveHarmonyUser_photo\":\"https://picsum.photos/seed/939/600\",\"VoizeCognitiveHarmonyUser_name\":\"Hello World\",\"VoizeCognitiveHarmonyUser_about_me\":\"Hello World\",\"VoizeCognitiveHarmonyUser_diamonds\":\"0\",\"VoizeCognitiveHarmonyUser_followers\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_followings\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_blacklist\":\"[\\\"0\\\"]\"}'))
  ];
  List<VoizeCognitiveHarmonyUserStruct> get voizeNaiyaEchoCompanionUsers =>
      _voizeNaiyaEchoCompanionUsers;
  set voizeNaiyaEchoCompanionUsers(
      List<VoizeCognitiveHarmonyUserStruct> value) {
    _voizeNaiyaEchoCompanionUsers = value;
    prefs.setStringList('ff_voizeNaiyaEchoCompanionUsers',
        value.map((x) => x.serialize()).toList());
  }

  void addToVoizeNaiyaEchoCompanionUsers(
      VoizeCognitiveHarmonyUserStruct value) {
    voizeNaiyaEchoCompanionUsers.add(value);
    prefs.setStringList('ff_voizeNaiyaEchoCompanionUsers',
        _voizeNaiyaEchoCompanionUsers.map((x) => x.serialize()).toList());
  }

  void removeFromVoizeNaiyaEchoCompanionUsers(
      VoizeCognitiveHarmonyUserStruct value) {
    voizeNaiyaEchoCompanionUsers.remove(value);
    prefs.setStringList('ff_voizeNaiyaEchoCompanionUsers',
        _voizeNaiyaEchoCompanionUsers.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromVoizeNaiyaEchoCompanionUsers(int index) {
    voizeNaiyaEchoCompanionUsers.removeAt(index);
    prefs.setStringList('ff_voizeNaiyaEchoCompanionUsers',
        _voizeNaiyaEchoCompanionUsers.map((x) => x.serialize()).toList());
  }

  void updateVoizeNaiyaEchoCompanionUsersAtIndex(
    int index,
    VoizeCognitiveHarmonyUserStruct Function(VoizeCognitiveHarmonyUserStruct)
        updateFn,
  ) {
    voizeNaiyaEchoCompanionUsers[index] =
        updateFn(_voizeNaiyaEchoCompanionUsers[index]);
    prefs.setStringList('ff_voizeNaiyaEchoCompanionUsers',
        _voizeNaiyaEchoCompanionUsers.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInVoizeNaiyaEchoCompanionUsers(
      int index, VoizeCognitiveHarmonyUserStruct value) {
    voizeNaiyaEchoCompanionUsers.insert(index, value);
    prefs.setStringList('ff_voizeNaiyaEchoCompanionUsers',
        _voizeNaiyaEchoCompanionUsers.map((x) => x.serialize()).toList());
  }

  List<VoizeHeartWaveContinuityVideoStruct> _voizeSerenEmotionSpiritVideos = [
    VoizeHeartWaveContinuityVideoStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeHeartWaveContinuityVideo_id\":\"0\",\"VoizeHeartWaveContinuityVideo_url\":\"https://assets.mixkit.co/videos/529/529-720.mp4\",\"VoizeHeartWaveContinuityVideo_create_id\":\"0\",\"VoizeHeartWaveContinuityVideo_describe\":\"Hello World\",\"VoizeHeartWaveContinuityVideo_create_time\":\"1762409128257\",\"VoizeHeartWaveContinuityVideo_like_users\":\"[\\\"0\\\"]\",\"VoizeHeartWaveContinuityVideo_comments\":\"0\"}')),
    VoizeHeartWaveContinuityVideoStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeHeartWaveContinuityVideo_id\":\"0\",\"VoizeHeartWaveContinuityVideo_url\":\"https://assets.mixkit.co/videos/529/529-720.mp4\",\"VoizeHeartWaveContinuityVideo_create_id\":\"0\",\"VoizeHeartWaveContinuityVideo_describe\":\"Hello World\",\"VoizeHeartWaveContinuityVideo_create_time\":\"1762409129065\",\"VoizeHeartWaveContinuityVideo_like_users\":\"[\\\"0\\\"]\",\"VoizeHeartWaveContinuityVideo_comments\":\"0\"}')),
    VoizeHeartWaveContinuityVideoStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeHeartWaveContinuityVideo_id\":\"0\",\"VoizeHeartWaveContinuityVideo_url\":\"https://assets.mixkit.co/videos/529/529-720.mp4\",\"VoizeHeartWaveContinuityVideo_create_id\":\"0\",\"VoizeHeartWaveContinuityVideo_describe\":\"Hello World\",\"VoizeHeartWaveContinuityVideo_create_time\":\"1762409893012\",\"VoizeHeartWaveContinuityVideo_like_users\":\"[\\\"0\\\"]\",\"VoizeHeartWaveContinuityVideo_comments\":\"0\"}')),
    VoizeHeartWaveContinuityVideoStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeHeartWaveContinuityVideo_id\":\"0\",\"VoizeHeartWaveContinuityVideo_url\":\"https://assets.mixkit.co/videos/529/529-720.mp4\",\"VoizeHeartWaveContinuityVideo_create_id\":\"0\",\"VoizeHeartWaveContinuityVideo_describe\":\"Hello World\",\"VoizeHeartWaveContinuityVideo_create_time\":\"1762409894368\",\"VoizeHeartWaveContinuityVideo_like_users\":\"[\\\"0\\\"]\",\"VoizeHeartWaveContinuityVideo_comments\":\"0\"}')),
    VoizeHeartWaveContinuityVideoStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeHeartWaveContinuityVideo_id\":\"0\",\"VoizeHeartWaveContinuityVideo_url\":\"https://assets.mixkit.co/videos/529/529-720.mp4\",\"VoizeHeartWaveContinuityVideo_create_id\":\"0\",\"VoizeHeartWaveContinuityVideo_describe\":\"Hello World\",\"VoizeHeartWaveContinuityVideo_create_time\":\"1762409895437\",\"VoizeHeartWaveContinuityVideo_like_users\":\"[\\\"0\\\"]\",\"VoizeHeartWaveContinuityVideo_comments\":\"0\"}')),
    VoizeHeartWaveContinuityVideoStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeHeartWaveContinuityVideo_id\":\"0\",\"VoizeHeartWaveContinuityVideo_url\":\"https://assets.mixkit.co/videos/529/529-720.mp4\",\"VoizeHeartWaveContinuityVideo_create_id\":\"0\",\"VoizeHeartWaveContinuityVideo_describe\":\"Hello World\",\"VoizeHeartWaveContinuityVideo_create_time\":\"1762409915866\",\"VoizeHeartWaveContinuityVideo_like_users\":\"[\\\"0\\\"]\",\"VoizeHeartWaveContinuityVideo_comments\":\"0\"}'))
  ];
  List<VoizeHeartWaveContinuityVideoStruct> get voizeSerenEmotionSpiritVideos =>
      _voizeSerenEmotionSpiritVideos;
  set voizeSerenEmotionSpiritVideos(
      List<VoizeHeartWaveContinuityVideoStruct> value) {
    _voizeSerenEmotionSpiritVideos = value;
    prefs.setStringList('ff_voizeSerenEmotionSpiritVideos',
        value.map((x) => x.serialize()).toList());
  }

  void addToVoizeSerenEmotionSpiritVideos(
      VoizeHeartWaveContinuityVideoStruct value) {
    voizeSerenEmotionSpiritVideos.add(value);
    prefs.setStringList('ff_voizeSerenEmotionSpiritVideos',
        _voizeSerenEmotionSpiritVideos.map((x) => x.serialize()).toList());
  }

  void removeFromVoizeSerenEmotionSpiritVideos(
      VoizeHeartWaveContinuityVideoStruct value) {
    voizeSerenEmotionSpiritVideos.remove(value);
    prefs.setStringList('ff_voizeSerenEmotionSpiritVideos',
        _voizeSerenEmotionSpiritVideos.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromVoizeSerenEmotionSpiritVideos(int index) {
    voizeSerenEmotionSpiritVideos.removeAt(index);
    prefs.setStringList('ff_voizeSerenEmotionSpiritVideos',
        _voizeSerenEmotionSpiritVideos.map((x) => x.serialize()).toList());
  }

  void updateVoizeSerenEmotionSpiritVideosAtIndex(
    int index,
    VoizeHeartWaveContinuityVideoStruct Function(
            VoizeHeartWaveContinuityVideoStruct)
        updateFn,
  ) {
    voizeSerenEmotionSpiritVideos[index] =
        updateFn(_voizeSerenEmotionSpiritVideos[index]);
    prefs.setStringList('ff_voizeSerenEmotionSpiritVideos',
        _voizeSerenEmotionSpiritVideos.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInVoizeSerenEmotionSpiritVideos(
      int index, VoizeHeartWaveContinuityVideoStruct value) {
    voizeSerenEmotionSpiritVideos.insert(index, value);
    prefs.setStringList('ff_voizeSerenEmotionSpiritVideos',
        _voizeSerenEmotionSpiritVideos.map((x) => x.serialize()).toList());
  }

  List<VoizeSynestheticConnectionDymaticStruct>
      _voizeAelithBondEntityDynamtics = [
    VoizeSynestheticConnectionDymaticStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSynestheticConnectionDymatic_id\":\"0\",\"VoizeSynestheticConnectionDymatic_show\":\"https://picsum.photos/seed/999/600\",\"VoizeSynestheticConnectionDymatic_create_id\":\"0\",\"VoizeSynestheticConnectionDymatic_describe\":\"Hello World\",\"VoizeSynestheticConnectionDymatic_create_time\":\"1762409919117\",\"VoizeSynestheticConnectionDymatic_like_users\":\"[\\\"0\\\"]\",\"VoizeSynestheticConnectionDymatic_comments\":\"0\"}')),
    VoizeSynestheticConnectionDymaticStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSynestheticConnectionDymatic_id\":\"0\",\"VoizeSynestheticConnectionDymatic_show\":\"https://picsum.photos/seed/735/600\",\"VoizeSynestheticConnectionDymatic_create_id\":\"0\",\"VoizeSynestheticConnectionDymatic_describe\":\"Hello World\",\"VoizeSynestheticConnectionDymatic_create_time\":\"1762409919908\",\"VoizeSynestheticConnectionDymatic_like_users\":\"[\\\"0\\\"]\",\"VoizeSynestheticConnectionDymatic_comments\":\"0\"}')),
    VoizeSynestheticConnectionDymaticStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSynestheticConnectionDymatic_id\":\"0\",\"VoizeSynestheticConnectionDymatic_show\":\"https://picsum.photos/seed/999/600\",\"VoizeSynestheticConnectionDymatic_create_id\":\"0\",\"VoizeSynestheticConnectionDymatic_describe\":\"Hello World\",\"VoizeSynestheticConnectionDymatic_create_time\":\"1762409920647\",\"VoizeSynestheticConnectionDymatic_like_users\":\"[\\\"0\\\"]\",\"VoizeSynestheticConnectionDymatic_comments\":\"0\"}')),
    VoizeSynestheticConnectionDymaticStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSynestheticConnectionDymatic_id\":\"0\",\"VoizeSynestheticConnectionDymatic_show\":\"https://picsum.photos/seed/161/600\",\"VoizeSynestheticConnectionDymatic_create_id\":\"0\",\"VoizeSynestheticConnectionDymatic_describe\":\"Hello World\",\"VoizeSynestheticConnectionDymatic_create_time\":\"1762409921647\",\"VoizeSynestheticConnectionDymatic_like_users\":\"[\\\"0\\\"]\",\"VoizeSynestheticConnectionDymatic_comments\":\"0\"}'))
  ];
  List<VoizeSynestheticConnectionDymaticStruct>
      get voizeAelithBondEntityDynamtics => _voizeAelithBondEntityDynamtics;
  set voizeAelithBondEntityDynamtics(
      List<VoizeSynestheticConnectionDymaticStruct> value) {
    _voizeAelithBondEntityDynamtics = value;
    prefs.setStringList('ff_voizeAelithBondEntityDynamtics',
        value.map((x) => x.serialize()).toList());
  }

  void addToVoizeAelithBondEntityDynamtics(
      VoizeSynestheticConnectionDymaticStruct value) {
    voizeAelithBondEntityDynamtics.add(value);
    prefs.setStringList('ff_voizeAelithBondEntityDynamtics',
        _voizeAelithBondEntityDynamtics.map((x) => x.serialize()).toList());
  }

  void removeFromVoizeAelithBondEntityDynamtics(
      VoizeSynestheticConnectionDymaticStruct value) {
    voizeAelithBondEntityDynamtics.remove(value);
    prefs.setStringList('ff_voizeAelithBondEntityDynamtics',
        _voizeAelithBondEntityDynamtics.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromVoizeAelithBondEntityDynamtics(int index) {
    voizeAelithBondEntityDynamtics.removeAt(index);
    prefs.setStringList('ff_voizeAelithBondEntityDynamtics',
        _voizeAelithBondEntityDynamtics.map((x) => x.serialize()).toList());
  }

  void updateVoizeAelithBondEntityDynamticsAtIndex(
    int index,
    VoizeSynestheticConnectionDymaticStruct Function(
            VoizeSynestheticConnectionDymaticStruct)
        updateFn,
  ) {
    voizeAelithBondEntityDynamtics[index] =
        updateFn(_voizeAelithBondEntityDynamtics[index]);
    prefs.setStringList('ff_voizeAelithBondEntityDynamtics',
        _voizeAelithBondEntityDynamtics.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInVoizeAelithBondEntityDynamtics(
      int index, VoizeSynestheticConnectionDymaticStruct value) {
    voizeAelithBondEntityDynamtics.insert(index, value);
    prefs.setStringList('ff_voizeAelithBondEntityDynamtics',
        _voizeAelithBondEntityDynamtics.map((x) => x.serialize()).toList());
  }

  List<VoizeEclipticSoulStreamPianoNotesStruct>
      _voizeKiraSoundOraclePianoNotes = [
    VoizeEclipticSoulStreamPianoNotesStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeEclipticSoulStreamPianoNotes_id\":\"0\",\"VoizeEclipticSoulStreamPianoNotes_create_id\":\"0\",\"VoizeEclipticSoulStreamPianoNotes_show\":\"[\\\"https://picsum.photos/seed/770/600\\\"]\",\"VoizeEclipticSoulStreamPianoNotes_title\":\"Hello World\",\"VoizeEclipticSoulStreamPianoNotes_describe\":\"Hello World\",\"VoizeEclipticSoulStreamPianoNotes_like_users\":\"[\\\"0\\\"]\",\"VoizeEclipticSoulStreamPianoNotes_create_time\":\"1762409924983\",\"VoizeEclipticSoulStreamPianoNotes_unlock\":\"[\\\"0\\\"]\",\"VoizeEclipticSoulStreamPianoNotes_unlock_show\":\"false\"}')),
    VoizeEclipticSoulStreamPianoNotesStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeEclipticSoulStreamPianoNotes_id\":\"0\",\"VoizeEclipticSoulStreamPianoNotes_create_id\":\"0\",\"VoizeEclipticSoulStreamPianoNotes_show\":\"[\\\"https://picsum.photos/seed/820/600\\\"]\",\"VoizeEclipticSoulStreamPianoNotes_title\":\"Hello World\",\"VoizeEclipticSoulStreamPianoNotes_describe\":\"Hello World\",\"VoizeEclipticSoulStreamPianoNotes_like_users\":\"[\\\"0\\\"]\",\"VoizeEclipticSoulStreamPianoNotes_create_time\":\"1762409926456\",\"VoizeEclipticSoulStreamPianoNotes_unlock\":\"[\\\"0\\\"]\",\"VoizeEclipticSoulStreamPianoNotes_unlock_show\":\"false\"}')),
    VoizeEclipticSoulStreamPianoNotesStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeEclipticSoulStreamPianoNotes_id\":\"0\",\"VoizeEclipticSoulStreamPianoNotes_create_id\":\"0\",\"VoizeEclipticSoulStreamPianoNotes_show\":\"[\\\"https://picsum.photos/seed/66/600\\\"]\",\"VoizeEclipticSoulStreamPianoNotes_title\":\"Hello World\",\"VoizeEclipticSoulStreamPianoNotes_describe\":\"Hello World\",\"VoizeEclipticSoulStreamPianoNotes_like_users\":\"[\\\"0\\\"]\",\"VoizeEclipticSoulStreamPianoNotes_create_time\":\"1762409927136\",\"VoizeEclipticSoulStreamPianoNotes_unlock\":\"[\\\"0\\\"]\",\"VoizeEclipticSoulStreamPianoNotes_unlock_show\":\"false\"}')),
    VoizeEclipticSoulStreamPianoNotesStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeEclipticSoulStreamPianoNotes_id\":\"0\",\"VoizeEclipticSoulStreamPianoNotes_create_id\":\"0\",\"VoizeEclipticSoulStreamPianoNotes_show\":\"[\\\"https://picsum.photos/seed/86/600\\\"]\",\"VoizeEclipticSoulStreamPianoNotes_title\":\"Hello World\",\"VoizeEclipticSoulStreamPianoNotes_describe\":\"Hello World\",\"VoizeEclipticSoulStreamPianoNotes_like_users\":\"[\\\"0\\\"]\",\"VoizeEclipticSoulStreamPianoNotes_create_time\":\"1762409927868\",\"VoizeEclipticSoulStreamPianoNotes_unlock\":\"[\\\"0\\\"]\",\"VoizeEclipticSoulStreamPianoNotes_unlock_show\":\"false\"}'))
  ];
  List<VoizeEclipticSoulStreamPianoNotesStruct>
      get voizeKiraSoundOraclePianoNotes => _voizeKiraSoundOraclePianoNotes;
  set voizeKiraSoundOraclePianoNotes(
      List<VoizeEclipticSoulStreamPianoNotesStruct> value) {
    _voizeKiraSoundOraclePianoNotes = value;
    prefs.setStringList('ff_voizeKiraSoundOraclePianoNotes',
        value.map((x) => x.serialize()).toList());
  }

  void addToVoizeKiraSoundOraclePianoNotes(
      VoizeEclipticSoulStreamPianoNotesStruct value) {
    voizeKiraSoundOraclePianoNotes.add(value);
    prefs.setStringList('ff_voizeKiraSoundOraclePianoNotes',
        _voizeKiraSoundOraclePianoNotes.map((x) => x.serialize()).toList());
  }

  void removeFromVoizeKiraSoundOraclePianoNotes(
      VoizeEclipticSoulStreamPianoNotesStruct value) {
    voizeKiraSoundOraclePianoNotes.remove(value);
    prefs.setStringList('ff_voizeKiraSoundOraclePianoNotes',
        _voizeKiraSoundOraclePianoNotes.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromVoizeKiraSoundOraclePianoNotes(int index) {
    voizeKiraSoundOraclePianoNotes.removeAt(index);
    prefs.setStringList('ff_voizeKiraSoundOraclePianoNotes',
        _voizeKiraSoundOraclePianoNotes.map((x) => x.serialize()).toList());
  }

  void updateVoizeKiraSoundOraclePianoNotesAtIndex(
    int index,
    VoizeEclipticSoulStreamPianoNotesStruct Function(
            VoizeEclipticSoulStreamPianoNotesStruct)
        updateFn,
  ) {
    voizeKiraSoundOraclePianoNotes[index] =
        updateFn(_voizeKiraSoundOraclePianoNotes[index]);
    prefs.setStringList('ff_voizeKiraSoundOraclePianoNotes',
        _voizeKiraSoundOraclePianoNotes.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInVoizeKiraSoundOraclePianoNotes(
      int index, VoizeEclipticSoulStreamPianoNotesStruct value) {
    voizeKiraSoundOraclePianoNotes.insert(index, value);
    prefs.setStringList('ff_voizeKiraSoundOraclePianoNotes',
        _voizeKiraSoundOraclePianoNotes.map((x) => x.serialize()).toList());
  }

  List<VoizeSentienceEchoRealmCommentStruct> _voizeVelanEmpathComments = [
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"Hello World\",\"VoizeSentienceEchoRealmComment_create_id\":\"0\",\"VoizeSentienceEchoRealmComment_post_ref\":\"0\"}')),
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"Hello World\",\"VoizeSentienceEchoRealmComment_create_id\":\"0\",\"VoizeSentienceEchoRealmComment_post_ref\":\"0\"}'))
  ];
  List<VoizeSentienceEchoRealmCommentStruct> get voizeVelanEmpathComments =>
      _voizeVelanEmpathComments;
  set voizeVelanEmpathComments(
      List<VoizeSentienceEchoRealmCommentStruct> value) {
    _voizeVelanEmpathComments = value;
    prefs.setStringList('ff_voizeVelanEmpathComments',
        value.map((x) => x.serialize()).toList());
  }

  void addToVoizeVelanEmpathComments(
      VoizeSentienceEchoRealmCommentStruct value) {
    voizeVelanEmpathComments.add(value);
    prefs.setStringList('ff_voizeVelanEmpathComments',
        _voizeVelanEmpathComments.map((x) => x.serialize()).toList());
  }

  void removeFromVoizeVelanEmpathComments(
      VoizeSentienceEchoRealmCommentStruct value) {
    voizeVelanEmpathComments.remove(value);
    prefs.setStringList('ff_voizeVelanEmpathComments',
        _voizeVelanEmpathComments.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromVoizeVelanEmpathComments(int index) {
    voizeVelanEmpathComments.removeAt(index);
    prefs.setStringList('ff_voizeVelanEmpathComments',
        _voizeVelanEmpathComments.map((x) => x.serialize()).toList());
  }

  void updateVoizeVelanEmpathCommentsAtIndex(
    int index,
    VoizeSentienceEchoRealmCommentStruct Function(
            VoizeSentienceEchoRealmCommentStruct)
        updateFn,
  ) {
    voizeVelanEmpathComments[index] =
        updateFn(_voizeVelanEmpathComments[index]);
    prefs.setStringList('ff_voizeVelanEmpathComments',
        _voizeVelanEmpathComments.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInVoizeVelanEmpathComments(
      int index, VoizeSentienceEchoRealmCommentStruct value) {
    voizeVelanEmpathComments.insert(index, value);
    prefs.setStringList('ff_voizeVelanEmpathComments',
        _voizeVelanEmpathComments.map((x) => x.serialize()).toList());
  }

  List<VoizeEmpathicSignalPlaneChatStruct> _VoizeNyraResonanceSirenChats = [
    VoizeEmpathicSignalPlaneChatStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeEmpathicSignalPlaneChat_id\":\"0\",\"VoizeEmpathicSignalPlaneChat_send_user\":\"0\",\"VoizeEmpathicSignalPlaneChat_receive_user\":\"1\",\"VoizeEmpathicSignalPlaneChat_send_message\":\"Hello!\",\"VoizeEmpathicSignalPlaneChat_unread\":\"1\",\"VoizeEmpathicSignalPlaneChat_send_time\":\"1762409935220\"}'))
  ];
  List<VoizeEmpathicSignalPlaneChatStruct> get VoizeNyraResonanceSirenChats =>
      _VoizeNyraResonanceSirenChats;
  set VoizeNyraResonanceSirenChats(
      List<VoizeEmpathicSignalPlaneChatStruct> value) {
    _VoizeNyraResonanceSirenChats = value;
    prefs.setStringList('ff_VoizeNyraResonanceSirenChats',
        value.map((x) => x.serialize()).toList());
  }

  void addToVoizeNyraResonanceSirenChats(
      VoizeEmpathicSignalPlaneChatStruct value) {
    VoizeNyraResonanceSirenChats.add(value);
    prefs.setStringList('ff_VoizeNyraResonanceSirenChats',
        _VoizeNyraResonanceSirenChats.map((x) => x.serialize()).toList());
  }

  void removeFromVoizeNyraResonanceSirenChats(
      VoizeEmpathicSignalPlaneChatStruct value) {
    VoizeNyraResonanceSirenChats.remove(value);
    prefs.setStringList('ff_VoizeNyraResonanceSirenChats',
        _VoizeNyraResonanceSirenChats.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromVoizeNyraResonanceSirenChats(int index) {
    VoizeNyraResonanceSirenChats.removeAt(index);
    prefs.setStringList('ff_VoizeNyraResonanceSirenChats',
        _VoizeNyraResonanceSirenChats.map((x) => x.serialize()).toList());
  }

  void updateVoizeNyraResonanceSirenChatsAtIndex(
    int index,
    VoizeEmpathicSignalPlaneChatStruct Function(
            VoizeEmpathicSignalPlaneChatStruct)
        updateFn,
  ) {
    VoizeNyraResonanceSirenChats[index] =
        updateFn(_VoizeNyraResonanceSirenChats[index]);
    prefs.setStringList('ff_VoizeNyraResonanceSirenChats',
        _VoizeNyraResonanceSirenChats.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInVoizeNyraResonanceSirenChats(
      int index, VoizeEmpathicSignalPlaneChatStruct value) {
    VoizeNyraResonanceSirenChats.insert(index, value);
    prefs.setStringList('ff_VoizeNyraResonanceSirenChats',
        _VoizeNyraResonanceSirenChats.map((x) => x.serialize()).toList());
  }

  List<VoizeLioraWhisperMuseMessageStruct> _voizeAerisHeartTunerMessages = [
    VoizeLioraWhisperMuseMessageStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeLioraWhisperMuseMessage_content\":\"Hello!\",\"VoizeLioraWhisperMuseMessage_create_id\":\"1\",\"VoizeLioraWhisperMuseMessage_create_time\":\"1762409937614\",\"VoizeLioraWhisperMuseMessage_audio\":\"\",\"VoizeLioraWhisperMuseMessage_chat_ref\":\"0\"}'))
  ];
  List<VoizeLioraWhisperMuseMessageStruct> get voizeAerisHeartTunerMessages =>
      _voizeAerisHeartTunerMessages;
  set voizeAerisHeartTunerMessages(
      List<VoizeLioraWhisperMuseMessageStruct> value) {
    _voizeAerisHeartTunerMessages = value;
    prefs.setStringList('ff_voizeAerisHeartTunerMessages',
        value.map((x) => x.serialize()).toList());
  }

  void addToVoizeAerisHeartTunerMessages(
      VoizeLioraWhisperMuseMessageStruct value) {
    voizeAerisHeartTunerMessages.add(value);
    prefs.setStringList('ff_voizeAerisHeartTunerMessages',
        _voizeAerisHeartTunerMessages.map((x) => x.serialize()).toList());
  }

  void removeFromVoizeAerisHeartTunerMessages(
      VoizeLioraWhisperMuseMessageStruct value) {
    voizeAerisHeartTunerMessages.remove(value);
    prefs.setStringList('ff_voizeAerisHeartTunerMessages',
        _voizeAerisHeartTunerMessages.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromVoizeAerisHeartTunerMessages(int index) {
    voizeAerisHeartTunerMessages.removeAt(index);
    prefs.setStringList('ff_voizeAerisHeartTunerMessages',
        _voizeAerisHeartTunerMessages.map((x) => x.serialize()).toList());
  }

  void updateVoizeAerisHeartTunerMessagesAtIndex(
    int index,
    VoizeLioraWhisperMuseMessageStruct Function(
            VoizeLioraWhisperMuseMessageStruct)
        updateFn,
  ) {
    voizeAerisHeartTunerMessages[index] =
        updateFn(_voizeAerisHeartTunerMessages[index]);
    prefs.setStringList('ff_voizeAerisHeartTunerMessages',
        _voizeAerisHeartTunerMessages.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInVoizeAerisHeartTunerMessages(
      int index, VoizeLioraWhisperMuseMessageStruct value) {
    voizeAerisHeartTunerMessages.insert(index, value);
    prefs.setStringList('ff_voizeAerisHeartTunerMessages',
        _voizeAerisHeartTunerMessages.map((x) => x.serialize()).toList());
  }

  List<VoizeSentienceEchoRealmCommentStruct> _voizeSoulReflectionOrbitComments =
      [
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"Hello World\",\"VoizeSentienceEchoRealmComment_create_id\":\"0\",\"VoizeSentienceEchoRealmComment_post_ref\":\"0\"}'))
  ];
  List<VoizeSentienceEchoRealmCommentStruct>
      get voizeSoulReflectionOrbitComments => _voizeSoulReflectionOrbitComments;
  set voizeSoulReflectionOrbitComments(
      List<VoizeSentienceEchoRealmCommentStruct> value) {
    _voizeSoulReflectionOrbitComments = value;
    prefs.setStringList('ff_voizeSoulReflectionOrbitComments',
        value.map((x) => x.serialize()).toList());
  }

  void addToVoizeSoulReflectionOrbitComments(
      VoizeSentienceEchoRealmCommentStruct value) {
    voizeSoulReflectionOrbitComments.add(value);
    prefs.setStringList('ff_voizeSoulReflectionOrbitComments',
        _voizeSoulReflectionOrbitComments.map((x) => x.serialize()).toList());
  }

  void removeFromVoizeSoulReflectionOrbitComments(
      VoizeSentienceEchoRealmCommentStruct value) {
    voizeSoulReflectionOrbitComments.remove(value);
    prefs.setStringList('ff_voizeSoulReflectionOrbitComments',
        _voizeSoulReflectionOrbitComments.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromVoizeSoulReflectionOrbitComments(int index) {
    voizeSoulReflectionOrbitComments.removeAt(index);
    prefs.setStringList('ff_voizeSoulReflectionOrbitComments',
        _voizeSoulReflectionOrbitComments.map((x) => x.serialize()).toList());
  }

  void updateVoizeSoulReflectionOrbitCommentsAtIndex(
    int index,
    VoizeSentienceEchoRealmCommentStruct Function(
            VoizeSentienceEchoRealmCommentStruct)
        updateFn,
  ) {
    voizeSoulReflectionOrbitComments[index] =
        updateFn(_voizeSoulReflectionOrbitComments[index]);
    prefs.setStringList('ff_voizeSoulReflectionOrbitComments',
        _voizeSoulReflectionOrbitComments.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInVoizeSoulReflectionOrbitComments(
      int index, VoizeSentienceEchoRealmCommentStruct value) {
    voizeSoulReflectionOrbitComments.insert(index, value);
    prefs.setStringList('ff_voizeSoulReflectionOrbitComments',
        _voizeSoulReflectionOrbitComments.map((x) => x.serialize()).toList());
  }

  List<VoizeNioraDreamListenerPurchaseStruct> _voizeAurellSoulDancerPurchases =
      [
    VoizeNioraDreamListenerPurchaseStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeNioraDreamListenerPurchase_prince\":\"0\",\"VoizeNioraDreamListenerPurchase_usd\":\"0\",\"VoizeNioraDreamListenerPurchase_productid\":\"Hello World\"}')),
    VoizeNioraDreamListenerPurchaseStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeNioraDreamListenerPurchase_prince\":\"0\",\"VoizeNioraDreamListenerPurchase_usd\":\"0\",\"VoizeNioraDreamListenerPurchase_productid\":\"Hello World\"}')),
    VoizeNioraDreamListenerPurchaseStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeNioraDreamListenerPurchase_prince\":\"0\",\"VoizeNioraDreamListenerPurchase_usd\":\"0\",\"VoizeNioraDreamListenerPurchase_productid\":\"Hello World\"}')),
    VoizeNioraDreamListenerPurchaseStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeNioraDreamListenerPurchase_prince\":\"0\",\"VoizeNioraDreamListenerPurchase_usd\":\"0\",\"VoizeNioraDreamListenerPurchase_productid\":\"Hello World\"}')),
    VoizeNioraDreamListenerPurchaseStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeNioraDreamListenerPurchase_prince\":\"0\",\"VoizeNioraDreamListenerPurchase_usd\":\"0\",\"VoizeNioraDreamListenerPurchase_productid\":\"Hello World\"}')),
    VoizeNioraDreamListenerPurchaseStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeNioraDreamListenerPurchase_prince\":\"0\",\"VoizeNioraDreamListenerPurchase_usd\":\"0\",\"VoizeNioraDreamListenerPurchase_productid\":\"Hello World\"}')),
    VoizeNioraDreamListenerPurchaseStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeNioraDreamListenerPurchase_prince\":\"0\",\"VoizeNioraDreamListenerPurchase_usd\":\"0\",\"VoizeNioraDreamListenerPurchase_productid\":\"Hello World\"}'))
  ];
  List<VoizeNioraDreamListenerPurchaseStruct>
      get voizeAurellSoulDancerPurchases => _voizeAurellSoulDancerPurchases;
  set voizeAurellSoulDancerPurchases(
      List<VoizeNioraDreamListenerPurchaseStruct> value) {
    _voizeAurellSoulDancerPurchases = value;
    prefs.setStringList('ff_voizeAurellSoulDancerPurchases',
        value.map((x) => x.serialize()).toList());
  }

  void addToVoizeAurellSoulDancerPurchases(
      VoizeNioraDreamListenerPurchaseStruct value) {
    voizeAurellSoulDancerPurchases.add(value);
    prefs.setStringList('ff_voizeAurellSoulDancerPurchases',
        _voizeAurellSoulDancerPurchases.map((x) => x.serialize()).toList());
  }

  void removeFromVoizeAurellSoulDancerPurchases(
      VoizeNioraDreamListenerPurchaseStruct value) {
    voizeAurellSoulDancerPurchases.remove(value);
    prefs.setStringList('ff_voizeAurellSoulDancerPurchases',
        _voizeAurellSoulDancerPurchases.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromVoizeAurellSoulDancerPurchases(int index) {
    voizeAurellSoulDancerPurchases.removeAt(index);
    prefs.setStringList('ff_voizeAurellSoulDancerPurchases',
        _voizeAurellSoulDancerPurchases.map((x) => x.serialize()).toList());
  }

  void updateVoizeAurellSoulDancerPurchasesAtIndex(
    int index,
    VoizeNioraDreamListenerPurchaseStruct Function(
            VoizeNioraDreamListenerPurchaseStruct)
        updateFn,
  ) {
    voizeAurellSoulDancerPurchases[index] =
        updateFn(_voizeAurellSoulDancerPurchases[index]);
    prefs.setStringList('ff_voizeAurellSoulDancerPurchases',
        _voizeAurellSoulDancerPurchases.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInVoizeAurellSoulDancerPurchases(
      int index, VoizeNioraDreamListenerPurchaseStruct value) {
    voizeAurellSoulDancerPurchases.insert(index, value);
    prefs.setStringList('ff_voizeAurellSoulDancerPurchases',
        _voizeAurellSoulDancerPurchases.map((x) => x.serialize()).toList());
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
