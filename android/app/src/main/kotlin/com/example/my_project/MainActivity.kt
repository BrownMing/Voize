package com.mycompany.voize

import android.content.Context
import android.telephony.TelephonyManager
import android.view.inputmethod.InputMethodManager
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel

class MainActivity: FlutterActivity() {
    private val CHANNEL = "com.voize.device_checker"

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL).setMethodCallHandler { call, result ->
            when (call.method) {
                "checkSimCard" -> {
                    result.success(checkSimCard())
                }
                "checkChineseInput" -> {
                    result.success(checkChineseInput())
                }
                else -> {
                    result.notImplemented()
                }
            }
        }
    }

    /// 检查是否插入 SIM 卡
    private fun checkSimCard(): Boolean {
        try {
            val telephonyManager = getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager
            
            // 检查 SIM 卡状态
            val simState = telephonyManager.simState
            
            when (simState) {
                TelephonyManager.SIM_STATE_READY -> {
                    // SIM 卡已准备好
                    println("✅ SIM 卡状态: READY")
                    return true
                }
                TelephonyManager.SIM_STATE_ABSENT -> {
                    // 没有 SIM 卡
                    println("❌ SIM 卡状态: ABSENT")
                    return false
                }
                TelephonyManager.SIM_STATE_PIN_REQUIRED,
                TelephonyManager.SIM_STATE_PUK_REQUIRED,
                TelephonyManager.SIM_STATE_NETWORK_LOCKED -> {
                    // SIM 卡已插入但被锁定
                    println("🔒 SIM 卡状态: LOCKED")
                    return true
                }
                else -> {
                    // 未知状态，保守返回 false
                    println("❓ SIM 卡状态: UNKNOWN")
                    return false
                }
            }
        } catch (e: Exception) {
            println("❌ SIM 卡检测失败: ${e.message}")
            return false
        }
    }

    /// 检查是否使用中文输入法
    private fun checkChineseInput(): Boolean {
        try {
            val imm = getSystemService(Context.INPUT_METHOD_SERVICE) as InputMethodManager
            
            // 获取已启用的输入法列表
            val enabledInputMethods = imm.enabledInputMethodList
            
            for (inputMethod in enabledInputMethods) {
                val inputMethodId = inputMethod.id.toLowerCase()
                val inputMethodName = inputMethod.loadLabel(packageManager).toString().toLowerCase()
                
                // 检查输入法 ID 或名称是否包含中文相关关键词
                if (inputMethodId.contains("chinese") || 
                    inputMethodId.contains("pinyin") ||
                    inputMethodId.contains("zhuyin") ||
                    inputMethodId.contains("zh") ||
                    inputMethodName.contains("chinese") ||
                    inputMethodName.contains("中文") ||
                    inputMethodName.contains("拼音")) {
                    println("✅ 检测到中文输入法: ${inputMethod.loadLabel(packageManager)}")
                    return true
                }
            }
            
            println("❌ 未检测到中文输入法")
            return false
        } catch (e: Exception) {
            println("❌ 中文输入法检测失败: ${e.message}")
            return false
        }
    }
}
