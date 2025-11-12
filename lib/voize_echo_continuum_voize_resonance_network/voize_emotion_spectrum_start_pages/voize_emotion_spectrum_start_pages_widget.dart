import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/voize_echo_continuum_voize_resonance_network/voize_dream_signal_voize_cognition_stream_eula/voize_dream_signal_voize_cognition_stream_eula_widget.dart';
import 'dart:ui';
import '/index.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'voize_emotion_spectrum_start_pages_model.dart';
export 'voize_emotion_spectrum_start_pages_model.dart';

class VoizeEmotionSpectrumStartPagesWidget extends StatefulWidget {
  const VoizeEmotionSpectrumStartPagesWidget({super.key});

  static String routeName = 'VoizeEmotionSpectrum_start_pages';
  static String routePath = '/voizeEmotionSpectrumStartPages';

  @override
  State<VoizeEmotionSpectrumStartPagesWidget> createState() =>
      _VoizeEmotionSpectrumStartPagesWidgetState();
}

class _VoizeEmotionSpectrumStartPagesWidgetState
    extends State<VoizeEmotionSpectrumStartPagesWidget>
    with SingleTickerProviderStateMixin {
  late VoizeEmotionSpectrumStartPagesModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  late AnimationController _introController;
  late Animation<double> _logoScale;
  late Animation<double> _logoOpacity;
  late Animation<double> _titleOpacity;
  late Animation<double> _buttonsOpacity;
  late Animation<Offset> _firstButtonOffset;
  late Animation<Offset> _secondButtonOffset;

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => VoizeEmotionSpectrumStartPagesModel());
    _introController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1200),
    );
    _logoScale = Tween<double>(begin: 0.85, end: 1.0).animate(
      CurvedAnimation(
        parent: _introController,
        curve: const Interval(0.0, 0.5, curve: Curves.easeOutBack),
      ),
    );
    _logoOpacity = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(
        parent: _introController,
        curve: const Interval(0.0, 0.4, curve: Curves.easeOut),
      ),
    );
    _titleOpacity = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(
        parent: _introController,
        curve: const Interval(0.35, 0.7, curve: Curves.easeOut),
      ),
    );
    _buttonsOpacity = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(
        parent: _introController,
        curve: const Interval(0.55, 1.0, curve: Curves.easeOut),
      ),
    );
    _firstButtonOffset = Tween<Offset>(begin: const Offset(0.0, 0.15), end: Offset.zero)
        .animate(
      CurvedAnimation(
        parent: _introController,
        curve: const Interval(0.55, 0.9, curve: Curves.easeOut),
      ),
    );
    _secondButtonOffset = Tween<Offset>(begin: const Offset(0.0, 0.2), end: Offset.zero)
        .animate(
      CurvedAnimation(
        parent: _introController,
        curve: const Interval(0.65, 1.0, curve: Curves.easeOut),
      ),
    );
    _introController.forward();
  }

  @override
  void dispose() {
    _model.dispose();
    _introController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        body: Stack(
          children: [
            Image.asset(
              'assets/images/sdfgyuasgyuifD_asoidfGUAIDHFOGH.png',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 1.0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 34.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    FadeTransition(
                      opacity: _logoOpacity,
                      child: ScaleTransition(
                        scale: _logoScale,
                        child: Container(
                          width: 85.0,
                          height: 85.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/csaudasiohgHUDSFO_xcigvyasgdifYISD.png',
                              ).image,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 0.0),
                      child: FadeTransition(
                        opacity: _titleOpacity,
                        child: Text(
                          'Voize',
                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                                font: GoogleFonts.archivo(
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                                color: FlutterFlowTheme.of(context).info,
                                fontSize: 36.0,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.w600,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 36.0, 0.0, 0.0),
                      child: FadeTransition(
                        opacity: _buttonsOpacity,
                        child: SlideTransition(
                          position: _firstButtonOffset,
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              FFAppState().voizeRivenDreamVoiceLoginToken = 0;
                              FFAppState().update(() {});

                              context.pushNamed(
                                VoizeMuseOfAffectionHomePagesWidget.routeName,
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: TransitionInfo(
                                    hasTransition: true,
                                    transitionType: PageTransitionType.bottomToTop,
                                  ),
                                },
                              );
                            },
                            child: Container(
                              width: double.infinity,
                              height: 52.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: Image.asset(
                                    'assets/images/xcbvuysdifgyiUAD_eiyrughdfiugDFG.png',
                                  ).image,
                                ),
                              ),
                              child: Align(
                                alignment: AlignmentDirectional(0.0, 0.0),
                                child: Text(
                                  'I\'m New',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.archivo(
                                          fontWeight: FontWeight.w600,
                                          fontStyle: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .fontStyle,
                                        ),
                                        color: FlutterFlowTheme.of(context).info,
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w600,
                                        fontStyle: FlutterFlowTheme.of(context)
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
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 20.0),
                      child: FadeTransition(
                        opacity: _buttonsOpacity,
                        child: SlideTransition(
                          position: _secondButtonOffset,
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              context.pushNamed(
                                VoizeHarmonyDimensionLoginWidget.routeName,
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: TransitionInfo(
                                    hasTransition: true,
                                    transitionType: PageTransitionType.rightToLeft,
                                  ),
                                },
                              );
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100.0),
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 8.0,
                                  sigmaY: 8.0,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  height: 52.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.fill,
                                      image: Image.asset(
                                        'assets/images/diufohguhdiofhGU_iudhfugiodhfGDF.png',
                                      ).image,
                                    ),
                                  ),
                                  child: Align(
                                    alignment: AlignmentDirectional(0.0, 0.0),
                                    child: Text(
                                      'Login',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.archivo(
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            color:
                                                FlutterFlowTheme.of(context).info,
                                            fontSize: 16.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            fontStyle: FlutterFlowTheme.of(context)
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
                      ),
                    ),
                    InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed(
                          VoizeWhisperEclipticaPulseOdysseySignupWidget
                              .routeName,
                          extra: <String, dynamic>{
                            kTransitionInfoKey: TransitionInfo(
                              hasTransition: true,
                              transitionType: PageTransitionType.rightToLeft,
                            ),
                          },
                        );
                      },
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Don\'t have an account yet? ',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.archivo(
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color: Color(0x7FFFFFFF),
                                  fontSize: 12.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                          ),
                          Text(
                            'Register',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.archivo(
                                    fontWeight: FontWeight.w600,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color: Color(0xFFFF70F5),
                                  fontSize: 14.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 25.0, 0.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          GestureDetector(
                            onTap: () async {
                              safeSetState(() => _model.checkboxValue =
                                  !(_model.checkboxValue ?? true));
                            },
                            child: AnimatedContainer(
                              duration: Duration(milliseconds: 300),
                              curve: Curves.linear,
                              width: 18.0,
                              height: 18.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                gradient: (_model.checkboxValue ?? true)
                                    ? LinearGradient(
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter,
                                        colors: [
                                          Color(
                                              0xFF8E00ED),
                                          Color(
                                              0xFFFC5EB2), 
                                        ],
                                      )
                                    : null,
                                color: (_model.checkboxValue ?? true)
                                    ? null
                                    : FlutterFlowTheme.of(context).alternate,
                                border: (_model.checkboxValue ?? true)
                                    ? null
                                    : Border.all(
                                        width: 2,
                                        color: FlutterFlowTheme.of(context)
                                            .alternate,
                                      ),
                              ),
                              child: (_model.checkboxValue ?? true)
                                  ? Icon(
                                      Icons.check,
                                      color: Colors.white,
                                      size: 18.0,
                                    )
                                  : null,
                            ),
                          ),
                          Flexible(
                            child: RichText(
                              textScaler: MediaQuery.of(context).textScaler,
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'By continuing you agree to our  ',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.archivo(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color: Color(0xB3FFFFFF),
                                          fontSize: 12.0,
                                          letterSpacing: 0.0,
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                  TextSpan(
                                    text: 'Terms of Service ',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.archivo(
                                            fontWeight: FontWeight.normal,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color: Color(0xFFFF70F5),
                                          fontSize: 12.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.normal,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                          decoration: TextDecoration.underline,
                                        ),
                                    mouseCursor: SystemMouseCursors.click,
                                    recognizer: TapGestureRecognizer()
                                      ..onTap = () async {
                                        context.pushNamed(
                                          VoizeResonantDreamscapePrivacyWidget
                                              .routeName,
                                          queryParameters: {
                                            'voizeBondSignalEngineUrl':
                                                serializeParam(
                                              FFAppConstants
                                                  .VoizeWhisperLatticeNetworkUsers,
                                              ParamType.String,
                                            ),
                                          }.withoutNulls,
                                          extra: <String, dynamic>{
                                            kTransitionInfoKey: TransitionInfo(
                                              hasTransition: true,
                                              transitionType: PageTransitionType
                                                  .rightToLeft,
                                            ),
                                          },
                                        );
                                      },
                                  ),
                                  TextSpan(
                                    text: ' and  ',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.archivo(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color: Color(0xB3FFFFFF),
                                          fontSize: 12.0,
                                          letterSpacing: 0.0,
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                  TextSpan(
                                    text: 'Privacy Policy',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.archivo(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color: Color(0xFF47FFFC),
                                          fontSize: 12.0,
                                          letterSpacing: 0.0,
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                          decoration: TextDecoration.underline,
                                        ),
                                    mouseCursor: SystemMouseCursors.click,
                                    recognizer: TapGestureRecognizer()
                                      ..onTap = () async {
                                        context.pushNamed(
                                          VoizeResonantDreamscapePrivacyWidget
                                              .routeName,
                                          queryParameters: {
                                            'voizeBondSignalEngineUrl':
                                                serializeParam(
                                              FFAppConstants
                                                  .VoizeCompanionFlowNodePrivacy,
                                              ParamType.String,
                                            ),
                                          }.withoutNulls,
                                          extra: <String, dynamic>{
                                            kTransitionInfoKey: TransitionInfo(
                                              hasTransition: true,
                                              transitionType: PageTransitionType
                                                  .rightToLeft,
                                            ),
                                          },
                                        );
                                      },
                                  )
                                ],
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.archivo(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 60.0, 16.0, 0.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      await showModalBottomSheet(
                        isScrollControlled: true,
                        backgroundColor: Colors.transparent,
                        barrierColor: Color(0x80161618),
                        enableDrag: false,
                        context: context,
                        builder: (context) {
                          return GestureDetector(
                            onTap: () {
                              FocusScope.of(context).unfocus();
                              FocusManager.instance.primaryFocus?.unfocus();
                            },
                            child: Padding(
                              padding: MediaQuery.viewInsetsOf(context),
                              child:
                                  VoizeDreamSignalVoizeCognitionStreamEulaWidget(
                                voizeLoverSignalFramework:
                                    _model.voizeWhisperExchangeNode,
                              ),
                            ),
                          );
                        },
                      ).then((value) => safeSetState(() {}));
                    },
                    child: Text(
                      'EULA',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.archivo(
                              fontWeight: FontWeight.w600,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                            color: FlutterFlowTheme.of(context).info,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w600,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                            decoration: TextDecoration.underline,
                          ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
