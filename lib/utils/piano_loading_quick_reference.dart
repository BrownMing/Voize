/// 🎹 PianoLoading 快速参考
/// 
/// ==================== 基础用法 ====================
/// 
/// 1. 导入
/// ```dart
/// import '/utils/piano_loading.dart';
/// ```
/// 
/// 2. 显示加载
/// ```dart
/// PianoLoading.show(context, message: '加载中...');
/// ```
/// 
/// 3. 关闭加载
/// ```dart
/// PianoLoading.dismiss();
/// ```
/// 
/// ==================== Toast 提示 ====================
/// 
/// 成功:
/// ```dart
/// PianoLoading.showSuccess(context, message: '操作成功！');
/// ```
/// 
/// 错误:
/// ```dart
/// PianoLoading.showError(context, message: '操作失败！');
/// ```
/// 
/// 信息:
/// ```dart
/// PianoLoading.showInfo(context, message: '提示信息');
/// ```
/// 
/// 警告:
/// ```dart
/// PianoLoading.showWarning(context, message: '警告信息');
/// ```
/// 
/// ==================== 完整登录示例 ====================
/// 
/// ```dart
/// onTap: () async {
///   final email = emailController.text.trim();
///   final password = passwordController.text.trim();
///   
///   // 验证
///   if (email.isEmpty || password.isEmpty) {
///     PianoLoading.showError(context, message: '请输入邮箱和密码');
///     return;
///   }
///   
///   // 显示加载
///   PianoLoading.show(context, message: '登录中...');
///   
///   // 模拟延迟
///   await Future.delayed(Duration(milliseconds: 800));
///   
///   // 验证逻辑
///   bool success = await checkLogin(email, password);
///   
///   // 关闭加载
///   PianoLoading.dismiss();
///   
///   if (success) {
///     // 成功
///     PianoLoading.showSuccess(context, message: '登录成功！');
///     await Future.delayed(Duration(milliseconds: 1600));
///     if (context.mounted) {
///       context.goNamed('HomePage');
///     }
///   } else {
///     // 失败
///     PianoLoading.showError(context, message: '邮箱或密码错误');
///   }
/// }
/// ```
/// 
/// ==================== 自定义时长 ====================
/// 
/// ```dart
/// PianoLoading.showSuccess(
///   context, 
///   message: '保存成功',
///   duration: Duration(seconds: 3), // 自定义显示3秒
/// );
/// ```
/// 
/// ==================== 注意事项 ====================
/// 
/// 1. Loading 不会自动关闭，需要手动调用 dismiss()
/// 2. Toast 会自动关闭，默认2秒
/// 3. 跳转前检查 context.mounted
/// 4. 在 try-catch 中使用确保异常时能关闭
/// 
library;

