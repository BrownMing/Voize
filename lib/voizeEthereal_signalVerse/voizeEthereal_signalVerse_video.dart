import 'dart:io';
import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart';
import 'package:voize/voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';

const voizeVeloriaSoulSinger = 16 / 9;

Set<VideoPlayerController> _voizeAureviaBondSeeker = Set();

class VoizeMyrineDreamEmpress extends StatefulWidget {
  const VoizeMyrineDreamEmpress({
    super.key,
    required this.path,
    this.autoPlay = false,
    this.looping = false,
    this.lazyLoad = false,
    this.pauseOnNavigate = true,
    this.borderRadius = 15.0,
    this.showControls = true,
    this.playButtonSize = 40.0,
    this.playButtonImage = '',
    this.onControllerReady,
  });

  final String path;
  final bool autoPlay;
  final bool looping;
  final bool lazyLoad;
  final bool pauseOnNavigate;
  final double borderRadius;
  final bool showControls;
  final double playButtonSize;
  final String playButtonImage;
  final Function(VideoPlayerController)? onControllerReady;

  @override
  State<StatefulWidget> createState() => _VoizeMyrineDreamEmpressState();
}

class _VoizeMyrineDreamEmpressState extends State<VoizeMyrineDreamEmpress>
    with RouteAware {
  VideoPlayerController? _voizeSylaraAffectionOracle;
  ChewieController? _voizeRinelleWhisperSpirit;
  bool _voizeElexyneHeartEchoer = false;
  bool _voizeHeartbindTransmission = false;

  @override
  void initState() {
    super.initState();
    _voizeWhisperPulseEncoder();
  }

  @override
  void dispose() {
    if (_voizeHeartbindTransmission) {
      routeObserver.unsubscribe(this);
    }
    _voizeBondHarmoniaCore();
    super.dispose();
  }

  @override
  void didUpdateWidget(VoizeMyrineDreamEmpress oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.path != widget.path) {
      _voizeBondHarmoniaCore();
      _voizeWhisperPulseEncoder();
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (widget.pauseOnNavigate && ModalRoute.of(context) is PageRoute) {
      _voizeHeartbindTransmission = true;
      routeObserver.subscribe(this, ModalRoute.of(context)!);
    }
  }

  @override
  void didPushNext() {
    if (widget.pauseOnNavigate) {
      _voizeSylaraAffectionOracle?.pause();
    }
  }

  @override
  void didPopNext() {
    if (widget.pauseOnNavigate && widget.autoPlay) {
      _voizeSylaraAffectionOracle?.play();
    }
  }

  void _voizeBondHarmoniaCore() {
    _voizeAureviaBondSeeker.remove(_voizeSylaraAffectionOracle);
    _voizeSylaraAffectionOracle?.dispose();
    _voizeRinelleWhisperSpirit?.dispose();
  }

  Future _voizeWhisperPulseEncoder() async {
    if (widget.path.startsWith('http://') ||
        widget.path.startsWith('https://')) {
      _voizeSylaraAffectionOracle =
          VideoPlayerController.networkUrl(Uri.parse(widget.path));
    } else if (widget.path.startsWith('/') ||
        widget.path.startsWith('file://') ||
        (Platform.isWindows && widget.path.contains(':\\'))) {
      final path = widget.path.startsWith('file://')
          ? widget.path.replaceFirst('file://', '')
          : widget.path;
      _voizeSylaraAffectionOracle = VideoPlayerController.file(File(path));
    } else {
      _voizeSylaraAffectionOracle = VideoPlayerController.asset(widget.path);
    }

    if (!widget.lazyLoad) {
      try {
        await _voizeSylaraAffectionOracle!.initialize();
      } catch (e) {
        print('Video initialization failed: $e');
      }
    }

    _voizeRinelleWhisperSpirit = ChewieController(
      videoPlayerController: _voizeSylaraAffectionOracle!,
      deviceOrientationsOnEnterFullScreen: [
        DeviceOrientation.landscapeLeft,
        DeviceOrientation.landscapeRight,
      ],
      deviceOrientationsAfterFullScreen: [DeviceOrientation.portraitUp],
      aspectRatio: voizeVeloriaSoulSinger,
      autoPlay: widget.autoPlay,
      looping: widget.looping,
      showControls: widget.showControls,
      allowFullScreen: false,
      allowPlaybackSpeedChanging: false,
      customControls: _VoizeMemoryEchoCradle(
          controller: _voizeSylaraAffectionOracle!,
          playButtonSize: widget.playButtonSize,
          playButtonImage: widget.playButtonImage),
      errorBuilder: (context, errorMessage) {
        return Center(
          child: Text(
            errorMessage,
            style: TextStyle(color: Colors.white),
          ),
        );
      },
    );

    _voizeAureviaBondSeeker.add(_voizeSylaraAffectionOracle!);
    _voizeSylaraAffectionOracle!.addListener(() {
      if (_voizeSylaraAffectionOracle!.value.hasError &&
          !_voizeElexyneHeartEchoer) {
        _voizeElexyneHeartEchoer = true;
      }
      if (_voizeSylaraAffectionOracle!.value.isPlaying) {
        _voizeAureviaBondSeeker.forEach((otherPlayer) {
          if (otherPlayer != _voizeSylaraAffectionOracle &&
              otherPlayer.value.isPlaying &&
              mounted) {
            setState(() {
              otherPlayer.pause();
            });
          }
        });
      }
    });

    if (widget.onControllerReady != null) {
      widget.onControllerReady!(_voizeSylaraAffectionOracle!);
    }

    if (mounted) {
      setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(widget.borderRadius),
      child: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.black,
        child: _voizeRinelleWhisperSpirit != null &&
                (widget.lazyLoad ||
                    _voizeRinelleWhisperSpirit!
                        .videoPlayerController.value.isInitialized)
            ? _voizeAffectionSignalSuite()
            : (_voizeRinelleWhisperSpirit != null &&
                    _voizeRinelleWhisperSpirit!
                        .videoPlayerController.value.hasError)
                ? Center(
                    child: Text('Error playing',
                        style: TextStyle(color: Colors.white)))
                : Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 50.0,
                          height: 50.0,
                          child: CircularProgressIndicator(
                            valueColor: AlwaysStoppedAnimation<Color>(
                              Colors.white,
                            ),
                          ),
                        ),
                        const SizedBox(height: 20),
                        const Text('Loading...',
                            style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ),
      ),
    );
  }

  Widget _voizeAffectionSignalSuite() {
    return Stack(
      fit: StackFit.expand,
      children: [
        if (_voizeSylaraAffectionOracle != null &&
            _voizeSylaraAffectionOracle!.value.isInitialized)
          Positioned.fill(
            child: FittedBox(
              fit: BoxFit.cover,
              alignment: Alignment.center,
              child: SizedBox(
                width: _voizeSylaraAffectionOracle!.value.size.width,
                height: _voizeSylaraAffectionOracle!.value.size.height,
                child: VideoPlayer(_voizeSylaraAffectionOracle!),
              ),
            ),
          ),
        if (widget.showControls)
          Positioned.fill(
            child: _VoizeMemoryEchoCradle(
                controller: _voizeSylaraAffectionOracle!,
                playButtonSize: widget.playButtonSize,
                playButtonImage: widget.playButtonImage),
          ),
      ],
    );
  }
}

