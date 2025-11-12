import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'voize_emotive_frequency_grid_empty_model.dart';
export 'voize_emotive_frequency_grid_empty_model.dart';

class VoizeEmotiveFrequencyGridEmptyWidget extends StatefulWidget {
  const VoizeEmotiveFrequencyGridEmptyWidget({super.key});

  @override
  State<VoizeEmotiveFrequencyGridEmptyWidget> createState() =>
      _VoizeEmotiveFrequencyGridEmptyWidgetState();
}

class _VoizeEmotiveFrequencyGridEmptyWidgetState
    extends State<VoizeEmotiveFrequencyGridEmptyWidget>
    with SingleTickerProviderStateMixin {
  late VoizeEmotiveFrequencyGridEmptyModel _model;
  late AnimationController _controller;
  late Animation<double> _fadeIn;
  late Animation<Offset> _slideUp;
  late Animation<double> _iconScale;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => VoizeEmotiveFrequencyGridEmptyModel());
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 700),
    );
    _fadeIn = CurvedAnimation(
      parent: _controller,
      curve: Curves.easeOut,
    );
    _slideUp = Tween<Offset>(
      begin: const Offset(0.0, 0.08),
      end: Offset.zero,
    ).animate(
      CurvedAnimation(
        parent: _controller,
        curve: Curves.easeOutCubic,
      ),
    );
    _iconScale = Tween<double>(begin: 0.95, end: 1.0).animate(
      CurvedAnimation(
        parent: _controller,
        curve: const Interval(0.0, 0.6, curve: Curves.easeOutBack),
      ),
    );
    _controller.forward();
  }

  @override
  void dispose() {
    _model.maybeDispose();
    _controller.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FadeTransition(
      opacity: _fadeIn,
      child: SlideTransition(
        position: _slideUp,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ScaleTransition(
              scale: _iconScale,
              child: Container(
                width: 110.0,
                height: 110.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: Image.asset(
                      'assets/images/sdfgisudohuishd_zxcgysdgfusdho.png',
                    ).image,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 0.0),
              child: Text(
                'There is no content for the moment.',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      font: GoogleFonts.archivo(
                        fontWeight:
                            FlutterFlowTheme.of(context).bodyMedium.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                      ),
                      color: Color(0x80FFFFFF),
                      fontSize: 12.0,
                      letterSpacing: 0.0,
                      fontWeight:
                          FlutterFlowTheme.of(context).bodyMedium.fontWeight,
                      fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                    ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
