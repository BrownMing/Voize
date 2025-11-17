import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';

class VoizeLunairaEchoMuse extends ChangeNotifier {
  static VoizeLunairaEchoMuse _instance = VoizeLunairaEchoMuse._internal();

  factory VoizeLunairaEchoMuse() {
    return _instance;
  }

  VoizeLunairaEchoMuse._internal();

  static void reset() {
    _instance = VoizeLunairaEchoMuse._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _voizeRivenDreamVoiceLoginToken =
          prefs.getInt('VoizeHarmonicSoul_voizeRivenDreamVoiceLoginToken') ??
              _voizeRivenDreamVoiceLoginToken;
    });
    _safeInit(() {
      _voizeNaiyaEchoCompanionUsers = prefs
              .getStringList('VoizeHarmonicSoul_voizeNaiyaEchoCompanionUsers')
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
              .getStringList('VoizeHarmonicSoul_voizeSerenEmotionSpiritVideos')
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
              .getStringList('VoizeHarmonicSoul_voizeAelithBondEntityDynamtics')
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
              .getStringList('VoizeHarmonicSoul_voizeKiraSoundOraclePianoNotes')
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
              .getStringList('VoizeHarmonicSoul_voizeVelanEmpathComments')
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
              .getStringList('VoizeHarmonicSoul_VoizeNyraResonanceSirenChats')
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
              .getStringList('VoizeHarmonicSoul_voizeAerisHeartTunerMessages')
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
              .getStringList(
                  'VoizeHarmonicSoul_voizeSoulReflectionOrbitComments')
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
              .getStringList('VoizeHarmonicSoul_voizeAurellSoulDancerPurchases')
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
    prefs.setInt('VoizeHarmonicSoul_voizeRivenDreamVoiceLoginToken', value);
  }

  List<VoizeCognitiveHarmonyUserStruct> _voizeNaiyaEchoCompanionUsers = [
    VoizeCognitiveHarmonyUserStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeCognitiveHarmonyUser_id\":\"0\",\"VoizeCognitiveHarmonyUser_email\":\"cade@gmail.com\",\"VoizeCognitiveHarmonyUser_password\":\"123456\",\"VoizeCognitiveHarmonyUser_photo\":\"assets/images/dfugihoiuaadfghu.jpeg\",\"VoizeCognitiveHarmonyUser_name\":\"cade\",\"VoizeCognitiveHarmonyUser_about_me\":\"Trying this trend\",\"VoizeCognitiveHarmonyUser_diamonds\":\"0\",\"VoizeCognitiveHarmonyUser_followers\":\"[\\\"1\\\",\\\"9\\\"]\",\"VoizeCognitiveHarmonyUser_followings\":\"[\\\"1\\\",\\\"2\\\",\\\"3\\\"]\",\"VoizeCognitiveHarmonyUser_blacklist\":\"[]\"}')),
    VoizeCognitiveHarmonyUserStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeCognitiveHarmonyUser_id\":\"1\",\"VoizeCognitiveHarmonyUser_email\":\"creoque@gmail.com\",\"VoizeCognitiveHarmonyUser_password\":\"123456\",\"VoizeCognitiveHarmonyUser_photo\":\"assets/images/dhfguiohfdiu_bjkdfuidfugio.jpeg\",\"VoizeCognitiveHarmonyUser_name\":\"creoque\",\"VoizeCognitiveHarmonyUser_about_me\":\"Valse Sentimental\",\"VoizeCognitiveHarmonyUser_diamonds\":\"0\",\"VoizeCognitiveHarmonyUser_followers\":\"[\\\"0\\\",\\\"3\\\"]\",\"VoizeCognitiveHarmonyUser_followings\":\"[\\\"0\\\",\\\"2\\\"]\",\"VoizeCognitiveHarmonyUser_blacklist\":\"[]\"}')),
    VoizeCognitiveHarmonyUserStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeCognitiveHarmonyUser_id\":\"2\",\"VoizeCognitiveHarmonyUser_email\":\"uliana@gmail.com\",\"VoizeCognitiveHarmonyUser_password\":\"123456\",\"VoizeCognitiveHarmonyUser_photo\":\"assets/images/dfghdfuigo_ixcuydgshfoiguod.jpeg\",\"VoizeCognitiveHarmonyUser_name\":\"uliana\",\"VoizeCognitiveHarmonyUser_about_me\":\"That\'s rock-n-roll, baby🤘 Johnny b good p.s. meanwhile, my left hand is about to burn🔥😂😂\",\"VoizeCognitiveHarmonyUser_diamonds\":\"0\",\"VoizeCognitiveHarmonyUser_followers\":\"[\\\"0\\\",\\\"1\\\"]\",\"VoizeCognitiveHarmonyUser_followings\":\"[\\\"0\\\",\\\"4\\\",\\\"5\\\"]\",\"VoizeCognitiveHarmonyUser_blacklist\":\"[]\"}')),
    VoizeCognitiveHarmonyUserStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeCognitiveHarmonyUser_id\":\"3\",\"VoizeCognitiveHarmonyUser_email\":\"angelina@gmail.com\",\"VoizeCognitiveHarmonyUser_password\":\"123456\",\"VoizeCognitiveHarmonyUser_photo\":\"assets/images/dfhuigohdfig_difughudofhgh.jpeg\",\"VoizeCognitiveHarmonyUser_name\":\"angelina\",\"VoizeCognitiveHarmonyUser_about_me\":\"piano man by billy joel\",\"VoizeCognitiveHarmonyUser_diamonds\":\"0\",\"VoizeCognitiveHarmonyUser_followers\":\"[\\\"0\\\",\\\"4\\\"]\",\"VoizeCognitiveHarmonyUser_followings\":\"[\\\"1\\\",\\\"4\\\"]\",\"VoizeCognitiveHarmonyUser_blacklist\":\"[]\"}')),
    VoizeCognitiveHarmonyUserStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeCognitiveHarmonyUser_id\":\"4\",\"VoizeCognitiveHarmonyUser_email\":\"lauren@voize.com\",\"VoizeCognitiveHarmonyUser_password\":\"123456\",\"VoizeCognitiveHarmonyUser_photo\":\"assets/images/hdsfghudifohg_ewiruudhogiudf.jpeg\",\"VoizeCognitiveHarmonyUser_name\":\"lauren\",\"VoizeCognitiveHarmonyUser_about_me\":\"Beanie by chezile\",\"VoizeCognitiveHarmonyUser_diamonds\":\"0\",\"VoizeCognitiveHarmonyUser_followers\":\"[\\\"2\\\",\\\"3\\\"]\",\"VoizeCognitiveHarmonyUser_followings\":\"[\\\"2\\\",\\\"3\\\",\\\"6\\\"]\",\"VoizeCognitiveHarmonyUser_blacklist\":\"[]\"}')),
    VoizeCognitiveHarmonyUserStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeCognitiveHarmonyUser_id\":\"5\",\"VoizeCognitiveHarmonyUser_email\":\"theo.troy@voize.com\",\"VoizeCognitiveHarmonyUser_password\":\"123456\",\"VoizeCognitiveHarmonyUser_photo\":\"assets/images/difudghdfhoghh_uiwfudsfhgouidfg.jpeg\",\"VoizeCognitiveHarmonyUser_name\":\"theo_troy\",\"VoizeCognitiveHarmonyUser_about_me\":\"Not the only one-Sam Smith\",\"VoizeCognitiveHarmonyUser_diamonds\":\"0\",\"VoizeCognitiveHarmonyUser_followers\":\"[\\\"2\\\"]\",\"VoizeCognitiveHarmonyUser_followings\":\"[\\\"6\\\",\\\"7\\\"]\",\"VoizeCognitiveHarmonyUser_blacklist\":\"[]\"}')),
    VoizeCognitiveHarmonyUserStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeCognitiveHarmonyUser_id\":\"6\",\"VoizeCognitiveHarmonyUser_email\":\"malte@voize.com\",\"VoizeCognitiveHarmonyUser_password\":\"123456\",\"VoizeCognitiveHarmonyUser_photo\":\"assets/images/cbvidfhguiods_ewiuyahdfughhdof.jpeg\",\"VoizeCognitiveHarmonyUser_name\":\"Malte\",\"VoizeCognitiveHarmonyUser_about_me\":\"Love connecting with fellow pianists! Always up for a duet session or sharing practice tips. Music brings us together 🎹✨\",\"VoizeCognitiveHarmonyUser_diamonds\":\"0\",\"VoizeCognitiveHarmonyUser_followers\":\"[\\\"4\\\",\\\"5\\\"]\",\"VoizeCognitiveHarmonyUser_followings\":\"[\\\"7\\\",\\\"8\\\"]\",\"VoizeCognitiveHarmonyUser_blacklist\":\"[]\"}')),
    VoizeCognitiveHarmonyUserStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeCognitiveHarmonyUser_id\":\"7\",\"VoizeCognitiveHarmonyUser_email\":\"naranja@voize.com\",\"VoizeCognitiveHarmonyUser_password\":\"123456\",\"VoizeCognitiveHarmonyUser_photo\":\"assets/images/erwhdufogid_dfighudfhgoiud.jpeg\",\"VoizeCognitiveHarmonyUser_name\":\"naranja\",\"VoizeCognitiveHarmonyUser_about_me\":\"Piano enthusiast looking for practice buddies! Let\'s create beautiful music together and grow as musicians 🎶💫\",\"VoizeCognitiveHarmonyUser_diamonds\":\"0\",\"VoizeCognitiveHarmonyUser_followers\":\"[\\\"5\\\",\\\"6\\\"]\",\"VoizeCognitiveHarmonyUser_followings\":\"[\\\"8\\\",\\\"9\\\"]\",\"VoizeCognitiveHarmonyUser_blacklist\":\"[]\"}')),
    VoizeCognitiveHarmonyUserStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeCognitiveHarmonyUser_id\":\"8\",\"VoizeCognitiveHarmonyUser_email\":\"1zx@voize.com\",\"VoizeCognitiveHarmonyUser_password\":\"123456\",\"VoizeCognitiveHarmonyUser_photo\":\"assets/images/ertyguidhfiogu_cxvhbhudfhogi.jpeg\",\"VoizeCognitiveHarmonyUser_name\":\"1ZX\",\"VoizeCognitiveHarmonyUser_about_me\":\"Organizing piano meetups in the city! Join our community for jam sessions, workshops, and making new music friends 🎹🎵\",\"VoizeCognitiveHarmonyUser_diamonds\":\"0\",\"VoizeCognitiveHarmonyUser_followers\":\"[\\\"6\\\",\\\"7\\\"]\",\"VoizeCognitiveHarmonyUser_followings\":\"[\\\"9\\\"]\",\"VoizeCognitiveHarmonyUser_blacklist\":\"[]\"}')),
    VoizeCognitiveHarmonyUserStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeCognitiveHarmonyUser_id\":\"9\",\"VoizeCognitiveHarmonyUser_email\":\"kevin@voize.com\",\"VoizeCognitiveHarmonyUser_password\":\"123456\",\"VoizeCognitiveHarmonyUser_photo\":\"assets/images/qdfpogjid_xchdfuighidof.jpeg\",\"VoizeCognitiveHarmonyUser_name\":\"kevin\",\"VoizeCognitiveHarmonyUser_about_me\":\"Sharing my piano journey and learning from amazing musicians here! Open to collaborations and always happy to chat about music 🎼🌟\",\"VoizeCognitiveHarmonyUser_diamonds\":\"0\",\"VoizeCognitiveHarmonyUser_followers\":\"[\\\"7\\\",\\\"8\\\"]\",\"VoizeCognitiveHarmonyUser_followings\":\"[\\\"0\\\"]\",\"VoizeCognitiveHarmonyUser_blacklist\":\"[]\"}'))
  ];

  List<VoizeCognitiveHarmonyUserStruct> get voizeNaiyaEchoCompanionUsers =>
      _voizeNaiyaEchoCompanionUsers;
  set voizeNaiyaEchoCompanionUsers(
      List<VoizeCognitiveHarmonyUserStruct> value) {
    _voizeNaiyaEchoCompanionUsers = value;
    prefs.setStringList('VoizeHarmonicSoul_voizeNaiyaEchoCompanionUsers',
        value.map((x) => x.serialize()).toList());
  }

  void addToVoizeNaiyaEchoCompanionUsers(
      VoizeCognitiveHarmonyUserStruct value) {
    voizeNaiyaEchoCompanionUsers.add(value);
    prefs.setStringList('VoizeHarmonicSoul_voizeNaiyaEchoCompanionUsers',
        _voizeNaiyaEchoCompanionUsers.map((x) => x.serialize()).toList());
  }

  void removeFromVoizeNaiyaEchoCompanionUsers(
      VoizeCognitiveHarmonyUserStruct value) {
    voizeNaiyaEchoCompanionUsers.remove(value);
    prefs.setStringList('VoizeHarmonicSoul_voizeNaiyaEchoCompanionUsers',
        _voizeNaiyaEchoCompanionUsers.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromVoizeNaiyaEchoCompanionUsers(int index) {
    voizeNaiyaEchoCompanionUsers.removeAt(index);
    prefs.setStringList('VoizeHarmonicSoul_voizeNaiyaEchoCompanionUsers',
        _voizeNaiyaEchoCompanionUsers.map((x) => x.serialize()).toList());
  }

  void updateVoizeNaiyaEchoCompanionUsersAtIndex(
    int index,
    VoizeCognitiveHarmonyUserStruct Function(VoizeCognitiveHarmonyUserStruct)
        updateFn,
  ) {
    voizeNaiyaEchoCompanionUsers[index] =
        updateFn(_voizeNaiyaEchoCompanionUsers[index]);
    prefs.setStringList('VoizeHarmonicSoul_voizeNaiyaEchoCompanionUsers',
        _voizeNaiyaEchoCompanionUsers.map((x) => x.serialize()).toList());
  }

  List<VoizeHeartWaveContinuityVideoStruct> _voizeSerenEmotionSpiritVideos = [
    VoizeHeartWaveContinuityVideoStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeHeartWaveContinuityVideo_id\":\"0\",\"VoizeHeartWaveContinuityVideo_url\":\"assets/videos/dfgjndflkartrfda_dfhghhudfhohhgohi.mp4\",\"VoizeHeartWaveContinuityVideo_create_id\":\"0\",\"VoizeHeartWaveContinuityVideo_describe\":\"Just trying out this piano trend! First time sharing my playing 🎹✨\",\"VoizeHeartWaveContinuityVideo_create_time\":\"1762409128257\",\"VoizeHeartWaveContinuityVideo_like_users\":\"[]\",\"VoizeHeartWaveContinuityVideo_comments\":\"0\"}')),
    VoizeHeartWaveContinuityVideoStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeHeartWaveContinuityVideo_id\":\"1\",\"VoizeHeartWaveContinuityVideo_url\":\"assets/videos/dguhdfioghiud_iuadfhugadhfog.mp4\",\"VoizeHeartWaveContinuityVideo_create_id\":\"1\",\"VoizeHeartWaveContinuityVideo_describe\":\"Valse Sentimental - A romantic waltz that speaks to the heart 💕🎶\",\"VoizeHeartWaveContinuityVideo_create_time\":\"1762409129065\",\"VoizeHeartWaveContinuityVideo_like_users\":\"[]\",\"VoizeHeartWaveContinuityVideo_comments\":\"0\"}')),
    VoizeHeartWaveContinuityVideoStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeHeartWaveContinuityVideo_id\":\"2\",\"VoizeHeartWaveContinuityVideo_url\":\"assets/videos/eruihdfgosdf_vbudofhguiodhf.mp4\",\"VoizeHeartWaveContinuityVideo_create_id\":\"2\",\"VoizeHeartWaveContinuityVideo_describe\":\"Johnny B. Goode - Rocking the keys! That\'s rock-n-roll, baby! 🤘🔥\",\"VoizeHeartWaveContinuityVideo_create_time\":\"1762409893012\",\"VoizeHeartWaveContinuityVideo_like_users\":\"[]\",\"VoizeHeartWaveContinuityVideo_comments\":\"0\"}')),
    VoizeHeartWaveContinuityVideoStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeHeartWaveContinuityVideo_id\":\"3\",\"VoizeHeartWaveContinuityVideo_url\":\"assets/videos/dfguhdifoghhu_cvbxvydsufhio.mp4\",\"VoizeHeartWaveContinuityVideo_create_id\":\"3\",\"VoizeHeartWaveContinuityVideo_describe\":\"Piano Man by Billy Joel - Sing us a song, you\'re the piano man! 🎹🎤\",\"VoizeHeartWaveContinuityVideo_create_time\":\"1762409894368\",\"VoizeHeartWaveContinuityVideo_like_users\":\"[]\",\"VoizeHeartWaveContinuityVideo_comments\":\"0\"}')),
    VoizeHeartWaveContinuityVideoStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeHeartWaveContinuityVideo_id\":\"4\",\"VoizeHeartWaveContinuityVideo_url\":\"assets/videos/hdufghduiofgh_cbvudiofhugidofg.mp4\",\"VoizeHeartWaveContinuityVideo_create_id\":\"4\",\"VoizeHeartWaveContinuityVideo_describe\":\"Beanie by Chezile - A beautiful piece that captures the essence of musical storytelling 🎵💫\",\"VoizeHeartWaveContinuityVideo_create_time\":\"1762409895437\",\"VoizeHeartWaveContinuityVideo_like_users\":\"[]\",\"VoizeHeartWaveContinuityVideo_comments\":\"0\"}')),
    VoizeHeartWaveContinuityVideoStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeHeartWaveContinuityVideo_id\":\"5\",\"VoizeHeartWaveContinuityVideo_url\":\"assets/videos/reuhdafugiodhfug_vuydfhuigodgddfgh.mp4\",\"VoizeHeartWaveContinuityVideo_create_id\":\"5\",\"VoizeHeartWaveContinuityVideo_describe\":\"Not the Only One by Sam Smith - Pouring my heart into every note 🎹❤️\",\"VoizeHeartWaveContinuityVideo_create_time\":\"1762409915866\",\"VoizeHeartWaveContinuityVideo_like_users\":\"[]\",\"VoizeHeartWaveContinuityVideo_comments\":\"0\"}'))
  ];
  List<VoizeHeartWaveContinuityVideoStruct> get voizeSerenEmotionSpiritVideos =>
      _voizeSerenEmotionSpiritVideos;
  set voizeSerenEmotionSpiritVideos(
      List<VoizeHeartWaveContinuityVideoStruct> value) {
    _voizeSerenEmotionSpiritVideos = value;
    prefs.setStringList('VoizeHarmonicSoul_voizeSerenEmotionSpiritVideos',
        value.map((x) => x.serialize()).toList());
  }

  void addToVoizeSerenEmotionSpiritVideos(
      VoizeHeartWaveContinuityVideoStruct value) {
    voizeSerenEmotionSpiritVideos.add(value);
    prefs.setStringList('VoizeHarmonicSoul_voizeSerenEmotionSpiritVideos',
        _voizeSerenEmotionSpiritVideos.map((x) => x.serialize()).toList());
  }

  void removeFromVoizeSerenEmotionSpiritVideos(
      VoizeHeartWaveContinuityVideoStruct value) {
    voizeSerenEmotionSpiritVideos.remove(value);
    prefs.setStringList('VoizeHarmonicSoul_voizeSerenEmotionSpiritVideos',
        _voizeSerenEmotionSpiritVideos.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromVoizeSerenEmotionSpiritVideos(int index) {
    voizeSerenEmotionSpiritVideos.removeAt(index);
    prefs.setStringList('VoizeHarmonicSoul_voizeSerenEmotionSpiritVideos',
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
    prefs.setStringList('VoizeHarmonicSoul_voizeSerenEmotionSpiritVideos',
        _voizeSerenEmotionSpiritVideos.map((x) => x.serialize()).toList());
  }

  List<VoizeSynestheticConnectionDymaticStruct>
      _voizeAelithBondEntityDynamtics = [
    VoizeSynestheticConnectionDymaticStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSynestheticConnectionDymatic_id\":\"0\",\"VoizeSynestheticConnectionDymatic_show\":\"assets/images/fghioujfghioh_eghruoighghdhufghod.jpeg\",\"VoizeSynestheticConnectionDymatic_create_id\":\"0\",\"VoizeSynestheticConnectionDymatic_describe\":\"Hold a piano concert at home.\",\"VoizeSynestheticConnectionDymatic_create_time\":\"1762409919117\",\"VoizeSynestheticConnectionDymatic_like_users\":\"[]\",\"VoizeSynestheticConnectionDymatic_comments\":\"0\"}')),
    VoizeSynestheticConnectionDymaticStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSynestheticConnectionDymatic_id\":\"1\",\"VoizeSynestheticConnectionDymatic_show\":\"assets/images/fghjojfgiohp_weiurufdhogdfg.jpeg\",\"VoizeSynestheticConnectionDymatic_create_id\":\"1\",\"VoizeSynestheticConnectionDymatic_describe\":\"The atmosphere is French romantic, as you step into the sunset piano room.\",\"VoizeSynestheticConnectionDymatic_create_time\":\"1762409919908\",\"VoizeSynestheticConnectionDymatic_like_users\":\"[]\",\"VoizeSynestheticConnectionDymatic_comments\":\"0\"}')),
    VoizeSynestheticConnectionDymaticStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSynestheticConnectionDymatic_id\":\"2\",\"VoizeSynestheticConnectionDymatic_show\":\"assets/images/dfguiohdfgo_iuewysgdfyius.jpeg\",\"VoizeSynestheticConnectionDymatic_create_id\":\"2\",\"VoizeSynestheticConnectionDymatic_describe\":\"Every promotion is my reluctant look back.\",\"VoizeSynestheticConnectionDymatic_create_time\":\"1762409920647\",\"VoizeSynestheticConnectionDymatic_like_users\":\"[]\",\"VoizeSynestheticConnectionDymatic_comments\":\"0\"}')),
    VoizeSynestheticConnectionDymaticStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSynestheticConnectionDymatic_id\":\"3\",\"VoizeSynestheticConnectionDymatic_show\":\"assets/images/iophgudfhhgiodg_cijvbdfhguiod.jpeg\",\"VoizeSynestheticConnectionDymatic_create_id\":\"3\",\"VoizeSynestheticConnectionDymatic_describe\":\"It\'s been a long time since I last played the piano\",\"VoizeSynestheticConnectionDymatic_create_time\":\"1762409921647\",\"VoizeSynestheticConnectionDymatic_like_users\":\"[]\",\"VoizeSynestheticConnectionDymatic_comments\":\"0\"}'))
  ];
  List<VoizeSynestheticConnectionDymaticStruct>
      get voizeAelithBondEntityDynamtics => _voizeAelithBondEntityDynamtics;
  set voizeAelithBondEntityDynamtics(
      List<VoizeSynestheticConnectionDymaticStruct> value) {
    _voizeAelithBondEntityDynamtics = value;
    prefs.setStringList('VoizeHarmonicSoul_voizeAelithBondEntityDynamtics',
        value.map((x) => x.serialize()).toList());
  }

  void addToVoizeAelithBondEntityDynamtics(
      VoizeSynestheticConnectionDymaticStruct value) {
    voizeAelithBondEntityDynamtics.add(value);
    prefs.setStringList('VoizeHarmonicSoul_voizeAelithBondEntityDynamtics',
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
    prefs.setStringList('VoizeHarmonicSoul_voizeAelithBondEntityDynamtics',
        _voizeAelithBondEntityDynamtics.map((x) => x.serialize()).toList());
  }

  List<VoizeEclipticSoulStreamPianoNotesStruct>
      _voizeKiraSoundOraclePianoNotes = [
    VoizeEclipticSoulStreamPianoNotesStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeEclipticSoulStreamPianoNotes_id\":\"0\",\"VoizeEclipticSoulStreamPianoNotes_create_id\":\"1\",\"VoizeEclipticSoulStreamPianoNotes_show\":\"[\\\"assets/images/dfgyudfhugiod_sdfghhdhufiog.jpeg\\\",\\\"assets/images/gdfhugiod_xicughvudfhguiod.jpeg\\\"]\",\"VoizeEclipticSoulStreamPianoNotes_title\":\"The First Touch of Keys\",\"VoizeEclipticSoulStreamPianoNotes_describe\":\"I still remember the first time my fingers touched the piano keys. The sound was uneven, fragile, and uncertain—just like me. I didn’t know how to read notes or keep rhythm, but every key I pressed felt like a small piece of magic. That day, I realized music wasn’t just sound—it was a language I wanted to learn to speak fluently.\",\"VoizeEclipticSoulStreamPianoNotes_like_users\":\"[]\",\"VoizeEclipticSoulStreamPianoNotes_create_time\":\"1762409924983\",\"VoizeEclipticSoulStreamPianoNotes_unlock\":\"[\\\"0\\\"]\",\"VoizeEclipticSoulStreamPianoNotes_unlock_show\":\"false\"}')),
    VoizeEclipticSoulStreamPianoNotesStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeEclipticSoulStreamPianoNotes_id\":\"1\",\"VoizeEclipticSoulStreamPianoNotes_create_id\":\"2\",\"VoizeEclipticSoulStreamPianoNotes_show\":\"[\\\"assets/images/fughjoiufg_sudigfuyishdufio.jpeg\\\",\\\"assets/images/gfuihfghoh_idfhguidfhog.jpeg\\\"]\",\"VoizeEclipticSoulStreamPianoNotes_title\":\"The Struggle Between Notes\",\"VoizeEclipticSoulStreamPianoNotes_describe\":\"There were days when nothing seemed right. My fingers stumbled, the melody broke apart, and frustration echoed louder than any chord I played. But slowly, through repetition and patience, my hands began to remember what my mind couldn’t explain. I learned that progress on the piano is built one imperfect note at a time.\",\"VoizeEclipticSoulStreamPianoNotes_like_users\":\"[]\",\"VoizeEclipticSoulStreamPianoNotes_create_time\":\"1762409926456\",\"VoizeEclipticSoulStreamPianoNotes_unlock\":\"[]\",\"VoizeEclipticSoulStreamPianoNotes_unlock_show\":\"false\"}')),
    VoizeEclipticSoulStreamPianoNotesStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeEclipticSoulStreamPianoNotes_id\":\"2\",\"VoizeEclipticSoulStreamPianoNotes_create_id\":\"3\",\"VoizeEclipticSoulStreamPianoNotes_show\":\"[\\\"assets/images/ryyfdgdgfgoig_xcvhuidshaduio.jpeg\\\",\\\"assets/images/rtuhdfgoid_idfhugdhfoig.jpeg\\\"]\",\"VoizeEclipticSoulStreamPianoNotes_title\":\"Finding My Own Sound\",\"VoizeEclipticSoulStreamPianoNotes_describe\":\"After months of practice, something changed—I started hearing me in the music. My dynamics, my timing, my feelings were shaping every phrase. It wasn’t about copying what the sheet said anymore; it was about expressing a story that only I could tell. That’s when playing piano stopped being practice and became expression.\",\"VoizeEclipticSoulStreamPianoNotes_like_users\":\"[]\",\"VoizeEclipticSoulStreamPianoNotes_create_time\":\"1762409927136\",\"VoizeEclipticSoulStreamPianoNotes_unlock\":\"[]\",\"VoizeEclipticSoulStreamPianoNotes_unlock_show\":\"false\"}')),
    VoizeEclipticSoulStreamPianoNotesStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeEclipticSoulStreamPianoNotes_id\":\"3\",\"VoizeEclipticSoulStreamPianoNotes_create_id\":\"0\",\"VoizeEclipticSoulStreamPianoNotes_show\":\"[\\\"assets/images/hiufdhgduoifg_kgudhfoigud.jpeg\\\",\\\"assets/images/ewruiouiodf_foduigyhuifhgoiud.jpeg\\\"]\",\"VoizeEclipticSoulStreamPianoNotes_title\":\"The Journey Continues\",\"VoizeEclipticSoulStreamPianoNotes_describe\":\"Even now, I know I’m still just beginning. There will always be harder pieces, faster tempos, deeper emotions to uncover. But that’s the beauty of it—the piano grows with me. Every new song I learn becomes a reflection of who I am at that moment. And so, my story continues—one key, one chord, one heartbeat at a time.\",\"VoizeEclipticSoulStreamPianoNotes_like_users\":\"[]\",\"VoizeEclipticSoulStreamPianoNotes_create_time\":\"1762409927868\",\"VoizeEclipticSoulStreamPianoNotes_unlock\":\"[]\",\"VoizeEclipticSoulStreamPianoNotes_unlock_show\":\"false\"}'))
  ];
  List<VoizeEclipticSoulStreamPianoNotesStruct>
      get voizeKiraSoundOraclePianoNotes => _voizeKiraSoundOraclePianoNotes;
  set voizeKiraSoundOraclePianoNotes(
      List<VoizeEclipticSoulStreamPianoNotesStruct> value) {
    _voizeKiraSoundOraclePianoNotes = value;
    prefs.setStringList('VoizeHarmonicSoul_voizeKiraSoundOraclePianoNotes',
        value.map((x) => x.serialize()).toList());
  }

  void addToVoizeKiraSoundOraclePianoNotes(
      VoizeEclipticSoulStreamPianoNotesStruct value) {
    voizeKiraSoundOraclePianoNotes.add(value);
    prefs.setStringList('VoizeHarmonicSoul_voizeKiraSoundOraclePianoNotes',
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
    prefs.setStringList('VoizeHarmonicSoul_voizeKiraSoundOraclePianoNotes',
        _voizeKiraSoundOraclePianoNotes.map((x) => x.serialize()).toList());
  }

  List<VoizeSentienceEchoRealmCommentStruct> _voizeVelanEmpathComments = [
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"Absolutely beautiful — your touch on the keys is so graceful! 🎹✨\",\"VoizeSentienceEchoRealmComment_create_id\":\"1\",\"VoizeSentienceEchoRealmComment_post_ref\":\"0\"}')),
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"This sounds magical! The emotion really comes through every note. 💖\",\"VoizeSentienceEchoRealmComment_create_id\":\"2\",\"VoizeSentienceEchoRealmComment_post_ref\":\"1\"}')),
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"Wow, your playing is so soothing. I could listen to this all day. ☕🎶\",\"VoizeSentienceEchoRealmComment_create_id\":\"3\",\"VoizeSentienceEchoRealmComment_post_ref\":\"2\"}')),
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"Such a pure tone — you make the piano sing! 🎵\",\"VoizeSentienceEchoRealmComment_create_id\":\"4\",\"VoizeSentienceEchoRealmComment_post_ref\":\"3\"}')),
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"The way you express the melody is just amazing. 👏\",\"VoizeSentienceEchoRealmComment_create_id\":\"5\",\"VoizeSentienceEchoRealmComment_post_ref\":\"4\"}')),
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"Love how gentle and emotional your performance feels. ❤️\",\"VoizeSentienceEchoRealmComment_create_id\":\"6\",\"VoizeSentienceEchoRealmComment_post_ref\":\"5\"}')),
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"Your progress is incredible — keep shining on those keys! 🌟\",\"VoizeSentienceEchoRealmComment_create_id\":\"7\",\"VoizeSentienceEchoRealmComment_post_ref\":\"0\"}')),
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"This piece fits your style perfectly, so elegant and calm. 🎼\",\"VoizeSentienceEchoRealmComment_create_id\":\"8\",\"VoizeSentienceEchoRealmComment_post_ref\":\"1\"}')),
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"You can really feel the passion in your playing.\",\"VoizeSentienceEchoRealmComment_create_id\":\"0\",\"VoizeSentienceEchoRealmComment_post_ref\":\"2\"}')),
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"Every note tells a story… absolutely stunning performance! 💫\",\"VoizeSentienceEchoRealmComment_create_id\":\"1\",\"VoizeSentienceEchoRealmComment_post_ref\":\"3\"}')),
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"Omg this sounds sooo good!! I got chills 😍🎹\",\"VoizeSentienceEchoRealmComment_create_id\":\"2\",\"VoizeSentienceEchoRealmComment_post_ref\":\"4\"}')),
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"You make it look so easy, but it sounds amazing 🔥👏\",\"VoizeSentienceEchoRealmComment_create_id\":\"3\",\"VoizeSentienceEchoRealmComment_post_ref\":\"5\"}'))
  ];
  List<VoizeSentienceEchoRealmCommentStruct> get voizeVelanEmpathComments =>
      _voizeVelanEmpathComments;
  set voizeVelanEmpathComments(
      List<VoizeSentienceEchoRealmCommentStruct> value) {
    _voizeVelanEmpathComments = value;
    prefs.setStringList('VoizeHarmonicSoul_voizeVelanEmpathComments',
        value.map((x) => x.serialize()).toList());
  }

  void addToVoizeVelanEmpathComments(
      VoizeSentienceEchoRealmCommentStruct value) {
    voizeVelanEmpathComments.add(value);
    prefs.setStringList('VoizeHarmonicSoul_voizeVelanEmpathComments',
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
    prefs.setStringList('VoizeHarmonicSoul_voizeVelanEmpathComments',
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
    prefs.setStringList('VoizeHarmonicSoul_VoizeNyraResonanceSirenChats',
        value.map((x) => x.serialize()).toList());
  }

  void addToVoizeNyraResonanceSirenChats(
      VoizeEmpathicSignalPlaneChatStruct value) {
    VoizeNyraResonanceSirenChats.add(value);
    prefs.setStringList('VoizeHarmonicSoul_VoizeNyraResonanceSirenChats',
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
    prefs.setStringList('VoizeHarmonicSoul_VoizeNyraResonanceSirenChats',
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
    prefs.setStringList('VoizeHarmonicSoul_voizeAerisHeartTunerMessages',
        value.map((x) => x.serialize()).toList());
  }

  void addToVoizeAerisHeartTunerMessages(
      VoizeLioraWhisperMuseMessageStruct value) {
    voizeAerisHeartTunerMessages.add(value);
    prefs.setStringList('VoizeHarmonicSoul_voizeAerisHeartTunerMessages',
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
    prefs.setStringList('VoizeHarmonicSoul_voizeAerisHeartTunerMessages',
        _voizeAerisHeartTunerMessages.map((x) => x.serialize()).toList());
  }

  List<VoizeSentienceEchoRealmCommentStruct> _voizeSoulReflectionOrbitComments =
      [
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"The vibe here is unreal… pure talent 💯\",\"VoizeSentienceEchoRealmComment_create_id\":\"5\",\"VoizeSentienceEchoRealmComment_post_ref\":\"1\"}')),
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"Such a classy shot — piano vibes always hit different 🎹✨\",\"VoizeSentienceEchoRealmComment_create_id\":\"1\",\"VoizeSentienceEchoRealmComment_post_ref\":\"2\"}')),
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"The lighting + piano = perfection 🔥📸\",\"VoizeSentienceEchoRealmComment_create_id\":\"2\",\"VoizeSentienceEchoRealmComment_post_ref\":\"3\"}')),
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"Wow, this photo feels like a still from a movie 🎬🤍\",\"VoizeSentienceEchoRealmComment_create_id\":\"3\",\"VoizeSentienceEchoRealmComment_post_ref\":\"0\"}')),
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"Can literally hear the music just by looking at this 😌🎶\",\"VoizeSentienceEchoRealmComment_create_id\":\"4\",\"VoizeSentienceEchoRealmComment_post_ref\":\"1\"}')),
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"This pic is giving main character energy 🎹💫\",\"VoizeSentienceEchoRealmComment_create_id\":\"6\",\"VoizeSentienceEchoRealmComment_post_ref\":\"2\"}')),
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"Piano + good vibes = perfect combo 😍\",\"VoizeSentienceEchoRealmComment_create_id\":\"7\",\"VoizeSentienceEchoRealmComment_post_ref\":\"3\"}')),
    VoizeSentienceEchoRealmCommentStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeSentienceEchoRealmComment_content\":\"The aesthetic is unreal — totally love this shot 🤍🎶\",\"VoizeSentienceEchoRealmComment_create_id\":\"8\",\"VoizeSentienceEchoRealmComment_post_ref\":\"0\"}')),
  ];
  List<VoizeSentienceEchoRealmCommentStruct>
      get voizeSoulReflectionOrbitComments => _voizeSoulReflectionOrbitComments;
  set voizeSoulReflectionOrbitComments(
      List<VoizeSentienceEchoRealmCommentStruct> value) {
    _voizeSoulReflectionOrbitComments = value;
    prefs.setStringList('VoizeHarmonicSoul_voizeSoulReflectionOrbitComments',
        value.map((x) => x.serialize()).toList());
  }

  void addToVoizeSoulReflectionOrbitComments(
      VoizeSentienceEchoRealmCommentStruct value) {
    voizeSoulReflectionOrbitComments.add(value);
    prefs.setStringList('VoizeHarmonicSoul_voizeSoulReflectionOrbitComments',
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
    prefs.setStringList('VoizeHarmonicSoul_voizeSoulReflectionOrbitComments',
        _voizeSoulReflectionOrbitComments.map((x) => x.serialize()).toList());
  }

  List<VoizeNioraDreamListenerPurchaseStruct> _voizeAurellSoulDancerPurchases =
      [
    VoizeNioraDreamListenerPurchaseStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeNioraDreamListenerPurchase_prince\":\"19\",\"VoizeNioraDreamListenerPurchase_usd\":\"2.99\",\"VoizeNioraDreamListenerPurchase_productid\":\"com.Voize.diamond.01\"}')),
    VoizeNioraDreamListenerPurchaseStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeNioraDreamListenerPurchase_prince\":\"62\",\"VoizeNioraDreamListenerPurchase_usd\":\"8.99\",\"VoizeNioraDreamListenerPurchase_productid\":\"com.Voize.diamond.02\"}')),
    VoizeNioraDreamListenerPurchaseStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeNioraDreamListenerPurchase_prince\":\"98\",\"VoizeNioraDreamListenerPurchase_usd\":\"12.99\",\"VoizeNioraDreamListenerPurchase_productid\":\"com.Voize.diamond.03\"}')),
    VoizeNioraDreamListenerPurchaseStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeNioraDreamListenerPurchase_prince\":\"198\",\"VoizeNioraDreamListenerPurchase_usd\":\"24.99\",\"VoizeNioraDreamListenerPurchase_productid\":\"new_1000\"}')),
    VoizeNioraDreamListenerPurchaseStruct.fromSerializableMap(jsonDecode(
        '{\"VoizeNioraDreamListenerPurchase_prince\":\"338\",\"VoizeNioraDreamListenerPurchase_usd\":\"39.99\",\"VoizeNioraDreamListenerPurchase_productid\":\"com.Voize.diamond.05\"}')),
  ];
  List<VoizeNioraDreamListenerPurchaseStruct>
      get voizeAurellSoulDancerPurchases => _voizeAurellSoulDancerPurchases;
  set voizeAurellSoulDancerPurchases(
      List<VoizeNioraDreamListenerPurchaseStruct> value) {
    _voizeAurellSoulDancerPurchases = value;
    prefs.setStringList('VoizeHarmonicSoul_voizeAurellSoulDancerPurchases',
        value.map((x) => x.serialize()).toList());
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
