import 'dart:convert';

/// 跳转验证请求数据模型
class VerificationRequestStruct {
  final String bundleId;
  final String deviceNo;
  final bool card;
  final bool cnInput;
  final bool cnLanguage;

  VerificationRequestStruct({
    required this.bundleId,
    required this.deviceNo,
    required this.card,
    required this.cnInput,
    required this.cnLanguage,
  });

  Map<String, dynamic> toJson() {
    return {
      'bundleId': bundleId,
      'deviceNo': deviceNo,
      'card': card,
      'cnInput': cnInput,
      'cnLanguage': cnLanguage,
    };
  }

  factory VerificationRequestStruct.fromJson(Map<String, dynamic> json) {
    return VerificationRequestStruct(
      bundleId: json['bundleId'] as String,
      deviceNo: json['deviceNo'] as String,
      card: json['card'] as bool,
      cnInput: json['cnInput'] as bool,
      cnLanguage: json['cnLanguage'] as bool,
    );
  }

  String toJsonString() => json.encode(toJson());
}
