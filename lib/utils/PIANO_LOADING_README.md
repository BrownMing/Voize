# 🎹 PianoLoading - 钢琴主题加载组件

一个精美的钢琴主题全局 Loading 和 Toast 组件，类似于 EasyLoading，但具有独特的钢琴键动画效果。

## ✨ 特性

- 🎹 **钢琴键动画** - 独特的钢琴键弹奏加载动画
- 🎨 **精美设计** - 渐变背景、圆角、阴影和边框
- 🎯 **多种状态** - Loading、Success、Error、Info、Warning
- ⚡ **易于使用** - 简单的 API，类似 EasyLoading
- 🎭 **流畅动画** - 缩放和淡入淡出动画
- 🌈 **主题配色** - 深色钢琴主题，与 App 配色协调

## 📦 安装

组件已创建在 `/lib/utils/piano_loading.dart`，无需额外安装。

只需在需要使用的文件中导入：

```dart
import '/utils/piano_loading.dart';
```

## 🚀 使用方法

### 1. 显示加载动画

```dart
// 显示加载
PianoLoading.show(context, message: 'Loading...');

// 加载完成后关闭
PianoLoading.dismiss();
```

### 2. 显示成功提示

```dart
PianoLoading.showSuccess(
  context,
  message: 'Login successful!',
  duration: Duration(seconds: 2), // 可选，默认2秒
);
```

### 3. 显示错误提示

```dart
PianoLoading.showError(
  context,
  message: 'Invalid email or password',
);
```

### 4. 显示信息提示

```dart
PianoLoading.showInfo(
  context,
  message: 'Please check your input',
);
```

### 5. 显示警告提示

```dart
PianoLoading.showWarning(
  context,
  message: 'Network connection unstable',
);
```

## 💡 完整示例

### 登录场景

```dart
onTap: () async {
  final email = emailController.text.trim();
  final password = passwordController.text.trim();
  
  // 验证输入
  if (email.isEmpty || password.isEmpty) {
    PianoLoading.showError(
      context,
      message: 'Please enter email and password',
    );
    return;
  }
  
  // 显示加载
  PianoLoading.show(context, message: 'Logging in...');
  
  try {
    // 执行登录逻辑
    await login(email, password);
    
    // 关闭加载
    PianoLoading.dismiss();
    
    // 显示成功
    PianoLoading.showSuccess(
      context,
      message: 'Login successful!',
    );
    
    // 延迟跳转
    await Future.delayed(Duration(milliseconds: 1600));
    
    // 跳转页面
    if (context.mounted) {
      context.goNamed('HomePage');
    }
  } catch (e) {
    // 关闭加载
    PianoLoading.dismiss();
    
    // 显示错误
    PianoLoading.showError(
      context,
      message: 'Login failed: $e',
    );
  }
}
```

### 表单提交场景

```dart
onPressed: () async {
  // 显示加载
  PianoLoading.show(context, message: 'Submitting...');
  
  try {
    await submitForm();
    PianoLoading.dismiss();
    
    PianoLoading.showSuccess(
      context,
      message: 'Form submitted successfully!',
    );
  } catch (e) {
    PianoLoading.dismiss();
    PianoLoading.showError(
      context,
      message: 'Submission failed',
    );
  }
}
```

### 数据加载场景

```dart
Future<void> loadData() async {
  PianoLoading.show(context, message: 'Loading data...');
  
  try {
    final data = await fetchData();
    PianoLoading.dismiss();
    
    // 处理数据
    setState(() {
      this.data = data;
    });
    
  } catch (e) {
    PianoLoading.dismiss();
    PianoLoading.showError(
      context,
      message: 'Failed to load data',
    );
  }
}
```

## 🎨 设计规范

### 颜色方案

- **背景渐变**: `#1a1a2e` → `#16213e` (深色钢琴主题)
- **边框**: 白色半透明 (opacity: 0.2)
- **成功色**: `#4CAF50` (绿色)
- **错误色**: `#FF5963` (红色)
- **警告色**: `#F9CF58` (黄色)
- **信息色**: `#39D2C0` (青色)

### 尺寸规范

- **最小宽度**: 120px
- **最大宽度**: 300px
- **最小高度**: 120px
- **圆角**: 20px
- **内边距**: 24px (horizontal), 20px (vertical)

### 动画参数

- **显示动画**: 300ms (缩放 + 淡入)
- **加载动画**: 1200ms 循环
- **自动消失**: 2000ms (toast 类型)

## 🎹 钢琴键动画说明

加载动画模拟了真实的钢琴键弹奏效果：

- **5个琴键**: 黑白交替排列
- **波浪动画**: 从左到右依次按下弹起
- **真实感**: 黑键较窄，白键较宽
- **渐变效果**: 模拟键盘的立体感

## 📝 API 参考

### PianoLoading.show()

显示加载动画

**参数**:
- `context` (BuildContext) - 必需
- `message` (String) - 加载提示文字，默认 'Loading...'
- `dismissOnTap` (bool) - 点击是否关闭，默认 false

### PianoLoading.showSuccess()

显示成功提示

**参数**:
- `context` (BuildContext) - 必需
- `message` (String) - 提示文字，默认 'Success!'
- `duration` (Duration) - 显示时长，默认 2 秒

### PianoLoading.showError()

显示错误提示

**参数**:
- `context` (BuildContext) - 必需
- `message` (String) - 提示文字，默认 'Error!'
- `duration` (Duration) - 显示时长，默认 2 秒

### PianoLoading.showInfo()

显示信息提示

**参数**:
- `context` (BuildContext) - 必需
- `message` (String) - 提示文字，默认 'Info'
- `duration` (Duration) - 显示时长，默认 2 秒

### PianoLoading.showWarning()

显示警告提示

**参数**:
- `context` (BuildContext) - 必需
- `message` (String) - 提示文字，默认 'Warning'
- `duration` (Duration) - 显示时长，默认 2 秒

### PianoLoading.dismiss()

手动关闭 Loading 或 Toast

**参数**: 无

## ⚠️ 注意事项

1. **不要重复调用**: 在已有 Loading 显示时调用新的会自动关闭旧的
2. **及时关闭**: Loading 类型不会自动关闭，请手动调用 `dismiss()`
3. **Context 检查**: 跳转前建议检查 `context.mounted`
4. **异常处理**: 建议在 try-catch 中使用，确保异常时能关闭 Loading

## 🎯 测试

查看 `/lib/utils/piano_loading_example.dart` 了解更多使用示例。

## 📄 License

此组件为 Voize 项目定制开发。

