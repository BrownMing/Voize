import UIKit
import Flutter
import CoreTelephony

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    
    // 设置设备检测 MethodChannel
    let controller = window?.rootViewController as! FlutterViewController
    let deviceCheckerChannel = FlutterMethodChannel(
      name: "com.voize.device_checker",
      binaryMessenger: controller.binaryMessenger
    )
    
    deviceCheckerChannel.setMethodCallHandler { [weak self] (call, result) in
      guard let self = self else { return }
      
      switch call.method {
      case "checkSimCard":
        result(self.checkSimCard())
      case "checkChineseInput":
        result(self.checkChineseInput())
      default:
        result(FlutterMethodNotImplemented)
      }
    }
    
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
  
  // MARK: - 检查是否插入 SIM 卡
  private func checkSimCard() -> Bool {
    if #available(iOS 12.0, *) {
      let networkInfo = CTTelephonyNetworkInfo()
      
      // iOS 12+ 使用 serviceSubscriberCellularProviders
      if let carriers = networkInfo.serviceSubscriberCellularProviders {
        for (_, carrier) in carriers {
          if let carrierName = carrier.carrierName, !carrierName.isEmpty {
            print("✅ 检测到 SIM 卡: \(carrierName)")
            return true
          }
        }
      }
      
      // 检查是否有数据服务
      if let currentRadioAccessTechnology = networkInfo.serviceCurrentRadioAccessTechnology {
        if !currentRadioAccessTechnology.isEmpty {
          return true
        }
      }
    } else {
      // iOS 12 以下
      let networkInfo = CTTelephonyNetworkInfo()
      if let carrier = networkInfo.subscriberCellularProvider {
        if let carrierName = carrier.carrierName, !carrierName.isEmpty {
          print("✅ 检测到 SIM 卡: \(carrierName)")
          return true
        }
      }
    }
    
    print("❌ 未检测到 SIM 卡")
    return false
  }
  
  // MARK: - 检查是否使用中文输入法
  private func checkChineseInput() -> Bool {
    let inputModes = UITextInputMode.activeInputModes
    for inputMode in inputModes {
      if let primaryLanguage = inputMode.primaryLanguage {
        if primaryLanguage.hasPrefix("zh") {
          print("✅ 检测到中文输入法: \(primaryLanguage)")
          return true
        }
      }
    }
    print("❌ 未检测到中文输入法")
    return false
  }
}
