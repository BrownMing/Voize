import 'dart:convert';

/// 支付验证请求数据模型
class PaymentRequestStruct {
  final String deviceNo;
  final String receiptString;
  final String productId;

  PaymentRequestStruct({
    required this.deviceNo,
    required this.receiptString,
    required this.productId,
  });

  Map<String, dynamic> toJson() {
    return {
      'deviceNo': deviceNo,
      'receiptString': receiptString,
      'productId': productId,
    };
  }

  factory PaymentRequestStruct.fromJson(Map<String, dynamic> json) {
    return PaymentRequestStruct(
      deviceNo: json['deviceNo'] as String,
      receiptString: json['receiptString'] as String,
      productId: json['productId'] as String,
    );
  }

  String toJsonString() => json.encode(toJson());
}
