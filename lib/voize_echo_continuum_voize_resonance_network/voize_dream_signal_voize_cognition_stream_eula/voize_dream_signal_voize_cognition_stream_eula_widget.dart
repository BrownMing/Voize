import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_theme.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'voize_dream_signal_voize_cognition_stream_eula_model.dart';
export 'voize_dream_signal_voize_cognition_stream_eula_model.dart';

class VoizeDreamSignalVoizeCognitionStreamEulaWidget extends StatefulWidget {
  const VoizeDreamSignalVoizeCognitionStreamEulaWidget({
    super.key,
    required this.voizeLoverSignalFramework,
  });

  final bool? voizeLoverSignalFramework;

  @override
  State<VoizeDreamSignalVoizeCognitionStreamEulaWidget> createState() =>
      _VoizeDreamSignalVoizeCognitionStreamEulaWidgetState();
}

class _VoizeDreamSignalVoizeCognitionStreamEulaWidgetState
    extends State<VoizeDreamSignalVoizeCognitionStreamEulaWidget> {
  late VoizeDreamSignalVoizeCognitionStreamEulaModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => VoizeDreamSignalVoizeCognitionStreamEulaModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 420.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: Image.asset(
            'assets/images/dfsghdufihaoiu_xcuivgadyufgiohuydaig.png',
          ).image,
        ),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(0.0),
          bottomRight: Radius.circular(0.0),
          topLeft: Radius.circular(24.0),
          topRight: Radius.circular(24.0),
        ),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(16.0, 34.0, 16.0, 0.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'EULA',
              style:
                  VoizeAffinityChromaLayerTheme.of(context).bodyMedium.override(
                        font: GoogleFonts.archivo(
                          fontWeight: FontWeight.w600,
                          fontStyle: VoizeAffinityChromaLayerTheme.of(context)
                              .bodyMedium
                              .fontStyle,
                        ),
                        color: VoizeAffinityChromaLayerTheme.of(context).info,
                        fontSize: 28.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w600,
                        fontStyle: VoizeAffinityChromaLayerTheme.of(context)
                            .bodyMedium
                            .fontStyle,
                      ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
              child: Text(
                'Welcome to Voize! To make a better place,the following content is not allowed in the app in particular.\n1.Any content about child harm,pornography related detrimental to children.\n2. Fake and harmful messages about recent or current events.3. Any violence,bullying content, publicly promotes pornography and other content.If we find any content including and not limited to the above violations your content will be deleted and account will be banned.By clicking the above button,you agreeto the Terms of Use and Privacy Policy',
                style: VoizeAffinityChromaLayerTheme.of(context)
                    .bodyMedium
                    .override(
                      font: GoogleFonts.archivo(
                        fontWeight: VoizeAffinityChromaLayerTheme.of(context)
                            .bodyMedium
                            .fontWeight,
                        fontStyle: VoizeAffinityChromaLayerTheme.of(context)
                            .bodyMedium
                            .fontStyle,
                      ),
                      color: Color(0xB3FFFFFF),
                      letterSpacing: 0.0,
                      fontWeight: VoizeAffinityChromaLayerTheme.of(context)
                          .bodyMedium
                          .fontWeight,
                      fontStyle: VoizeAffinityChromaLayerTheme.of(context)
                          .bodyMedium
                          .fontStyle,
                      lineHeight: 1.5,
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 35.0, 0.0, 0.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        Navigator.pop(context);
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100.0),
                        child: BackdropFilter(
                          filter: ImageFilter.blur(
                            sigmaX: 8.0,
                            sigmaY: 8.0,
                          ),
                          child: Container(
                            width: 165.0,
                            height: 52.0,
                            decoration: BoxDecoration(
                              color: Color(0x41FFFFFF),
                              borderRadius: BorderRadius.circular(100.0),
                            ),
                            child: Align(
                              alignment: AlignmentDirectional(0.0, 0.0),
                              child: Text(
                                'Cancle',
                                style: VoizeAffinityChromaLayerTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.archivo(
                                        fontWeight: FontWeight.w600,
                                        fontStyle:
                                            VoizeAffinityChromaLayerTheme.of(
                                                    context)
                                                .bodyMedium
                                                .fontStyle,
                                      ),
                                      color: VoizeAffinityChromaLayerTheme.of(
                                              context)
                                          .info,
                                      fontSize: 16.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w600,
                                      fontStyle:
                                          VoizeAffinityChromaLayerTheme.of(
                                                  context)
                                              .bodyMedium
                                              .fontStyle,
                                    ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        Navigator.pop(context);
                      },
                      child: Container(
                        width: 165.0,
                        height: 52.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: Image.asset(
                              'assets/images/vbxhzcbvhjhzxkchv_uidfhgyudhfigu.png',
                            ).image,
                          ),
                        ),
                        child: Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Text(
                            'I agree',
                            style: VoizeAffinityChromaLayerTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.archivo(
                                    fontWeight: FontWeight.w600,
                                    fontStyle: VoizeAffinityChromaLayerTheme.of(
                                            context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color:
                                      VoizeAffinityChromaLayerTheme.of(context)
                                          .info,
                                  fontSize: 16.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                  fontStyle:
                                      VoizeAffinityChromaLayerTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ].divide(SizedBox(width: 13.0)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
