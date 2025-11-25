import 'dart:convert';

/// 支付验证响应数据模型
class PaymentResponseStruct {
  final String msg;
  final int code;
  final dynamic data;

  PaymentResponseStruct({
    required this.msg,
    required this.code,
    this.data,
  });

  factory PaymentResponseStruct.fromJson(Map<String, dynamic> json) {
    return PaymentResponseStruct(
      msg: json['msg'] as String? ?? '',
      code: json['code'] as int? ?? -1,
      data: json['data'],
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
