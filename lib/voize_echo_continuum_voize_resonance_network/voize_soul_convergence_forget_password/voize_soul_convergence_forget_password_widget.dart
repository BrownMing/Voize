import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_theme.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import '/utils/piano_loading.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'voize_soul_convergence_forget_password_model.dart';
export 'voize_soul_convergence_forget_password_model.dart';

class VoizeSoulConvergenceForgetPasswordWidget extends StatefulWidget {
  const VoizeSoulConvergenceForgetPasswordWidget({super.key});

  static String routeName = 'VoizeSoulConvergence_forget_password';
  static String routePath = '/voizeSoulConvergenceForgetPassword';

  @override
  State<VoizeSoulConvergenceForgetPasswordWidget> createState() =>
      _VoizeSoulConvergenceForgetPasswordWidgetState();
}

class _VoizeSoulConvergenceForgetPasswordWidgetState
    extends State<VoizeSoulConvergenceForgetPasswordWidget> {
  late VoizeSoulConvergenceForgetPasswordModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => VoizeSoulConvergenceForgetPasswordModel());

    _model.voizeSoundSoulInterface ??= TextEditingController();
    _model.voizeVoiceAffinityChannel ??= FocusNode();

    _model.cvoizeSoftwaveDialogueNet ??= TextEditingController();
    _model.voizeHeartVoiceRelay ??= FocusNode();

    _model.voizeEtherealAffectionCodex ??= TextEditingController();
    _model.voizeScriptureOfTheSoulWave ??= FocusNode();
  }

  @override
  void dispose() {
    _model.dispose();

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
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: Image.asset(
                    'assets/images/cfghsdfghuid_giysagfidffgydsfagiadf.png',
                  ).image,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 48.0, 16.0, 0.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            context.safePop();
                          },
                          child: Image.asset(
                            'assets/images/agyiufgdfyu_audfigydfuihgduiofg.png',
                            width: 32.0,
                            height: 32.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          'Forget password',
                          style: VoizeAffinityChromaLayerTheme.of(context)
                              .bodyMedium
                              .override(
                                font: GoogleFonts.archivo(
                                  fontWeight: FontWeight.w600,
                                  fontStyle:
                                      VoizeAffinityChromaLayerTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                ),
                                color: VoizeAffinityChromaLayerTheme.of(context)
                                    .info,
                                fontSize: 20.0,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.w600,
                                fontStyle:
                                    VoizeAffinityChromaLayerTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                              ),
                        ),
                        SizedBox(width: 32.0),
                      ],
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Flex(
                        direction: Axis.vertical,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 53.0, 0.0, 0.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
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
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 16.0, 0.0, 0.0),
                                  child: Text(
                                    'Voize',
                                    style: VoizeAffinityChromaLayerTheme.of(
                                            context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.archivo(
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                VoizeAffinityChromaLayerTheme
                                                        .of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .info,
                                          fontSize: 36.0,
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
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                16.0, 24.0, 16.0, 0.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 12.0),
                                  child: Text(
                                    'Email',
                                    style: VoizeAffinityChromaLayerTheme.of(
                                            context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.archivo(
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                VoizeAffinityChromaLayerTheme
                                                        .of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .info,
                                          fontSize: 18.0,
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
                                Container(
                                  width: double.infinity,
                                  height: 52.0,
                                  decoration: BoxDecoration(
                                    color: Color(0x27FFFFFF),
                                    borderRadius: BorderRadius.circular(16.0),
                                  ),
                                  child: Align(
                                    alignment: AlignmentDirectional(-1.0, 0.0),
                                    child: Container(
                                      width: double.infinity,
                                      child: TextFormField(
                                        controller:
                                            _model.voizeSoundSoulInterface,
                                        focusNode:
                                            _model.voizeVoiceAffinityChannel,
                                        autofocus: false,
                                        enabled: true,
                                        textInputAction: TextInputAction.done,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          isDense: true,
                                          labelStyle:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .labelMedium
                                                  .override(
                                                    font: GoogleFonts.archivo(
                                                      fontWeight:
                                                          VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .labelMedium
                                                              .fontWeight,
                                                      fontStyle:
                                                          VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .labelMedium
                                                              .fontStyle,
                                                    ),
                                                    letterSpacing: 0.0,
                                                    fontWeight:
                                                        VoizeAffinityChromaLayerTheme
                                                                .of(context)
                                                            .labelMedium
                                                            .fontWeight,
                                                    fontStyle:
                                                        VoizeAffinityChromaLayerTheme
                                                                .of(context)
                                                            .labelMedium
                                                            .fontStyle,
                                                  ),
                                          hintText: 'Enter your email address',
                                          hintStyle:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .labelMedium
                                                  .override(
                                                    font: GoogleFonts.archivo(
                                                      fontWeight:
                                                          VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .labelMedium
                                                              .fontWeight,
                                                      fontStyle:
                                                          VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .labelMedium
                                                              .fontStyle,
                                                    ),
                                                    color: Color(0x7FFFFFFF),
                                                    letterSpacing: 0.0,
                                                    fontWeight:
                                                        VoizeAffinityChromaLayerTheme
                                                                .of(context)
                                                            .labelMedium
                                                            .fontWeight,
                                                    fontStyle:
                                                        VoizeAffinityChromaLayerTheme
                                                                .of(context)
                                                            .labelMedium
                                                            .fontStyle,
                                                  ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(16.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(16.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(16.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(16.0),
                                          ),
                                        ),
                                        style: VoizeAffinityChromaLayerTheme.of(
                                                context)
                                            .bodyMedium
                                            .override(
                                              font: GoogleFonts.archivo(
                                                fontWeight:
                                                    VoizeAffinityChromaLayerTheme
                                                            .of(context)
                                                        .bodyMedium
                                                        .fontWeight,
                                                fontStyle:
                                                    VoizeAffinityChromaLayerTheme
                                                            .of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              color:
                                                  VoizeAffinityChromaLayerTheme
                                                          .of(context)
                                                      .info,
                                              letterSpacing: 0.0,
                                              fontWeight:
                                                  VoizeAffinityChromaLayerTheme
                                                          .of(context)
                                                      .bodyMedium
                                                      .fontWeight,
                                              fontStyle:
                                                  VoizeAffinityChromaLayerTheme
                                                          .of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                        cursorColor:
                                            VoizeAffinityChromaLayerTheme.of(
                                                    context)
                                                .info,
                                        enableInteractiveSelection: true,
                                        validator: _model
                                            .voizeDreamcallResonator
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                16.0, 24.0, 16.0, 0.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 12.0),
                                  child: Text(
                                    'Password',
                                    style: VoizeAffinityChromaLayerTheme.of(
                                            context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.archivo(
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                VoizeAffinityChromaLayerTheme
                                                        .of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .info,
                                          fontSize: 18.0,
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
                                Container(
                                  width: double.infinity,
                                  height: 52.0,
                                  decoration: BoxDecoration(
                                    color: Color(0x27FFFFFF),
                                    borderRadius: BorderRadius.circular(16.0),
                                  ),
                                  child: Align(
                                    alignment: AlignmentDirectional(-1.0, 0.0),
                                    child: Container(
                                      width: double.infinity,
                                      child: TextFormField(
                                        controller:
                                            _model.cvoizeSoftwaveDialogueNet,
                                        focusNode: _model.voizeHeartVoiceRelay,
                                        autofocus: false,
                                        enabled: true,
                                        textInputAction: TextInputAction.done,
                                        obscureText: true,
                                        decoration: InputDecoration(
                                          isDense: true,
                                          labelStyle:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .labelMedium
                                                  .override(
                                                    font: GoogleFonts.archivo(
                                                      fontWeight:
                                                          VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .labelMedium
                                                              .fontWeight,
                                                      fontStyle:
                                                          VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .labelMedium
                                                              .fontStyle,
                                                    ),
                                                    letterSpacing: 0.0,
                                                    fontWeight:
                                                        VoizeAffinityChromaLayerTheme
                                                                .of(context)
                                                            .labelMedium
                                                            .fontWeight,
                                                    fontStyle:
                                                        VoizeAffinityChromaLayerTheme
                                                                .of(context)
                                                            .labelMedium
                                                            .fontStyle,
                                                  ),
                                          hintText: 'Please enter the password',
                                          hintStyle:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .labelMedium
                                                  .override(
                                                    font: GoogleFonts.archivo(
                                                      fontWeight:
                                                          VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .labelMedium
                                                              .fontWeight,
                                                      fontStyle:
                                                          VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .labelMedium
                                                              .fontStyle,
                                                    ),
                                                    color: Color(0x7FFFFFFF),
                                                    letterSpacing: 0.0,
                                                    fontWeight:
                                                        VoizeAffinityChromaLayerTheme
                                                                .of(context)
                                                            .labelMedium
                                                            .fontWeight,
                                                    fontStyle:
                                                        VoizeAffinityChromaLayerTheme
                                                                .of(context)
                                                            .labelMedium
                                                            .fontStyle,
                                                  ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(16.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(16.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(16.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(16.0),
                                          ),
                                        ),
                                        style: VoizeAffinityChromaLayerTheme.of(
                                                context)
                                            .bodyMedium
                                            .override(
                                              font: GoogleFonts.archivo(
                                                fontWeight:
                                                    VoizeAffinityChromaLayerTheme
                                                            .of(context)
                                                        .bodyMedium
                                                        .fontWeight,
                                                fontStyle:
                                                    VoizeAffinityChromaLayerTheme
                                                            .of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              color:
                                                  VoizeAffinityChromaLayerTheme
                                                          .of(context)
                                                      .info,
                                              letterSpacing: 0.0,
                                              fontWeight:
                                                  VoizeAffinityChromaLayerTheme
                                                          .of(context)
                                                      .bodyMedium
                                                      .fontWeight,
                                              fontStyle:
                                                  VoizeAffinityChromaLayerTheme
                                                          .of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                        cursorColor:
                                            VoizeAffinityChromaLayerTheme.of(
                                                    context)
                                                .info,
                                        enableInteractiveSelection: true,
                                        validator: _model
                                            .voizeWhisperlineSynthesis
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 16.0, 0.0, 0.0),
                                  child: Container(
                                    width: double.infinity,
                                    height: 52.0,
                                    decoration: BoxDecoration(
                                      color: Color(0x27FFFFFF),
                                      borderRadius: BorderRadius.circular(16.0),
                                    ),
                                    child: Align(
                                      alignment:
                                          AlignmentDirectional(-1.0, 0.0),
                                      child: Container(
                                        width: double.infinity,
                                        child: TextFormField(
                                          controller: _model
                                              .voizeEtherealAffectionCodex,
                                          focusNode: _model
                                              .voizeScriptureOfTheSoulWave,
                                          autofocus: false,
                                          enabled: true,
                                          textInputAction: TextInputAction.done,
                                          obscureText: true,
                                          decoration: InputDecoration(
                                            isDense: true,
                                            labelStyle:
                                                VoizeAffinityChromaLayerTheme
                                                        .of(context)
                                                    .labelMedium
                                                    .override(
                                                      font: GoogleFonts.archivo(
                                                        fontWeight:
                                                            VoizeAffinityChromaLayerTheme
                                                                    .of(context)
                                                                .labelMedium
                                                                .fontWeight,
                                                        fontStyle:
                                                            VoizeAffinityChromaLayerTheme
                                                                    .of(context)
                                                                .labelMedium
                                                                .fontStyle,
                                                      ),
                                                      letterSpacing: 0.0,
                                                      fontWeight:
                                                          VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .labelMedium
                                                              .fontWeight,
                                                      fontStyle:
                                                          VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .labelMedium
                                                              .fontStyle,
                                                    ),
                                            hintText:
                                                'Please enter the password again',
                                            hintStyle:
                                                VoizeAffinityChromaLayerTheme
                                                        .of(context)
                                                    .labelMedium
                                                    .override(
                                                      font: GoogleFonts.archivo(
                                                        fontWeight:
                                                            VoizeAffinityChromaLayerTheme
                                                                    .of(context)
                                                                .labelMedium
                                                                .fontWeight,
                                                        fontStyle:
                                                            VoizeAffinityChromaLayerTheme
                                                                    .of(context)
                                                                .labelMedium
                                                                .fontStyle,
                                                      ),
                                                      color: Color(0x7FFFFFFF),
                                                      letterSpacing: 0.0,
                                                      fontWeight:
                                                          VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .labelMedium
                                                              .fontWeight,
                                                      fontStyle:
                                                          VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .labelMedium
                                                              .fontStyle,
                                                    ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1.0,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(16.0),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1.0,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(16.0),
                                            ),
                                            errorBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1.0,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(16.0),
                                            ),
                                            focusedErrorBorder:
                                                OutlineInputBorder(
                                              borderSide: BorderSide(
                                                color: Color(0x00000000),
                                                width: 1.0,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(16.0),
                                            ),
                                          ),
                                          style:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    font: GoogleFonts.archivo(
                                                      fontWeight:
                                                          VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .bodyMedium
                                                              .fontWeight,
                                                      fontStyle:
                                                          VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .bodyMedium
                                                              .fontStyle,
                                                    ),
                                                    color:
                                                        VoizeAffinityChromaLayerTheme
                                                                .of(context)
                                                            .info,
                                                    letterSpacing: 0.0,
                                                    fontWeight:
                                                        VoizeAffinityChromaLayerTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .fontWeight,
                                                    fontStyle:
                                                        VoizeAffinityChromaLayerTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                          cursorColor:
                                              VoizeAffinityChromaLayerTheme.of(
                                                      context)
                                                  .info,
                                          enableInteractiveSelection: true,
                                          validator: _model
                                              .voizeArchiveOfSilentDreams
                                              .asValidator(context),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                16.0, 121.0, 16.0, 0.0),
                            child: GestureDetector(
                              onTap: () async {
                                // 获取输入的邮箱和密码
                                final email =
                                    _model.voizeSoundSoulInterface.text.trim();
                                final newPassword = _model
                                    .cvoizeSoftwaveDialogueNet.text
                                    .trim();
                                final confirmPassword = _model
                                    .voizeEtherealAffectionCodex.text
                                    .trim();

                                // 验证邮箱是否输入
                                if (email.isEmpty) {
                                  PianoLoading.showError(
                                    context,
                                    message: 'Please enter your email address',
                                  );
                                  return;
                                }

                                // 显示加载动画
                                PianoLoading.show(context,
                                    message: 'Verifying...');

                                // 模拟网络延迟
                                await Future.delayed(
                                    const Duration(milliseconds: 800));

                                // 检查邮箱是否存在
                                final users = VoizeLunairaEchoMuse()
                                    .voizeNaiyaEchoCompanionUsers;
                                final userIndex = users.indexWhere((user) =>
                                    user.voizeCognitiveHarmonyUserEmail ==
                                    email);

                                if (userIndex == -1) {
                                  PianoLoading.dismiss();
                                  PianoLoading.showError(
                                    context,
                                    message: 'This email is not registered',
                                  );
                                  return;
                                }

                                // 关闭加载动画
                                PianoLoading.dismiss();

                                // 验证新密码是否输入
                                if (newPassword.isEmpty) {
                                  PianoLoading.showError(
                                    context,
                                    message: 'Please enter new password',
                                  );
                                  return;
                                }

                                // 验证密码长度
                                if (newPassword.length < 6) {
                                  PianoLoading.showError(
                                    context,
                                    message:
                                        'Password must be at least 6 characters',
                                  );
                                  return;
                                }

                                // 验证确认密码是否输入
                                if (confirmPassword.isEmpty) {
                                  PianoLoading.showError(
                                    context,
                                    message: 'Please confirm your new password',
                                  );
                                  return;
                                }

                                // 验证两次密码是否一致
                                if (newPassword != confirmPassword) {
                                  PianoLoading.showError(
                                    context,
                                    message: 'Passwords do not match',
                                  );
                                  return;
                                }

                                // 显示更新密码的加载动画
                                PianoLoading.show(context,
                                    message: 'Updating password...');

                                // 模拟网络延迟
                                await Future.delayed(
                                    const Duration(milliseconds: 800));

                                // 更新用户密码
                                final updatedUser = users[userIndex];
                                updatedUser.voizeCognitiveHarmonyUserPassword =
                                    newPassword;

                                // 更新用户列表
                                VoizeLunairaEchoMuse().update(() {
                                  VoizeLunairaEchoMuse()
                                      .voizeNaiyaEchoCompanionUsers = [
                                    ...users
                                  ];
                                });

                                // 关闭加载
                                PianoLoading.dismiss();

                                // 显示成功提示
                                PianoLoading.showSuccess(
                                  context,
                                  message: 'Password reset successfully!',
                                  duration: const Duration(milliseconds: 1500),
                                );

                                // 延迟跳转以显示成功动画
                                await Future.delayed(
                                    const Duration(milliseconds: 1600));

                                // 跳转到登录页面
                                if (context.mounted) {
                                  context.safePop();
                                }
                              },
                              child: Container(
                                width: double.infinity,
                                height: 48.0,
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
                                    'Confirm',
                                    style: VoizeAffinityChromaLayerTheme.of(
                                            context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.archivo(
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                VoizeAffinityChromaLayerTheme
                                                        .of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color:
                                              VoizeAffinityChromaLayerTheme.of(
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
                        ].addToEnd(SizedBox(
                          height: 70,
                        )),
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
