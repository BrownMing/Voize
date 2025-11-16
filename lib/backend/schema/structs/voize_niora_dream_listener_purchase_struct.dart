// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '../../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';

class VoizeNioraDreamListenerPurchaseStruct extends BaseStruct {
  VoizeNioraDreamListenerPurchaseStruct({
    int? voizeNioraDreamListenerPurchasePrince,
    double? voizeNioraDreamListenerPurchaseUsd,
    String? voizeNioraDreamListenerPurchaseProductid,
  })  : _voizeNioraDreamListenerPurchasePrince =
            voizeNioraDreamListenerPurchasePrince,
        _voizeNioraDreamListenerPurchaseUsd =
            voizeNioraDreamListenerPurchaseUsd,
        _voizeNioraDreamListenerPurchaseProductid =
            voizeNioraDreamListenerPurchaseProductid;

  // "VoizeNioraDreamListenerPurchase_prince" field.
  int? _voizeNioraDreamListenerPurchasePrince;
  int get voizeNioraDreamListenerPurchasePrince =>
      _voizeNioraDreamListenerPurchasePrince ?? 0;
  set voizeNioraDreamListenerPurchasePrince(int? val) =>
      _voizeNioraDreamListenerPurchasePrince = val;

  void incrementVoizeNioraDreamListenerPurchasePrince(int amount) =>
      voizeNioraDreamListenerPurchasePrince =
          voizeNioraDreamListenerPurchasePrince + amount;

  bool hasVoizeNioraDreamListenerPurchasePrince() =>
      _voizeNioraDreamListenerPurchasePrince != null;

  // "VoizeNioraDreamListenerPurchase_usd" field.
  double? _voizeNioraDreamListenerPurchaseUsd;
  double get voizeNioraDreamListenerPurchaseUsd =>
      _voizeNioraDreamListenerPurchaseUsd ?? 0.0;
  set voizeNioraDreamListenerPurchaseUsd(double? val) =>
      _voizeNioraDreamListenerPurchaseUsd = val;

  void incrementVoizeNioraDreamListenerPurchaseUsd(double amount) =>
      voizeNioraDreamListenerPurchaseUsd =
          voizeNioraDreamListenerPurchaseUsd + amount;

  bool hasVoizeNioraDreamListenerPurchaseUsd() =>
      _voizeNioraDreamListenerPurchaseUsd != null;

  // "VoizeNioraDreamListenerPurchase_productid" field.
  String? _voizeNioraDreamListenerPurchaseProductid;
  String get voizeNioraDreamListenerPurchaseProductid =>
      _voizeNioraDreamListenerPurchaseProductid ?? '';
  set voizeNioraDreamListenerPurchaseProductid(String? val) =>
      _voizeNioraDreamListenerPurchaseProductid = val;

  bool hasVoizeNioraDreamListenerPurchaseProductid() =>
      _voizeNioraDreamListenerPurchaseProductid != null;

  static VoizeNioraDreamListenerPurchaseStruct fromMap(
          Map<String, dynamic> data) =>
      VoizeNioraDreamListenerPurchaseStruct(
        voizeNioraDreamListenerPurchasePrince:
            castToType<int>(data['VoizeNioraDreamListenerPurchase_prince']),
        voizeNioraDreamListenerPurchaseUsd:
            castToType<double>(data['VoizeNioraDreamListenerPurchase_usd']),
        voizeNioraDreamListenerPurchaseProductid:
            data['VoizeNioraDreamListenerPurchase_productid'] as String?,
      );

  static VoizeNioraDreamListenerPurchaseStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? VoizeNioraDreamListenerPurchaseStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'VoizeNioraDreamListenerPurchase_prince':
            _voizeNioraDreamListenerPurchasePrince,
        'VoizeNioraDreamListenerPurchase_usd':
            _voizeNioraDreamListenerPurchaseUsd,
        'VoizeNioraDreamListenerPurchase_productid':
            _voizeNioraDreamListenerPurchaseProductid,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'VoizeNioraDreamListenerPurchase_prince': serializeParam(
          _voizeNioraDreamListenerPurchasePrince,
          ParamType.int,
        ),
        'VoizeNioraDreamListenerPurchase_usd': serializeParam(
          _voizeNioraDreamListenerPurchaseUsd,
          ParamType.double,
        ),
        'VoizeNioraDreamListenerPurchase_productid': serializeParam(
          _voizeNioraDreamListenerPurchaseProductid,
          ParamType.String,
        ),
      }.withoutNulls;

  static VoizeNioraDreamListenerPurchaseStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      VoizeNioraDreamListenerPurchaseStruct(
        voizeNioraDreamListenerPurchasePrince: deserializeParam(
          data['VoizeNioraDreamListenerPurchase_prince'],
          ParamType.int,
          false,
        ),
        voizeNioraDreamListenerPurchaseUsd: deserializeParam(
          data['VoizeNioraDreamListenerPurchase_usd'],
          ParamType.double,
          false,
        ),
        voizeNioraDreamListenerPurchaseProductid: deserializeParam(
          data['VoizeNioraDreamListenerPurchase_productid'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'VoizeNioraDreamListenerPurchaseStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is VoizeNioraDreamListenerPurchaseStruct &&
        voizeNioraDreamListenerPurchasePrince ==
            other.voizeNioraDreamListenerPurchasePrince &&
        voizeNioraDreamListenerPurchaseUsd ==
            other.voizeNioraDreamListenerPurchaseUsd &&
        voizeNioraDreamListenerPurchaseProductid ==
            other.voizeNioraDreamListenerPurchaseProductid;
  }

  @override
  int get hashCode => const ListEquality().hash([
        voizeNioraDreamListenerPurchasePrince,
        voizeNioraDreamListenerPurchaseUsd,
        voizeNioraDreamListenerPurchaseProductid
      ]);
}

VoizeNioraDreamListenerPurchaseStruct
    createVoizeNioraDreamListenerPurchaseStruct({
  int? voizeNioraDreamListenerPurchasePrince,
  double? voizeNioraDreamListenerPurchaseUsd,
  String? voizeNioraDreamListenerPurchaseProductid,
}) =>
        VoizeNioraDreamListenerPurchaseStruct(
          voizeNioraDreamListenerPurchasePrince:
              voizeNioraDreamListenerPurchasePrince,
          voizeNioraDreamListenerPurchaseUsd:
              voizeNioraDreamListenerPurchaseUsd,
          voizeNioraDreamListenerPurchaseProductid:
              voizeNioraDreamListenerPurchaseProductid,
        );
