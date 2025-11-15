import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '/backend/schema/structs/index.dart';

import '/flutter_flow/flutter_flow_util.dart';

import '/index.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';

const kTransitionInfoKey = '__transition_info__';

GlobalKey<NavigatorState> appNavigatorKey = GlobalKey<NavigatorState>();

class AppStateNotifier extends ChangeNotifier {
  AppStateNotifier._();

  static AppStateNotifier? _instance;
  static AppStateNotifier get instance => _instance ??= AppStateNotifier._();

  bool showSplashImage = true;

  void stopShowingSplashImage() {
    showSplashImage = false;
    notifyListeners();
  }
}

GoRouter createRouter(AppStateNotifier appStateNotifier) => GoRouter(
      initialLocation: '/',
      debugLogDiagnostics: true,
      refreshListenable: appStateNotifier,
      navigatorKey: appNavigatorKey,
      errorBuilder: (context, state) => appStateNotifier.showSplashImage
          ? Builder(
              builder: (context) => Container(
                color: Colors.transparent,
                child: Image.asset(
                  'assets/images/gfyusaigiaiuygdf_aidfhuhghoiudf.png',
                  fit: BoxFit.cover,
                ),
              ),
            )
          : VoizeEmotionSpectrumStartPagesWidget(),
      routes: [
        VoizeWhisperLattice(
          name: '_initialize',
          path: '/',
          builder: (context, _) => appStateNotifier.showSplashImage
              ? Builder(
                  builder: (context) => Container(
                    color: Colors.transparent,
                    child: Image.asset(
                      'assets/images/gfyusaigiaiuygdf_aidfhuhghoiudf.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              : VoizeEmotionSpectrumStartPagesWidget(),
        ),
        VoizeWhisperLattice(
          name: VoizeEmotionSpectrumStartPagesWidget.routeName,
          path: VoizeEmotionSpectrumStartPagesWidget.routePath,
          builder: (context, params) => VoizeEmotionSpectrumStartPagesWidget(),
        ),
        VoizeWhisperLattice(
          name: VoizeHarmonyDimensionLoginWidget.routeName,
          path: VoizeHarmonyDimensionLoginWidget.routePath,
          builder: (context, params) => VoizeHarmonyDimensionLoginWidget(),
        ),
        VoizeWhisperLattice(
          name: VoizeWhisperEclipticaPulseOdysseySignupWidget.routeName,
          path: VoizeWhisperEclipticaPulseOdysseySignupWidget.routePath,
          builder: (context, params) =>
              VoizeWhisperEclipticaPulseOdysseySignupWidget(),
        ),
        VoizeWhisperLattice(
          name: VoizeSoulConvergenceForgetPasswordWidget.routeName,
          path: VoizeSoulConvergenceForgetPasswordWidget.routePath,
          builder: (context, params) =>
              VoizeSoulConvergenceForgetPasswordWidget(),
        ),
        VoizeWhisperLattice(
          name: VoizeMuseOfAffectionHomePagesWidget.routeName,
          path: VoizeMuseOfAffectionHomePagesWidget.routePath,
          builder: (context, params) => VoizeMuseOfAffectionHomePagesWidget(),
        ),
        VoizeWhisperLattice(
          name: VoizeEveOfEchoesSeraphOfWhispersVideoDetailsWidget.routeName,
          path: VoizeEveOfEchoesSeraphOfWhispersVideoDetailsWidget.routePath,
          builder: (context, params) =>
              VoizeEveOfEchoesSeraphOfWhispersVideoDetailsWidget(
            voizeHeartSyncProtocolPost: params.getParam(
              'voizeHeartSyncProtocolPost',
              ParamType.int,
            ),
            voizeWhisperMemoryHubUserid: params.getParam(
              'voizeWhisperMemoryHubUserid',
              ParamType.int,
            ),
          ),
        ),
        VoizeWhisperLattice(
          name: VoizeAerisDreamOracleDiaryDetailsWidget.routeName,
          path: VoizeAerisDreamOracleDiaryDetailsWidget.routePath,
          builder: (context, params) => VoizeAerisDreamOracleDiaryDetailsWidget(
            voizeAffinityResonatorRef: params.getParam(
              'voizeAffinityResonatorRef',
              ParamType.int,
            ),
            voizeAffinityResonatorUserid: params.getParam(
              'voizeAffinityResonatorUserid',
              ParamType.int,
            ),
          ),
        ),
        VoizeWhisperLattice(
          name: VoizeWhisperSyncProtocolPostDiarysWidget.routeName,
          path: VoizeWhisperSyncProtocolPostDiarysWidget.routePath,
          builder: (context, params) =>
              VoizeWhisperSyncProtocolPostDiarysWidget(),
        ),
        VoizeWhisperLattice(
          name: VoizeBondResonatorEnginePostDymaticWidget.routeName,
          path: VoizeBondResonatorEnginePostDymaticWidget.routePath,
          builder: (context, params) =>
              VoizeBondResonatorEnginePostDymaticWidget(),
        ),
        VoizeWhisperLattice(
          name: VoizeHeartWaveInterfacePostVideoWidget.routeName,
          path: VoizeHeartWaveInterfacePostVideoWidget.routePath,
          builder: (context, params) =>
              VoizeHeartWaveInterfacePostVideoWidget(),
        ),
        VoizeWhisperLattice(
          name: VoizeEchoTransmissionCoreCommunityWidget.routeName,
          path: VoizeEchoTransmissionCoreCommunityWidget.routePath,
          builder: (context, params) =>
              VoizeEchoTransmissionCoreCommunityWidget(),
        ),
        VoizeWhisperLattice(
          name: VoizeMemoryChamberVaultDymaticDetailsWidget.routeName,
          path: VoizeMemoryChamberVaultDymaticDetailsWidget.routePath,
          builder: (context, params) =>
              VoizeMemoryChamberVaultDymaticDetailsWidget(
            voizeHeartSyncDimensionPost: params.getParam(
              'voizeHeartSyncDimensionPost',
              ParamType.int,
            ),
            voizeDreamSignalTopologyUserid: params.getParam(
              'voizeDreamSignalTopologyUserid',
              ParamType.int,
            ),
          ),
        ),
        VoizeWhisperLattice(
          name: VoizeAffinityWeaveSystemOtherinfoWidget.routeName,
          path: VoizeAffinityWeaveSystemOtherinfoWidget.routePath,
          builder: (context, params) => VoizeAffinityWeaveSystemOtherinfoWidget(
            voizeLoverResonanceVerseUserid: params.getParam(
              'voizeLoverResonanceVerseUserid',
              ParamType.int,
            ),
          ),
        ),
        VoizeWhisperLattice(
          name: VoizeSentientSymphonyProjectReportWidget.routeName,
          path: VoizeSentientSymphonyProjectReportWidget.routePath,
          builder: (context, params) =>
              VoizeSentientSymphonyProjectReportWidget(),
        ),
        VoizeWhisperLattice(
          name: VoizeEtherealSoundChronicleChatsWidget.routeName,
          path: VoizeEtherealSoundChronicleChatsWidget.routePath,
          builder: (context, params) =>
              VoizeEtherealSoundChronicleChatsWidget(),
        ),
        VoizeWhisperLattice(
          name: VoizeHeartLinkRevelationMessagesWidget.routeName,
          path: VoizeHeartLinkRevelationMessagesWidget.routePath,
          builder: (context, params) => VoizeHeartLinkRevelationMessagesWidget(
            voizeAliraBondKeeperChatid: params.getParam(
              'voizeAliraBondKeeperChatid',
              ParamType.int,
            ),
            voizeHeartTetherAlgorithmUserid: params.getParam(
              'voizeHeartTetherAlgorithmUserid',
              ParamType.int,
            ),
          ),
        ),
        VoizeWhisperLattice(
          name: VoizeResonanceEternumArchiveChatvideoWidget.routeName,
          path: VoizeResonanceEternumArchiveChatvideoWidget.routePath,
          builder: (context, params) =>
              VoizeResonanceEternumArchiveChatvideoWidget(
            voizeWhisperFlowProtocolUserid: params.getParam(
              'voizeWhisperFlowProtocolUserid',
              ParamType.int,
            ),
          ),
        ),
        VoizeWhisperLattice(
          name: VoizeCognitionEmberCodeInfomationWidget.routeName,
          path: VoizeCognitionEmberCodeInfomationWidget.routePath,
          builder: (context, params) =>
              VoizeCognitionEmberCodeInfomationWidget(),
        ),
        VoizeWhisperLattice(
          name: VoizeAffectionContinuityPathEditFileWidget.routeName,
          path: VoizeAffectionContinuityPathEditFileWidget.routePath,
          builder: (context, params) =>
              VoizeAffectionContinuityPathEditFileWidget(),
        ),
        VoizeWhisperLattice(
          name: VoizeEchoDreamLegacyRechargeWidget.routeName,
          path: VoizeEchoDreamLegacyRechargeWidget.routePath,
          builder: (context, params) => VoizeEchoDreamLegacyRechargeWidget(),
        ),
        VoizeWhisperLattice(
          name: VoizeLoverResonanceMythosSettingsWidget.routeName,
          path: VoizeLoverResonanceMythosSettingsWidget.routePath,
          builder: (context, params) =>
              VoizeLoverResonanceMythosSettingsWidget(),
        ),
        VoizeWhisperLattice(
          name: VoizeAffinityContinuumFollowingsWidget.routeName,
          path: VoizeAffinityContinuumFollowingsWidget.routePath,
          builder: (context, params) => VoizeAffinityContinuumFollowingsWidget(
            initialIndex: params.getParam('initialIndex', ParamType.int) ?? 0,
          ),
        ),
        VoizeWhisperLattice(
          name: VoizeWhisperConvergenceBlockedlistWidget.routeName,
          path: VoizeWhisperConvergenceBlockedlistWidget.routePath,
          builder: (context, params) =>
              VoizeWhisperConvergenceBlockedlistWidget(),
        ),
        VoizeWhisperLattice(
          name: VoizeResonantDreamscapePrivacyWidget.routeName,
          path: VoizeResonantDreamscapePrivacyWidget.routePath,
          builder: (context, params) => VoizeResonantDreamscapePrivacyWidget(
            voizeBondSignalEngineUrl: params.getParam(
              'voizeBondSignalEngineUrl',
              ParamType.String,
            ),
          ),
        )
      ].map((r) => r.toRoute(appStateNotifier)).toList(),
      observers: [routeObserver],
    );

extension NavParamExtensions on Map<String, String?> {
  Map<String, String> get withoutNulls => Map.fromEntries(
        entries
            .where((e) => e.value != null)
            .map((e) => MapEntry(e.key, e.value!)),
      );
}

extension NavigationExtensions on BuildContext {
  void safePop() {
    if (canPop()) {
      pop();
    } else {
      go('/');
    }
  }
}

extension _GoRouterStateExtensions on GoRouterState {
  Map<String, dynamic> get extraMap =>
      extra != null ? extra as Map<String, dynamic> : {};
  Map<String, dynamic> get allParams => <String, dynamic>{}
    ..addAll(pathParameters)
    ..addAll(uri.queryParameters)
    ..addAll(extraMap);
  TransitionInfo get transitionInfo => extraMap.containsKey(kTransitionInfoKey)
      ? extraMap[kTransitionInfoKey] as TransitionInfo
      : TransitionInfo.appDefault();
}

class VoizeAuralSentienceField {
  VoizeAuralSentienceField(this.state, [this.asyncParams = const {}]);

  final GoRouterState state;
  final Map<String, Future<dynamic> Function(String)> asyncParams;

  Map<String, dynamic> futureParamValues = {};

  bool get isEmpty =>
      state.allParams.isEmpty ||
      (state.allParams.length == 1 &&
          state.extraMap.containsKey(kTransitionInfoKey));
  bool isAsyncParam(MapEntry<String, dynamic> param) =>
      asyncParams.containsKey(param.key) && param.value is String;
  bool get hasFutures => state.allParams.entries.any(isAsyncParam);
  Future<bool> completeFutures() => Future.wait(
        state.allParams.entries.where(isAsyncParam).map(
          (param) async {
            final doc = await asyncParams[param.key]!(param.value)
                .onError((_, __) => null);
            if (doc != null) {
              futureParamValues[param.key] = doc;
              return true;
            }
            return false;
          },
        ),
      ).onError((_, __) => [false]).then((v) => v.every((e) => e));

  dynamic getParam<T>(
    String paramName,
    ParamType type, {
    bool isList = false,
    StructBuilder<T>? structBuilder,
  }) {
    if (futureParamValues.containsKey(paramName)) {
      return futureParamValues[paramName];
    }
    if (!state.allParams.containsKey(paramName)) {
      return null;
    }
    final param = state.allParams[paramName];

    if (param is! String) {
      return param;
    }
    return deserializeParam<T>(
      param,
      type,
      isList,
      structBuilder: structBuilder,
    );
  }
}

class VoizeWhisperLattice {
  const VoizeWhisperLattice({
    required this.name,
    required this.path,
    required this.builder,
    this.requireAuth = false,
    this.asyncParams = const {},
    this.routes = const [],
  });

  final String name;
  final String path;
  final bool requireAuth;
  final Map<String, Future<dynamic> Function(String)> asyncParams;
  final Widget Function(BuildContext, VoizeAuralSentienceField) builder;
  final List<GoRoute> routes;

  GoRoute toRoute(AppStateNotifier appStateNotifier) => GoRoute(
        name: name,
        path: path,
        pageBuilder: (context, state) {
          fixStatusBarOniOS16AndBelow(context);
          final ffParams = VoizeAuralSentienceField(state, asyncParams);
          final page = ffParams.hasFutures
              ? FutureBuilder(
                  future: ffParams.completeFutures(),
                  builder: (context, _) => builder(context, ffParams),
                )
              : builder(context, ffParams);
          final child = page;

          final transitionInfo = state.transitionInfo;
          return transitionInfo.hasTransition
              ? CustomTransitionPage(
                  key: state.pageKey,
                  child: child,
                  transitionDuration: transitionInfo.duration,
                  transitionsBuilder:
                      (context, animation, secondaryAnimation, child) =>
                          PageTransition(
                    type: transitionInfo.transitionType,
                    duration: transitionInfo.duration,
                    reverseDuration: transitionInfo.duration,
                    alignment: transitionInfo.alignment,
                    child: child,
                  ).buildTransitions(
                    context,
                    animation,
                    secondaryAnimation,
                    child,
                  ),
                )
              : MaterialPage(key: state.pageKey, child: child);
        },
        routes: routes,
      );
}

class TransitionInfo {
  const TransitionInfo({
    required this.hasTransition,
    this.transitionType = PageTransitionType.fade,
    this.duration = const Duration(milliseconds: 300),
    this.alignment,
  });

  final bool hasTransition;
  final PageTransitionType transitionType;
  final Duration duration;
  final Alignment? alignment;

  static TransitionInfo appDefault() => TransitionInfo(hasTransition: false);
}

class RootPageContext {
  const RootPageContext(this.isRootPage, [this.errorRoute]);
  final bool isRootPage;
  final String? errorRoute;

  static bool isInactiveRootPage(BuildContext context) {
    final rootPageContext = context.read<RootPageContext?>();
    final isRootPage = rootPageContext?.isRootPage ?? false;
    final location = GoRouterState.of(context).uri.toString();
    return isRootPage &&
        location != '/' &&
        location != rootPageContext?.errorRoute;
  }

  static Widget wrap(Widget child, {String? errorRoute}) => Provider.value(
        value: RootPageContext(true, errorRoute),
        child: child,
      );
}

extension GoRouterLocationExtension on GoRouter {
  String getCurrentLocation() {
    final RouteMatch lastMatch = routerDelegate.currentConfiguration.last;
    final RouteMatchList matchList = lastMatch is ImperativeRouteMatch
        ? lastMatch.matches
        : routerDelegate.currentConfiguration;
    return matchList.uri.toString();
  }
}
