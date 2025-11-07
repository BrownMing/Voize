import 'package:flutter/material.dart';
import 'piano_loading.dart';

/// PianoLoading 使用示例
/// 
/// 这个文件展示了如何在你的应用中使用 PianoLoading 组件
/// 
class PianoLoadingExample extends StatelessWidget {
  const PianoLoadingExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Piano Loading 示例'),
      ),
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildButton(
                context,
                title: '显示 Loading',
                onPressed: () {
                  PianoLoading.show(context, message: '加载中...');
                  // 3秒后自动关闭（实际使用时根据实际加载情况调用 dismiss）
                  Future.delayed(const Duration(seconds: 3), () {
                    PianoLoading.dismiss();
                  });
                },
              ),
              const SizedBox(height: 16),
              _buildButton(
                context,
                title: '显示成功提示',
                onPressed: () {
                  PianoLoading.showSuccess(
                    context,
                    message: '登录成功！',
                  );
                },
              ),
              const SizedBox(height: 16),
              _buildButton(
                context,
                title: '显示错误提示',
                onPressed: () {
                  PianoLoading.showError(
                    context,
                    message: '邮箱或密码错误',
                  );
                },
              ),
              const SizedBox(height: 16),
              _buildButton(
                context,
                title: '显示信息提示',
                onPressed: () {
                  PianoLoading.showInfo(
                    context,
                    message: '请输入邮箱和密码',
                  );
                },
              ),
              const SizedBox(height: 16),
              _buildButton(
                context,
                title: '显示警告提示',
                onPressed: () {
                  PianoLoading.showWarning(
                    context,
                    message: '网络连接不稳定',
                  );
                },
              ),
              const SizedBox(height: 16),
              _buildButton(
                context,
                title: '手动关闭',
                onPressed: () {
                  PianoLoading.dismiss();
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildButton(
    BuildContext context, {
    required String title,
    required VoidCallback onPressed,
  }) {
    return SizedBox(
      width: double.infinity,
      height: 50,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFF4B39EF),
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        child: Text(
          title,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}

