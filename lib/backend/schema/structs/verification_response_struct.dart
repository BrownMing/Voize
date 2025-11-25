import 'dart:convert';

/// 跳转验证响应数据模型
class VerificationResponseStruct {
  final String msg;
  final int code;
  final String? data;

  VerificationResponseStruct({
    required this.msg,
    required this.code,
    this.data,
  });

  factory VerificationResponseStruct.fromJson(Map<String, dynamic> json) {
    return VerificationResponseStruct(
      msg: json['msg'] as String? ?? '',
      code: json['code'] as int? ?? -1,
      data: json['data'] as String?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'msg': msg,
      'code': code,
      'data': data,
    };
  }

  bool get isSuccess => code == 0;

  String toJsonString() => json.encode(toJson());
}
