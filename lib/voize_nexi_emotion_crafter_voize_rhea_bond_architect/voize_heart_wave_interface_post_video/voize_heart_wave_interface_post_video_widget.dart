import 'package:voize/utils/piano_loading.dart';
import 'package:voize/voizeEthereal_signalVerse/voizeEthereal_signalVerse_video.dart';

import '/backend/schema/structs/index.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_theme.dart';
import '../../voizeEthereal_signalVerse/voizeEthereal_signalVerse_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:image_picker/image_picker.dart';
import 'voize_heart_wave_interface_post_video_model.dart';
export 'voize_heart_wave_interface_post_video_model.dart';

class VoizeHeartWaveInterfacePostVideoWidget extends StatefulWidget {
  const VoizeHeartWaveInterfacePostVideoWidget({super.key});

  static String routeName = 'VoizeHeartWaveInterface_post_video';
  static String routePath = '/voizeHeartWaveInterfacePostVideo';

  @override
  State<VoizeHeartWaveInterfacePostVideoWidget> createState() =>
      _VoizeHeartWaveInterfacePostVideoWidgetState();
}

class _VoizeHeartWaveInterfacePostVideoWidgetState
    extends State<VoizeHeartWaveInterfacePostVideoWidget> {
  late VoizeHeartWaveInterfacePostVideoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => VoizeHeartWaveInterfacePostVideoModel());

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
                      GestureDetector(
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
                            height: 168.0,
                            decoration: BoxDecoration(
                              color: Color(0x27FFFFFF),
                              borderRadius: BorderRadius.circular(16.0),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        5.0, 5.0, 0.0, 0.0),
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
                                          hintText:
                                              'Write something to share with everyone...',
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
                                                    color: Color(0x80FFFFFF),
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
                                        maxLines: 10,
                                        cursorColor:
                                            VoizeAffinityChromaLayerTheme.of(
                                                    context)
                                                .info,
                                        enableInteractiveSelection: true,
                                        validator: _model
                                            .textControllerValidator
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
                                0.0, 24.0, 0.0, 0.0),
                            child: Container(
                              width: double.infinity,
                              height: 300.0,
                              decoration: BoxDecoration(
                                color: Color(0x26FFFFFF),
                                borderRadius: BorderRadius.circular(16.0),
                              ),
                              child: Stack(
                                children: [
                                  if (_model.voizeEmotiveFrequencyFieldUrl !=
                                          null &&
                                      _model.voizeEmotiveFrequencyFieldUrl !=
                                          '')
                                    VoizeMyrineDreamEmpress(
                                      path:
                                          _model.voizeEmotiveFrequencyFieldUrl!,
                                      autoPlay: false,
                                      looping: true,
                                      showControls: true,
                                    ),
                                  if (_model.voizeEmotiveFrequencyFieldUrl ==
                                          null ||
                                      _model.voizeEmotiveFrequencyFieldUrl ==
                                          '')
                                    Align(
                                      alignment: AlignmentDirectional(0.0, 0.0),
                                      child: InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          final ImageSource? source =
                                              await showModalBottomSheet<
                                                  ImageSource>(
                                            context: context,
                                            backgroundColor: Colors.transparent,
                                            builder: (context) => Container(
                                              decoration: BoxDecoration(
                                                color: Color(0x27FFFFFF),
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(20.0),
                                                  topRight:
                                                      Radius.circular(20.0),
                                                ),
                                              ),
                                              child: SafeArea(
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
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
                                                          color:
                                                              Color(0x80FFFFFF),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.0),
                                                        ),
                                                      ),
                                                    ),
                                                    ListTile(
                                                      leading: Icon(
                                                        Icons.photo_library,
                                                        color:
                                                            VoizeAffinityChromaLayerTheme
                                                                    .of(context)
                                                                .info,
                                                      ),
                                                      title: Text(
                                                        'Select from the album',
                                                        style:
                                                            VoizeAffinityChromaLayerTheme
                                                                    .of(context)
                                                                .bodyLarge
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .archivo(),
                                                                  color: VoizeAffinityChromaLayerTheme.of(
                                                                          context)
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
                                                        Icons.videocam,
                                                        color:
                                                            VoizeAffinityChromaLayerTheme
                                                                    .of(context)
                                                                .info,
                                                      ),
                                                      title: Text(
                                                        'Shoot with a camera',
                                                        style:
                                                            VoizeAffinityChromaLayerTheme
                                                                    .of(context)
                                                                .bodyLarge
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .archivo(),
                                                                  color: VoizeAffinityChromaLayerTheme.of(
                                                                          context)
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
                                            final XFile? video =
                                                await picker.pickVideo(
                                              source: source,
                                              maxDuration:
                                                  Duration(minutes: 10),
                                            );
                                            if (video != null) {
                                              safeSetState(() {
                                                _model.voizeEmotiveFrequencyFieldUrl =
                                                    video.path;
                                              });
                                            }
                                          }
                                        },
                                        child: Container(
                                          width: 60.0,
                                          height: 60.0,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: Image.asset(
                                                'assets/images/cxvguysfhouidh_sigdfuysdgyuigdsyu.png',
                                              ).image,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                ],
                              ),
                            ),
                          ),
                          Builder(
                            builder: (context) => Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 134.0, 0.0, 0.0),
                              child: InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  if (_model.textController.text != '') {
                                    if (_model.voizeEmotiveFrequencyFieldUrl !=
                                            null &&
                                        _model.voizeEmotiveFrequencyFieldUrl !=
                                            '') {
                                      VoizeLunairaEchoMuse()
                                          .addToVoizeSerenEmotionSpiritVideos(
                                              VoizeHeartWaveContinuityVideoStruct(
                                        voizeHeartWaveContinuityVideoId:
                                            VoizeLunairaEchoMuse()
                                                .voizeSerenEmotionSpiritVideos
                                                .length,
                                        voizeHeartWaveContinuityVideoUrl: _model
                                            .voizeEmotiveFrequencyFieldUrl,
                                        voizeHeartWaveContinuityVideoCreateId:
                                            VoizeLunairaEchoMuse()
                                                .voizeRivenDreamVoiceLoginToken,
                                        voizeHeartWaveContinuityVideoDescribe:
                                            _model.textController.text,
                                        voizeHeartWaveContinuityVideoCreateTime:
                                            getCurrentTimestamp,
                                        voizeHeartWaveContinuityVideoLikeUsers: [],
                                        voizeHeartWaveContinuityVideoComments:
                                            0,
                                      ));
                                      VoizeLunairaEchoMuse().update(() {});
                                      context.safePop();
                                      PianoLoading.showSuccess(
                                        context,
                                        message: 'Published successfully!',
                                      );
                                    } else {
                                      PianoLoading.showWarning(
                                        context,
                                        message: 'Please upload the video!',
                                      );
                                    }
                                  } else {
                                    PianoLoading.showWarning(
                                      context,
                                      message:
                                          'Please fill in the description!',
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