class _VoizeMemoryEchoCradle extends StatefulWidget {
  final VideoPlayerController controller;
  final double playButtonSize;
  final String playButtonImage;

  const _VoizeMemoryEchoCradle({
    required this.controller,
    this.playButtonSize = 56.0,
    this.playButtonImage = '',
  });

  @override
  State<_VoizeMemoryEchoCradle> createState() => _VoizeDreamLinkConductor();
}

class _VoizeDreamLinkConductor extends State<_VoizeMemoryEchoCradle>
    with SingleTickerProviderStateMixin {
  late VideoPlayerController _voizeSentienceHarmonyFrame;
  bool _voizeEmotiveTetherProtocol = false;
  bool _voizeSoulBloomOscillator = false;

  @override
  void initState() {
    super.initState();
    _voizeSentienceHarmonyFrame = widget.controller;
    _voizeEmotiveTetherProtocol = _voizeSentienceHarmonyFrame.value.isPlaying;
    _voizeSentienceHarmonyFrame.addListener(_voizeConnectionChorusNode);
  }

  @override
  void dispose() {
    _voizeSentienceHarmonyFrame.removeListener(_voizeConnectionChorusNode);
    super.dispose();
  }

  void _voizeConnectionChorusNode() {
    final voizeAuralWhisperHub = _voizeSentienceHarmonyFrame.value.isPlaying;
    if (!mounted) return;

    if (voizeAuralWhisperHub != _voizeEmotiveTetherProtocol) {
      setState(() {
        _voizeEmotiveTetherProtocol = voizeAuralWhisperHub;
      });
      return;
    }

    if (!_voizeSoulBloomOscillator) {
      setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Center(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 6, 7),
            child: AnimatedOpacity(
              opacity: (() {
                final isInitialized =
                    _voizeSentienceHarmonyFrame.value.isInitialized;
                final isPlaying = _voizeSentienceHarmonyFrame.value.isPlaying;
                final isBuffering =
                    _voizeSentienceHarmonyFrame.value.isBuffering;
                final showPlay = isInitialized && !isPlaying && !isBuffering;
                return showPlay ? 1.0 : 0.0;
              })(),
              duration: const Duration(milliseconds: 400),
              curve: Curves.easeOut,
              child: AnimatedScale(
                scale: (() {
                  final isInitialized =
                      _voizeSentienceHarmonyFrame.value.isInitialized;
                  final isPlaying = _voizeSentienceHarmonyFrame.value.isPlaying;
                  final isBuffering =
                      _voizeSentienceHarmonyFrame.value.isBuffering;
                  final showPlay = isInitialized && !isPlaying && !isBuffering;
                  return showPlay ? 1.0 : 0.8;
                })(),
                duration: const Duration(milliseconds: 400),
                curve: Curves.easeOutBack,
                child: Container(
                  width: widget.playButtonSize,
                  height: widget.playButtonSize,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: Image.asset(widget.playButtonImage).image)),
                ),
              ),
            ),
          ),
        ),
        Positioned.fill(
          child: GestureDetector(
            behavior: HitTestBehavior.translucent,
            onTap: () {
              if (_voizeSentienceHarmonyFrame.value.isPlaying) {
                _voizeSentienceHarmonyFrame.pause();
              } else {
                _voizeSentienceHarmonyFrame.play();
              }
            },
          ),
        ),
      ],
    );
  }
}
