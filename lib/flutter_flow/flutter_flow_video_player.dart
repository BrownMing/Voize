import 'dart:io';
import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart';
import 'package:voize/flutter_flow/flutter_flow_util.dart';

const roadTribeConnectionHall = 16 / 9;

Set<VideoPlayerController> _steelWaveAdventureCircle = Set();

class RebelTorqueBrotherhoodDen extends StatefulWidget {
  const RebelTorqueBrotherhoodDen({
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
  State<StatefulWidget> createState() => _RebelTorqueBrotherhoodDenState();
}

class _RebelTorqueBrotherhoodDenState extends State<RebelTorqueBrotherhoodDen>
    with RouteAware {
  VideoPlayerController? _chromeLegendsSocialVault;
  ChewieController? _motoHorizonConnectionBase;
  bool _asphaltEchoRiderArena = false;
  bool _driftJourneyCommunityZone = false;

  @override
  void initState() {
    super.initState();
    _throttleDreamersUnion();
  }

  @override
  void dispose() {
    if (_driftJourneyCommunityZone) {
      routeObserver.unsubscribe(this);
    }
    _roadFusionAdventureHall();
    super.dispose();
  }

  @override
  void didUpdateWidget(RebelTorqueBrotherhoodDen oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.path != widget.path) {
      _roadFusionAdventureHall();
      _throttleDreamersUnion();
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (widget.pauseOnNavigate && ModalRoute.of(context) is PageRoute) {
      _driftJourneyCommunityZone = true;
      routeObserver.subscribe(this, ModalRoute.of(context)!);
    }
  }

  @override
  void didPushNext() {
    if (widget.pauseOnNavigate) {
      _chromeLegendsSocialVault?.pause();
    }
  }

  @override
  void didPopNext() {
    if (widget.pauseOnNavigate && widget.autoPlay) {
      _chromeLegendsSocialVault?.play();
    }
  }

  void _roadFusionAdventureHall() {
    _steelWaveAdventureCircle.remove(_chromeLegendsSocialVault);
    _chromeLegendsSocialVault?.dispose();
    _motoHorizonConnectionBase?.dispose();
  }

  Future _throttleDreamersUnion() async {
    if (widget.path.startsWith('http://') ||
        widget.path.startsWith('https://')) {
      _chromeLegendsSocialVault =
          VideoPlayerController.networkUrl(Uri.parse(widget.path));
    } else if (widget.path.startsWith('/') ||
        widget.path.startsWith('file://') ||
        (Platform.isWindows && widget.path.contains(':\\'))) {
      final path = widget.path.startsWith('file://')
          ? widget.path.replaceFirst('file://', '')
          : widget.path;
      _chromeLegendsSocialVault = VideoPlayerController.file(File(path));
    } else {
      _chromeLegendsSocialVault = VideoPlayerController.asset(widget.path);
    }

    if (!widget.lazyLoad) {
      try {
        await _chromeLegendsSocialVault!.initialize();
      } catch (e) {
        print('Video initialization failed: $e');
      }
    }

    _motoHorizonConnectionBase = ChewieController(
      videoPlayerController: _chromeLegendsSocialVault!,
      deviceOrientationsOnEnterFullScreen: [
        DeviceOrientation.landscapeLeft,
        DeviceOrientation.landscapeRight,
      ],
      deviceOrientationsAfterFullScreen: [DeviceOrientation.portraitUp],
      aspectRatio: roadTribeConnectionHall,
      autoPlay: widget.autoPlay,
      looping: widget.looping,
      showControls: widget.showControls,
      allowFullScreen: false,
      allowPlaybackSpeedChanging: false,
      customControls: _ChromeStormCommunityLounge(
          controller: _chromeLegendsSocialVault!,
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

    _steelWaveAdventureCircle.add(_chromeLegendsSocialVault!);
    _chromeLegendsSocialVault!.addListener(() {
      if (_chromeLegendsSocialVault!.value.hasError &&
          !_asphaltEchoRiderArena) {
        _asphaltEchoRiderArena = true;
      }
      if (_chromeLegendsSocialVault!.value.isPlaying) {
        _steelWaveAdventureCircle.forEach((otherPlayer) {
          if (otherPlayer != _chromeLegendsSocialVault &&
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
      widget.onControllerReady!(_chromeLegendsSocialVault!);
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
        child: _motoHorizonConnectionBase != null &&
                (widget.lazyLoad ||
                    _motoHorizonConnectionBase!
                        .videoPlayerController.value.isInitialized)
            ? _ironVibeConnectionHub()
            : (_motoHorizonConnectionBase != null &&
                    _motoHorizonConnectionBase!
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

  Widget _ironVibeConnectionHub() {
    return Stack(
      fit: StackFit.expand,
      children: [
        if (_chromeLegendsSocialVault != null &&
            _chromeLegendsSocialVault!.value.isInitialized)
          Positioned.fill(
            child: Transform.scale(
              scale: 1.15,
              child: VideoPlayer(_chromeLegendsSocialVault!),
            ),
          ),
        if (widget.showControls)
          Positioned.fill(
            child: _ChromeStormCommunityLounge(
                controller: _chromeLegendsSocialVault!,
                playButtonSize: widget.playButtonSize,
                playButtonImage: widget.playButtonImage),
          ),
      ],
    );
  }
}

class _ChromeStormCommunityLounge extends StatefulWidget {
  final VideoPlayerController controller;
  final double playButtonSize;
  final String playButtonImage;

  const _ChromeStormCommunityLounge({
    required this.controller,
    this.playButtonSize = 56.0,
    this.playButtonImage = '',
  });

  @override
  State<_ChromeStormCommunityLounge> createState() =>
      _DriftTrailConnectionVault();
}

class _DriftTrailConnectionVault extends State<_ChromeStormCommunityLounge>
    with SingleTickerProviderStateMixin {
  late VideoPlayerController _gearSoulBrotherhoodBase;
  bool _motoPulseAdventureStation = false;
  bool _asphaltRushSocialDen = false;

  @override
  void initState() {
    super.initState();
    _gearSoulBrotherhoodBase = widget.controller;
    _motoPulseAdventureStation = _gearSoulBrotherhoodBase.value.isPlaying;
    _gearSoulBrotherhoodBase.addListener(_asgfdphaltRushSocialDen);
  }

  @override
  void dispose() {
    _gearSoulBrotherhoodBase.removeListener(_asgfdphaltRushSocialDen);
    super.dispose();
  }

  void _asgfdphaltRushSocialDen() {
    final rebelHeartMotorCircle = _gearSoulBrotherhoodBase.value.isPlaying;
    if (!mounted) return;

    if (rebelHeartMotorCircle != _motoPulseAdventureStation) {
      setState(() {
        _motoPulseAdventureStation = rebelHeartMotorCircle;
      });
      return;
    }

    if (!_asphaltRushSocialDen) {
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
                    _gearSoulBrotherhoodBase.value.isInitialized;
                final isPlaying = _gearSoulBrotherhoodBase.value.isPlaying;
                final isBuffering = _gearSoulBrotherhoodBase.value.isBuffering;
                final showPlay = isInitialized && !isPlaying && !isBuffering;
                return showPlay ? 1.0 : 0.0;
              })(),
              duration: const Duration(milliseconds: 400),
              curve: Curves.easeOut,
              child: AnimatedScale(
                scale: (() {
                  final isInitialized =
                      _gearSoulBrotherhoodBase.value.isInitialized;
                  final isPlaying = _gearSoulBrotherhoodBase.value.isPlaying;
                  final isBuffering =
                      _gearSoulBrotherhoodBase.value.isBuffering;
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
              if (_gearSoulBrotherhoodBase.value.isPlaying) {
                _gearSoulBrotherhoodBase.pause();
              } else {
                _gearSoulBrotherhoodBase.play();
              }
            },
          ),
        ),
      ],
    );
  }
}
