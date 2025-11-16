import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_theme.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import '/utils/piano_loading.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:image_picker/image_picker.dart';
import 'voize_affection_continuity_path_edit_file_model.dart';
export 'voize_affection_continuity_path_edit_file_model.dart';

class VoizeAffectionContinuityPathEditFileWidget extends StatefulWidget {
  const VoizeAffectionContinuityPathEditFileWidget({super.key});

  static String routeName = 'VoizeAffectionContinuityPath_edit_file';
  static String routePath = '/voizeAffectionContinuityPathEditFile';

  @override
  State<VoizeAffectionContinuityPathEditFileWidget> createState() =>
      _VoizeAffectionContinuityPathEditFileWidgetState();
}

class _VoizeAffectionContinuityPathEditFileWidgetState
    extends State<VoizeAffectionContinuityPathEditFileWidget> {
  late VoizeAffectionContinuityPathEditFileModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => VoizeAffectionContinuityPathEditFileModel());

    _model.textController1 ??= TextEditingController();
    _model.textFieldFocusNode1 ??= FocusNode();

    _model.textController2 ??= TextEditingController();
    _model.textFieldFocusNode2 ??= FocusNode();
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<VoizeLunairaEchoMuse>();

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
                  alignment: AlignmentDirectional(0.0, -1.0),
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
                          child: Container(
                            width: 32.0,
                            height: 32.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: Image.asset(
                                  'assets/images/agyiufgdfyu_audfigydfuihgduiofg.png',
                                ).image,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'Edit Profile',
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
                        Container(
                          width: 32.0,
                          height: 32.0,
                          decoration: BoxDecoration(),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 70.0, 0.0, 0.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Flex(
                          direction: Axis.vertical,
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () async {
                                // Show bottom sheet to choose camera or gallery
                                await showModalBottomSheet(
                                  context: context,
                                  backgroundColor: Colors.transparent,
                                  builder: (BuildContext context) {
                                    return Container(
                                      decoration: BoxDecoration(
                                        color: VoizeAffinityChromaLayerTheme.of(
                                                context)
                                            .secondaryBackground,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20.0),
                                          topRight: Radius.circular(20.0),
                                        ),
                                      ),
                                      child: SafeArea(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            ListTile(
                                              leading: Icon(
                                                Icons.camera_alt,
                                                color:
                                                    VoizeAffinityChromaLayerTheme
                                                            .of(context)
                                                        .primaryText,
                                              ),
                                              title: Text(
                                                'Take Photo',
                                                style:
                                                    VoizeAffinityChromaLayerTheme
                                                            .of(context)
                                                        .bodyLarge,
                                              ),
                                              onTap: () async {
                                                Navigator.pop(context);
                                                final ImagePicker picker =
                                                    ImagePicker();
                                                final XFile? image =
                                                    await picker.pickImage(
                                                  source: ImageSource.camera,
                                                  imageQuality: 80,
                                                );

                                                if (image != null) {
                                                  safeSetState(() => _model
                                                      .isDataUploading = true);

                                                  try {
                                                    final bytes = await image
                                                        .readAsBytes();
                                                    _model.uploadedLocalFile =
                                                        VoizeSerenithVoiceIdol(
                                                      name: image.name,
                                                      bytes: bytes,
                                                    );
                                                  } finally {
                                                    _model.isDataUploading =
                                                        false;
                                                  }

                                                  safeSetState(() {});
                                                }
                                              },
                                            ),
                                            Divider(height: 1),
                                            ListTile(
                                              leading: Icon(
                                                Icons.photo_library,
                                                color:
                                                    VoizeAffinityChromaLayerTheme
                                                            .of(context)
                                                        .primaryText,
                                              ),
                                              title: Text(
                                                'Choose from Gallery',
                                                style:
                                                    VoizeAffinityChromaLayerTheme
                                                            .of(context)
                                                        .bodyLarge,
                                              ),
                                              onTap: () async {
                                                Navigator.pop(context);
                                                final ImagePicker picker =
                                                    ImagePicker();
                                                final XFile? image =
                                                    await picker.pickImage(
                                                  source: ImageSource.gallery,
                                                  imageQuality: 80,
                                                );

                                                if (image != null) {
                                                  safeSetState(() => _model
                                                      .isDataUploading = true);

                                                  try {
                                                    final bytes = await image
                                                        .readAsBytes();
                                                    _model.uploadedLocalFile =
                                                        VoizeSerenithVoiceIdol(
                                                      name: image.name,
                                                      bytes: bytes,
                                                    );
                                                  } finally {
                                                    _model.isDataUploading =
                                                        false;
                                                  }

                                                  safeSetState(() {});
                                                }
                                              },
                                            ),
                                            ListTile(
                                              leading: Icon(
                                                Icons.close,
                                                color:
                                                    VoizeAffinityChromaLayerTheme
                                                            .of(context)
                                                        .secondaryText,
                                              ),
                                              title: Text(
                                                'Cancel',
                                                style:
                                                    VoizeAffinityChromaLayerTheme
                                                            .of(context)
                                                        .bodyLarge
                                                        .override(
                                                          font: GoogleFonts
                                                              .archivo(),
                                                          color: VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                        ),
                                              ),
                                              onTap: () {
                                                Navigator.pop(context);
                                              },
                                            ),
                                          ],
                                        ),
                                      ),
                                    );
                                  },
                                );
                              },
                              child: Container(
                                width: 125.0,
                                height: 125.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: _model.uploadedLocalFile.bytes
                                                ?.isNotEmpty ??
                                            false
                                        ? MemoryImage(
                                            _model.uploadedLocalFile.bytes!)
                                        : Image.asset(
                                            VoizeLunairaEchoMuse()
                                                .voizeNaiyaEchoCompanionUsers
                                                .elementAtOrNull(
                                                    VoizeLunairaEchoMuse()
                                                        .voizeRivenDreamVoiceLoginToken)!
                                                .voizeCognitiveHarmonyUserPhoto,
                                          ).image,
                                  ),
                                  shape: BoxShape.circle,
                                ),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(1.0, 1.0),
                                      child: Container(
                                        width: 36.0,
                                        height: 36.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: Image.asset(
                                              'assets/images/lxcvbsdgushdobu_egsyudfguysdtferf.png',
                                            ).image,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  16.0, 48.0, 16.0, 0.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Nickname',
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
                                  Container(
                                    width: double.infinity,
                                    height: 52.0,
                                    decoration: BoxDecoration(
                                      color: Color(0x25FFFFFF),
                                      borderRadius: BorderRadius.circular(16.0),
                                    ),
                                    child: Align(
                                      alignment:
                                          AlignmentDirectional(-1.0, 0.0),
                                      child: Container(
                                        width: double.infinity,
                                        child: TextFormField(
                                          controller: _model.textController1,
                                          focusNode: _model.textFieldFocusNode1,
                                          autofocus: false,
                                          enabled: true,
                                          textInputAction: TextInputAction.done,
                                          obscureText: false,
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
                                            hintText: VoizeLunairaEchoMuse()
                                                .voizeNaiyaEchoCompanionUsers
                                                .elementAtOrNull(
                                                    VoizeLunairaEchoMuse()
                                                        .voizeRivenDreamVoiceLoginToken)
                                                ?.voizeCognitiveHarmonyUserName,
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
                                                      color:
                                                          VoizeAffinityChromaLayerTheme
                                                                  .of(context)
                                                              .info,
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
                                              .textController1Validator
                                              .asValidator(context),
                                        ),
                                      ),
                                    ),
                                  ),
                                ].divide(SizedBox(height: 12.0)),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  16.0, 24.0, 16.0, 0.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Describe',
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
                                  Container(
                                    width: double.infinity,
                                    height: 226.0,
                                    decoration: BoxDecoration(
                                      color: Color(0x25FFFFFF),
                                      borderRadius: BorderRadius.circular(16.0),
                                    ),
                                    child: Align(
                                      alignment:
                                          AlignmentDirectional(-1.0, -1.0),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            5.0, 5.0, 0.0, 0.0),
                                        child: Container(
                                          width: double.infinity,
                                          child: TextFormField(
                                            controller: _model.textController2,
                                            focusNode:
                                                _model.textFieldFocusNode2,
                                            autofocus: false,
                                            enabled: true,
                                            textInputAction:
                                                TextInputAction.done,
                                            obscureText: false,
                                            decoration: InputDecoration(
                                              isDense: true,
                                              labelStyle:
                                                  VoizeAffinityChromaLayerTheme
                                                          .of(context)
                                                      .labelMedium
                                                      .override(
                                                        font:
                                                            GoogleFonts.archivo(
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
                                              hintText: VoizeLunairaEchoMuse()
                                                  .voizeNaiyaEchoCompanionUsers
                                                  .elementAtOrNull(
                                                      VoizeLunairaEchoMuse()
                                                          .voizeRivenDreamVoiceLoginToken)
                                                  ?.voizeCognitiveHarmonyUserAboutMe,
                                              hintStyle:
                                                  VoizeAffinityChromaLayerTheme
                                                          .of(context)
                                                      .labelMedium
                                                      .override(
                                                        font:
                                                            GoogleFonts.archivo(
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
                                                        color:
                                                            Color(0x7FFFFFFF),
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
                                            style: VoizeAffinityChromaLayerTheme
                                                    .of(context)
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
                                                VoizeAffinityChromaLayerTheme
                                                        .of(context)
                                                    .info,
                                            enableInteractiveSelection: true,
                                            validator: _model
                                                .textController2Validator
                                                .asValidator(context),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ].divide(SizedBox(height: 12.0)),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  16.0, 46.0, 16.0, 0.0),
                              child: GestureDetector(
                                onTap: () async {
                                  // 验证输入
                                  final nickname =
                                      _model.textController1.text.trim();
                                  final aboutMe =
                                      _model.textController2.text.trim();

                                  if (nickname.isEmpty &&
                                      aboutMe.isEmpty &&
                                      (_model.uploadedLocalFile.bytes
                                              ?.isEmpty ??
                                          true)) {
                                    PianoLoading.showWarning(
                                      context,
                                      message:
                                          'Please make at least one change',
                                    );
                                    return;
                                  }

                                  // 显示 loading
                                  PianoLoading.show(context,
                                      message: 'Saving...');

                                  // 模拟保存延迟
                                  await Future.delayed(
                                      Duration(milliseconds: 500));

                                  // 更新用户信息
                                  VoizeLunairaEchoMuse()
                                      .updateVoizeNaiyaEchoCompanionUsersAtIndex(
                                    VoizeLunairaEchoMuse()
                                        .voizeRivenDreamVoiceLoginToken,
                                    (user) => user
                                      ..voizeCognitiveHarmonyUserName = nickname
                                              .isNotEmpty
                                          ? nickname
                                          : user.voizeCognitiveHarmonyUserName
                                      ..voizeCognitiveHarmonyUserAboutMe = aboutMe
                                              .isNotEmpty
                                          ? aboutMe
                                          : user
                                              .voizeCognitiveHarmonyUserAboutMe,
                                  );
                                  VoizeLunairaEchoMuse().update(() {});

                                  // 关闭 loading
                                  PianoLoading.dismiss();

                                  // 显示成功提示
                                  PianoLoading.showSuccess(
                                    context,
                                    message: 'Profile updated successfully!',
                                  );

                                  // 延迟返回
                                  await Future.delayed(
                                      Duration(milliseconds: 800));
                                  context.safePop();
                                },
                                child: Container(
                                  width: double.infinity,
                                  height: 50.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.fill,
                                      image: Image.asset(
                                        'assets/images/gvfydgiugfydif_dyfgihudghuidfhgiul.png',
                                      ).image,
                                    ),
                                  ),
                                  child: Align(
                                    alignment: AlignmentDirectional(0.0, 0.0),
                                    child: Text(
                                      'Save',
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
                                            color: VoizeAffinityChromaLayerTheme
                                                    .of(context)
                                                .info,
                                            fontSize: 16.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                VoizeAffinityChromaLayerTheme
                                                        .of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
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
