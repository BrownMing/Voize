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
    extends State<VoizeEmotiveFrequencyGridEmptyWidget> {
  late VoizeEmotiveFrequencyGridEmptyModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => VoizeEmotiveFrequencyGridEmptyModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
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
    );
  }
}
