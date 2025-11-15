import 'package:flutter/material.dart';
import 'dart:async';

class PianoLoading {
  static OverlayEntry? _overlayEntry;
  static Timer? _timer;
  static bool _isShowing = false;

  /// 显示加载动画
  static void show(
    BuildContext context, {
    String message = 'Loading...',
    bool dismissOnTap = false,
  }) {
    if (_isShowing) {
      dismiss();
    }

    _isShowing = true;
    _overlayEntry = OverlayEntry(
      builder: (context) => _PianoLoadingWidget(
        message: message,
        type: _LoadingType.loading,
        dismissOnTap: dismissOnTap,
      ),
    );

    Overlay.of(context).insert(_overlayEntry!);
  }

  /// 显示成功提示
  static void showSuccess(
    BuildContext context, {
    String message = 'Success!',
    Duration duration = const Duration(seconds: 2),
  }) {
    _showToast(
      context,
      message: message,
      type: _LoadingType.success,
      duration: duration,
    );
  }

  /// 显示错误提示
  static void showError(
    BuildContext context, {
    String message = 'Error!',
    Duration duration = const Duration(seconds: 2),
  }) {
    _showToast(
      context,
      message: message,
      type: _LoadingType.error,
      duration: duration,
    );
  }

  /// 显示信息提示
  static void showInfo(
    BuildContext context, {
    String message = 'Info',
    Duration duration = const Duration(seconds: 2),
  }) {
    _showToast(
      context,
      message: message,
      type: _LoadingType.info,
      duration: duration,
    );
  }

  /// 显示警告提示
  static void showWarning(
    BuildContext context, {
    String message = 'Warning',
    Duration duration = const Duration(seconds: 2),
  }) {
    _showToast(
      context,
      message: message,
      type: _LoadingType.warning,
      duration: duration,
    );
  }

  /// 内部方法：显示 Toast
  static void _showToast(
    BuildContext context, {
    required String message,
    required _LoadingType type,
    Duration duration = const Duration(seconds: 2),
  }) {
    if (_isShowing) {
      dismiss();
    }

    _isShowing = true;
    _overlayEntry = OverlayEntry(
      builder: (context) => _PianoLoadingWidget(
        message: message,
        type: type,
        dismissOnTap: true,
      ),
    );

    Overlay.of(context).insert(_overlayEntry!);

    // 自动消失
    _timer = Timer(duration, () {
      dismiss();
    });
  }

  /// 关闭加载或提示
  static void dismiss() {
    if (!_isShowing) return;

    _timer?.cancel();
    _timer = null;
    _overlayEntry?.remove();
    _overlayEntry = null;
    _isShowing = false;
  }
}

enum _LoadingType {
  loading,
  success,
  error,
  info,
  warning,
}

class _PianoLoadingWidget extends StatefulWidget {
  final String message;
  final _LoadingType type;
  final bool dismissOnTap;

  const _PianoLoadingWidget({
    required this.message,
    required this.type,
    this.dismissOnTap = false,
  });

  @override
  State<_PianoLoadingWidget> createState() => _PianoLoadingWidgetState();
}

class _PianoLoadingWidgetState extends State<_PianoLoadingWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _scaleAnimation;
  late Animation<double> _opacityAnimation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 300),
      vsync: this,
    );

    _scaleAnimation = Tween<double>(begin: 0.7, end: 1.0).animate(
      CurvedAnimation(parent: _controller, curve: Curves.easeOutBack),
    );

    _opacityAnimation = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(parent: _controller, curve: Curves.easeOut),
    );

    _controller.forward();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black.withOpacity(0.5),
      child: GestureDetector(
        onTap: widget.dismissOnTap ? () => PianoLoading.dismiss() : null,
        child: Container(
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.center,
          child: FadeTransition(
            opacity: _opacityAnimation,
            child: ScaleTransition(
              scale: _scaleAnimation,
              child: _buildContent(),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildContent() {
    return Container(
      constraints: const BoxConstraints(
        minWidth: 120,
        maxWidth: 300,
        minHeight: 120,
      ),
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            const Color(0xFF1a1a2e),
            const Color(0xFF16213e),
          ],
        ),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: Colors.white.withOpacity(0.2),
          width: 1.5,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            blurRadius: 20,
            offset: const Offset(0, 10),
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _buildIcon(),
          if (widget.message.isNotEmpty) ...[
            const SizedBox(height: 16),
            Text(
              widget.message,
              textAlign: TextAlign.center,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w500,
                decoration: TextDecoration.none,
              ),
            ),
          ],
        ],
      ),
    );
  }

  Widget _buildIcon() {
    switch (widget.type) {
      case _LoadingType.loading:
        return _PianoKeysLoader();
      case _LoadingType.success:
        return _buildStatusIcon(
          icon: Icons.check_circle_rounded,
          color: const Color(0xFF4CAF50),
        );
      case _LoadingType.error:
        return _buildStatusIcon(
          icon: Icons.error_rounded,
          color: const Color(0xFFFF5963),
        );
      case _LoadingType.warning:
        return _buildStatusIcon(
          icon: Icons.warning_rounded,
          color: const Color(0xFFF9CF58),
        );
      case _LoadingType.info:
        return _buildStatusIcon(
          icon: Icons.info_rounded,
          color: const Color(0xFF39D2C0),
        );
    }
  }

  Widget _buildStatusIcon({required IconData icon, required Color color}) {
    return Container(
      width: 56,
      height: 56,
      decoration: BoxDecoration(
        color: color.withOpacity(0.2),
        shape: BoxShape.circle,
      ),
      child: Icon(
        icon,
        color: color,
        size: 36,
      ),
    );
  }
}

/// 钢琴键加载动画
class _PianoKeysLoader extends StatefulWidget {
  @override
  State<_PianoKeysLoader> createState() => _PianoKeysLoaderState();
}

class _PianoKeysLoaderState extends State<_PianoKeysLoader>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  final int _keyCount = 5;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 1200),
      vsync: this,
    )..repeat();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 80,
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: List.generate(_keyCount, (index) {
          return AnimatedBuilder(
            animation: _controller,
            builder: (context, child) {
              final delay = index * 0.15;
              final progress = (_controller.value - delay) % 1.0;
              final isBlackKey = index % 2 == 1;
              
              // 计算按键高度动画
              double height;
              if (progress < 0.3) {
                height = 40 - (progress / 0.3) * 15;
              } else if (progress < 0.6) {
                height = 25 + ((progress - 0.3) / 0.3) * 15;
              } else {
                height = 40;
              }

              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 2),
                child: Container(
                  width: isBlackKey ? 10 : 12,
                  height: height,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: isBlackKey
                          ? [
                              const Color(0xFF2d2d44),
                              const Color(0xFF1a1a2e),
                            ]
                          : [
                              Colors.white,
                              const Color(0xFFe8e8e8),
                            ],
                    ),
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: isBlackKey
                          ? Colors.white.withOpacity(0.1)
                          : Colors.black.withOpacity(0.2),
                      width: 1,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 4,
                        offset: const Offset(0, 2),
                      ),
                    ],
                  ),
                ),
              );
            },
          );
        }),
      ),
    );
  }
}

