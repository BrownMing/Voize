import 'package:voize/utils/piano_loading.dart';

import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import 'voize_bond_resonator_engine_post_dymatic_model.dart';
export 'voize_bond_resonator_engine_post_dymatic_model.dart';

class VoizeBondResonatorEnginePostDymaticWidget extends StatefulWidget {
  const VoizeBondResonatorEnginePostDymaticWidget({super.key});

  static String routeName = 'VoizeBondResonatorEngine_post_dymatic';
  static String routePath = '/voizeBondResonatorEnginePostDymatic';

  @override
  State<VoizeBondResonatorEnginePostDymaticWidget> createState() =>
      _VoizeBondResonatorEnginePostDymaticWidgetState();
}

class _VoizeBondResonatorEnginePostDymaticWidgetState
    extends State<VoizeBondResonatorEnginePostDymaticWidget> {
  late VoizeBondResonatorEnginePostDymaticModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => VoizeBondResonatorEnginePostDymaticModel());

    _model.textController ??= TextEditingController();
    _model.textFieldFocusNode ??= FocusNode();
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

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
              'assets/images/cfghsdfghuid_giysagfidffgydsfagiadf.png',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
              alignment: Alignment(0.0, -1.0),
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 48.0, 0.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
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
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 24.0, 16.0, 0.0),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 300.0,
                            decoration: BoxDecoration(
                              color: Color(0x27FFFFFF),
                              borderRadius: BorderRadius.circular(16.0),
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  5.0, 5.0, 0.0, 0.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      width: double.infinity,
                                      child: TextFormField(
                                        controller: _model.textController,
                                        focusNode: _model.textFieldFocusNode,
                                        autofocus: false,
                                        enabled: true,
                                        textInputAction: TextInputAction.done,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          isDense: true,
                                          labelStyle: FlutterFlowTheme.of(
                                                  context)
                                              .labelMedium
                                              .override(
                                                font: GoogleFonts.archivo(
                                                  fontWeight:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .labelMedium
                                                          .fontWeight,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .labelMedium
                                                          .fontStyle,
                                                ),
                                                letterSpacing: 0.0,
                                                fontWeight:
                                                    FlutterFlowTheme.of(context)
                                                        .labelMedium
                                                        .fontWeight,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .labelMedium
                                                        .fontStyle,
                                              ),
                                          hintText:
                                              'Write something to share with everyone...',
                                          hintStyle: FlutterFlowTheme.of(
                                                  context)
                                              .labelMedium
                                              .override(
                                                font: GoogleFonts.archivo(
                                                  fontWeight:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .labelMedium
                                                          .fontWeight,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .labelMedium
                                                          .fontStyle,
                                                ),
                                                color: Color(0x80FFFFFF),
                                                letterSpacing: 0.0,
                                                fontWeight:
                                                    FlutterFlowTheme.of(context)
                                                        .labelMedium
                                                        .fontWeight,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .labelMedium
                                                        .fontStyle,
                                              ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                            ),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                            ),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                            ),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(4.0),
                                              topRight: Radius.circular(4.0),
                                            ),
                                          ),
                                        ),
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
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .info,
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
                                        maxLines: 10,
                                        cursorColor:
                                            FlutterFlowTheme.of(context).info,
                                        enableInteractiveSelection: true,
                                        validator: _model
                                            .textControllerValidator
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 16.0),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Builder(
                                    builder: (context) {
                                      if (_model.voizeEclipticaLoverVersePhoto ==
                                              null ||
                                          _model.voizeEclipticaLoverVersePhoto ==
                                              '') {
                                        return InkWell(
                                          splashColor: Colors.transparent,
                                          focusColor: Colors.transparent,
                                          hoverColor: Colors.transparent,
                                          highlightColor: Colors.transparent,
                                          onTap: () async {
                                            final ImageSource? source =
                                                await showModalBottomSheet<ImageSource>(
                                              context: context,
                                              backgroundColor: Colors.transparent,
                                              builder: (context) => Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0x27FFFFFF),
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(20.0),
                                                    topRight: Radius.circular(20.0),
                                                  ),
                                                ),
                                                child: SafeArea(
                                                  child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0.0,
                                                                    16.0,
                                                                    0.0,
                                                                    16.0),
                                                        child: Container(
                                                          width: 40.0,
                                                          height: 4.0,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(0x80FFFFFF),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(2.0),
                                                          ),
                                                        ),
                                                      ),
                                                      ListTile(
                                                        leading: Icon(
                                                          Icons.photo_library,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .info,
                                                        ),
                                                        title: Text(
                                                          'Select from the album',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyLarge
                                                              .override(
                                                                font: GoogleFonts
                                                                    .archivo(),
                                                                color: FlutterFlowTheme
                                                                        .of(context)
                                                                    .info,
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                        ),
                                                        onTap: () =>
                                                            Navigator.pop(
                                                                context,
                                                                ImageSource
                                                                    .gallery),
                                                      ),
                                                      ListTile(
                                                        leading: Icon(
                                                          Icons.camera_alt,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .info,
                                                        ),
                                                        title: Text(
                                                          'Shoot with a camera',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyLarge
                                                              .override(
                                                                font: GoogleFonts
                                                                    .archivo(),
                                                                color: FlutterFlowTheme
                                                                        .of(context)
                                                                    .info,
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                        ),
                                                        onTap: () =>
                                                            Navigator.pop(
                                                                context,
                                                                ImageSource
                                                                    .camera),
                                                      ),
                                                      SizedBox(height: 16.0),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            );

                                            if (source != null) {
                                              final ImagePicker picker =
                                                  ImagePicker();
                                              final XFile? image =
                                                  await picker.pickImage(
                                                source: source,
                                                maxWidth: 1024,
                                                maxHeight: 1024,
                                                imageQuality: 85,
                                              );
                                              if (image != null) {
                                                safeSetState(() {
                                                  _model.voizeEclipticaLoverVersePhoto =
                                                      image.path;
                                                });
                                              }
                                            }
                                          },
                                          child: Container(
                                          width: 68.0,
                                          height: 68.0,
                                          decoration: BoxDecoration(
                                            color: Color(0x25FFFFFF),
                                            borderRadius:
                                                BorderRadius.circular(16.0),
                                          ),
                                          child: Stack(
                                            children: [
                                              Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                    0.0, 0.0),
                                                child: Container(
                                                  width: 30.0,
                                                  height: 30.0,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: Image.asset(
                                                        'assets/images/cxvbuisdyfgiuys_weiygsduyfgsduifs.png',
                                                      ).image,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                            ),
                                          ),
                                        );
                                      } else {
                                        return Container(
                                          width: 68.0,
                                          height: 68.0,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: _model
                                                      .voizeEclipticaLoverVersePhoto!
                                                      .startsWith('assets/')
                                                  ? Image.asset(
                                                _model
                                                    .voizeEclipticaLoverVersePhoto!,
                                                    ).image
                                                  : Image.file(
                                                      File(_model
                                                          .voizeEclipticaLoverVersePhoto!),
                                              ).image,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(16.0),
                                          ),
                                          child: Stack(
                                            children: [
                                              Align(
                                                alignment: AlignmentDirectional(
                                                    1.0, -1.0),
                                                child: InkWell(
                                                  splashColor:
                                                      Colors.transparent,
                                                  focusColor:
                                                      Colors.transparent,
                                                  hoverColor:
                                                      Colors.transparent,
                                                  highlightColor:
                                                      Colors.transparent,
                                                  onTap: () async {
                                                    _model.voizeEclipticaLoverVersePhoto =
                                                        null;
                                                    safeSetState(() {});
                                                  },
                                                  child: Container(
                                                    width: 24.0,
                                                    height: 24.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: Image.asset(
                                                          'assets/images/vcxbdhfbdkfhbgio_wuigysdgfyisudysi.png',
                                                        ).image,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        );
                                      }
                                    },
                                  ),
                                ].divide(SizedBox(width: 12.0)),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 234.0, 0.0, 0.0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                if (_model.textController.text != '') {
                                  if (_model.voizeEclipticaLoverVersePhoto !=
                                          null &&
                                      _model.voizeEclipticaLoverVersePhoto !=
                                          '') {
                                    FFAppState()
                                        .addToVoizeAelithBondEntityDynamtics(
                                            VoizeSynestheticConnectionDymaticStruct(
                                      voizeSynestheticConnectionDymaticId:
                                          FFAppState()
                                              .voizeAelithBondEntityDynamtics
                                              .length,
                                      voizeSynestheticConnectionDymaticShow:
                                          _model.voizeEclipticaLoverVersePhoto,
                                      voizeSynestheticConnectionDymaticCreateId:
                                          FFAppState()
                                              .voizeRivenDreamVoiceLoginToken,
                                      voizeSynestheticConnectionDymaticDescribe:
                                          _model.textController.text,
                                      voizeSynestheticConnectionDymaticCreateTime:
                                          getCurrentTimestamp,
                                      voizeSynestheticConnectionDymaticLikeUsers: [],
                                      voizeSynestheticConnectionDymaticComments:
                                          0,
                                    ));
                                    FFAppState().update(() {});
                                    context.safePop();
                                    PianoLoading.showSuccess(
                                      context,
                                      message: '"Published successfully!',
                                      duration:
                                          const Duration(milliseconds: 1500),
                                    );
                                  } else {
                                    PianoLoading.showWarning(
                                      context,
                                      message: 'Please upload the picture!',
                                      duration:
                                          const Duration(milliseconds: 1500),
                                    );
                                  }
                                } else {
                                  PianoLoading.showWarning(
                                    context,
                                    message: 'Please fill in the dynamic description!',
                                    duration:
                                        const Duration(milliseconds: 1500),
                                  );
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
                                    'Post',
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
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ].addToEnd(SizedBox(height: 60.0)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
