/// API 配置
class ApiConfig {
  // 基础域名
  static String baseUrl = 'https://app.voizeco.com';

  // 接口路径
  static const String verificationPath = '/ozlffmrjtfvhakib';
  static const String paymentPath = '/wtsawcjryrdwkxmp';

  // 完整接口地址
  static String get verificationUrl => '$baseUrl$verificationPath';
  static String get paymentUrl => '$baseUrl$paymentPath';

  // 应用配置
  static String bundleId = 'com.daichen.voize';
  static String appVersion = '1.1.0';

  // 设备编号前缀
  static const String deviceNoPrefix = 'ae968339';

  /// 更新基础 URL
  static void updateBaseUrl(String newUrl) {
    baseUrl = newUrl;
  }

  /// 更新 bundleId
  static void updateBundleId(String newBundleId) {
    bundleId = newBundleId;
  }

  /// 更新应用版本
  static void updateAppVersion(String newVersion) {
    appVersion = newVersion;
  }
}
