import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:page_transition/page_transition.dart';
import 'package:provider/provider.dart';
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';



import '/auth/base_auth_user_provider.dart';


import '/index.dart';
import '/main.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/lat_lng.dart';
import '/flutter_flow/place.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'serialization_util.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';


const kTransitionInfoKey = '__transition_info__';

class AppStateNotifier extends ChangeNotifier {
    AppStateNotifier._();

  static AppStateNotifier? _instance;
  static AppStateNotifier get instance => _instance ??= AppStateNotifier._();


  BaseAuthUser? initialUser;
  BaseAuthUser? user;
  bool showSplashImage = true;
  String? _redirectLocation;

  /// Determines whether the app will refresh and build again when a sign
  /// in or sign out happens. This is useful when the app is launched or
  /// on an unexpected logout. However, this must be turned off when we
  /// intend to sign in/out and then navigate or perform any actions after.
  /// Otherwise, this will trigger a refresh and interrupt the action(s).
  bool notifyOnAuthChange = true;

  bool get loading => user == null || showSplashImage;
  bool get loggedIn => user?.loggedIn ?? false;
  bool get initiallyLoggedIn => initialUser?.loggedIn ?? false;
  bool get shouldRedirect => loggedIn && _redirectLocation != null;

  String getRedirectLocation() => _redirectLocation!;
  bool hasRedirect() => _redirectLocation != null;
  void setRedirectLocationIfUnset(String loc) => _redirectLocation ??= loc;
  void clearRedirectLocation() => _redirectLocation = null;

  /// Mark as not needing to notify on a sign in / out when we intend
  /// to perform subsequent actions (such as navigation) afterwards.
  void updateNotifyOnAuthChange(bool notify) => notifyOnAuthChange = notify;

  void update(BaseAuthUser newUser) {
    final shouldUpdate =
        user?.uid == null || newUser.uid == null || user?.uid != newUser.uid;
    initialUser ??= newUser;
    user = newUser;
    // Refresh the app on auth change unless explicitly marked otherwise.
    // No need to update unless the user has changed.
    if (notifyOnAuthChange && shouldUpdate) {
      notifyListeners();
    }
    // Once again mark the notifier as needing to update on auth change
    // (in order to catch sign in / out events).
    updateNotifyOnAuthChange(true);
  }

  void stopShowingSplashImage() {
    showSplashImage = false;
    notifyListeners();
  }
}
  

GoRouter createRouter(AppStateNotifier appStateNotifier) => GoRouter(
      initialLocation: '/',
      debugLogDiagnostics: true,
      refreshListenable: appStateNotifier,
      errorBuilder: (context, state) => appStateNotifier.loggedIn ?
    Homepage4Widget() :
    Home1Copy2Widget(),

      routes: [
        FFRoute(
            name: '_initialize',
  path: '/',
  builder: (context, _) => appStateNotifier.loggedIn ?
    Homepage4Widget() :
    Home1Copy2Widget(),


          
        ),
        FFRoute(
  name: 'Signin-2',
  path: '/signin2',
  
  
  builder: (context, params) =>  Signin2Widget(
      
       ),
  ),
FFRoute(
  name: 'Createprofile',
  path: '/createprofile',
  
  
  builder: (context, params) =>  CreateprofileWidget(
      
       ),
  ),
FFRoute(
  name: 'Notification',
  path: '/notification',
  
  
  builder: (context, params) =>  NotificationWidget(
      
       ),
  ),
FFRoute(
  name: 'frgtpassword-3',
  path: '/frgtpassword3',
  
  
  builder: (context, params) =>  Frgtpassword3Widget(
      
       ),
  ),
FFRoute(
  name: 'handicraftssales',
  path: '/handicraftssales',
  
  
  builder: (context, params) =>  HandicraftssalesWidget(
      
       ),
  ),
FFRoute(
  name: 'CLOTHES-6',
  path: '/clothes6',
  
  
  builder: (context, params) =>  Clothes6Widget(
      
       ),
  ),
FFRoute(
  name: 'profile',
  path: '/profile',
  
  
  builder: (context, params) =>  ProfileWidget(
      
       ),
  ),
FFRoute(
  name: 'organisation',
  path: '/organisation',
  
  
  builder: (context, params) =>  OrganisationWidget(
      
       ),
  ),
FFRoute(
  name: 'addorganization',
  path: '/addorganization',
  
  
  builder: (context, params) =>  AddorganizationWidget(
      
       ),
  ),
FFRoute(
  name: 'BorrowSyatemDonation',
  path: '/borrowSyatemDonation',
  
  
  builder: (context, params) =>  BorrowSyatemDonationWidget(
      
       ),
  ),
FFRoute(
  name: 'food-5',
  path: '/food5',
  
  
  builder: (context, params) =>  Food5Widget(
      
       ),
  ),
FFRoute(
  name: 'donatefood-5-1',
  path: '/donatefood51',
  
  
  builder: (context, params) =>  Donatefood51Widget(
      
       ),
  ),
FFRoute(
  name: 'noti',
  path: '/noti',
  
  
  builder: (context, params) =>  NotiWidget(
      
       ),
  ),
FFRoute(
  name: 'reports',
  path: '/reports',
  
  
  builder: (context, params) =>  ReportsWidget(
      
       ),
  ),
FFRoute(
  name: 'donatefood-5-2',
  path: '/donatefood52',
  
  
  builder: (context, params) =>  Donatefood52Widget(
      
       ),
  ),
FFRoute(
  name: 'Home12Activity',
  path: '/home12Activity',
  
  
  builder: (context, params) =>  Home12ActivityWidget(
      
       ),
  ),
FFRoute(
  name: 'Animalcarepage-9',
  path: '/animalcarepage9',
  
  
  builder: (context, params) =>  Animalcarepage9Widget(
      
       ),
  ),
FFRoute(
  name: 'DonateClothes-6',
  path: '/donateClothes6',
  
  
  builder: (context, params) =>  DonateClothes6Widget(
      
       ),
  ),
FFRoute(
  name: 'RECYCLE',
  path: '/recycle',
  
  
  builder: (context, params) =>  RecycleWidget(
      
       ),
  ),
FFRoute(
  name: 'Education-8',
  path: '/education8',
  
  
  builder: (context, params) =>  Education8Widget(
      
       ),
  ),
FFRoute(
  name: 'petdiet-8-1',
  path: '/petdiet81',
  
  
  builder: (context, params) =>  Petdiet81Widget(
      
       ),
  ),
FFRoute(
  name: 'Summitttttttt',
  path: '/summitttttttt',
  
  
  builder: (context, params) =>  SummittttttttWidget(
      
       ),
  ),
FFRoute(
  name: 'Aboutus',
  path: '/aboutus',
  
  
  builder: (context, params) =>  AboutusWidget(
      
       ),
  ),
FFRoute(
  name: 'map1',
  path: '/map1',
  
  
  builder: (context, params) =>  Map1Widget(
      
       ),
  ),
FFRoute(
  name: 'Deleteorganisation',
  path: '/deleteorganisation',
  
  
  builder: (context, params) =>  DeleteorganisationWidget(
      
       ),
  ),
FFRoute(
  name: 'DeleteDonation',
  path: '/deleteDonation',
  
  
  builder: (context, params) =>  DeleteDonationWidget(
      
       ),
  ),
FFRoute(
  name: 'repo',
  path: '/repo',
  
  
  builder: (context, params) =>  RepoWidget(
      
       ),
  ),
FFRoute(
  name: 'achievements',
  path: '/achievements',
  
  
  builder: (context, params) =>  AchievementsWidget(
      
       ),
  ),
FFRoute(
  name: 'submit',
  path: '/submit',
  
  
  builder: (context, params) =>  SubmitWidget(
      
       ),
  ),
FFRoute(
  name: 'petdiet-8-1Copy',
  path: '/petdiet81Copy',
  
  
  builder: (context, params) =>  Petdiet81CopyWidget(
      
       ),
  ),
FFRoute(
  name: 'petadopt',
  path: '/petadopt',
  
  
  builder: (context, params) =>  PetadoptWidget(
      
       ),
  ),
FFRoute(
  name: 'password',
  path: '/password',
  
  
  builder: (context, params) =>  PasswordWidget(
      
       ),
  ),
FFRoute(
  name: 'organisationCopy',
  path: '/organisationCopy',
  
  
  builder: (context, params) =>  OrganisationCopyWidget(
      
       ),
  ),
FFRoute(
  name: 'Payments',
  path: '/payments',
  
  
  builder: (context, params) =>  PaymentsWidget(
      
       ),
  ),
FFRoute(
  name: 'Ordercart',
  path: '/ordercart',
  
  
  builder: (context, params) =>  OrdercartWidget(
      
       ),
  ),
FFRoute(
  name: 'osm_home',
  path: '/osmHome',
  
  
  builder: (context, params) =>  OsmHomeWidget(
      
       ),
  ),
FFRoute(
  name: 'Home-1Copy2',
  path: '/home1Copy2',
  
  
  builder: (context, params) =>  Home1Copy2Widget(
      
       ),
  ),
FFRoute(
  name: 'PettEXERCISE_8',
  path: '/pettEXERCISE8',
  
  
  builder: (context, params) =>  PettEXERCISE8Widget(
      
       ),
  ),
FFRoute(
  name: 'acceptSystemDon1',
  path: '/acceptSystemDon1',
  
  
  builder: (context, params) =>  AcceptSystemDon1Widget(
      
       ),
  ),
FFRoute(
  name: 'acceptSysBorrow',
  path: '/acceptSysBorrow',
  
  
  builder: (context, params) =>  AcceptSysBorrowWidget(
      
       ),
  ),
FFRoute(
  name: 'petGrooming',
  path: '/petGrooming',
  
  
  builder: (context, params) =>  PetGroomingWidget(
      
       ),
  ),
FFRoute(
  name: 'BUTTON',
  path: '/button',
  
  
  builder: (context, params) =>  ButtonWidget(
      
       ),
  ),
FFRoute(
  name: 'acceptSystemDon1Copy',
  path: '/acceptSystemDon1Copy',
  
  
  builder: (context, params) =>  AcceptSystemDon1CopyWidget(
      
       ),
  ),
FFRoute(
  name: 'homepage-4',
  path: '/homepage4',
  
  
  builder: (context, params) =>  Homepage4Widget(
      
       ),
  ),
FFRoute(
  name: 'donatefood-5-1Copy2',
  path: '/donatefood51Copy2',
  
  
  builder: (context, params) =>  Donatefood51Copy2Widget(
      
       ),
  ),
FFRoute(
  name: 'EDUONE',
  path: '/eduone',
  
  
  builder: (context, params) =>  EduoneWidget(
      
       ),
  ),
FFRoute(
  name: 'EDUONECopy',
  path: '/eDUONECopy',
  
  
  builder: (context, params) =>  EDUONECopyWidget(
      
       ),
  ),
FFRoute(
  name: 'EDUONECopy2',
  path: '/eDUONECopy2',
  
  
  builder: (context, params) =>  EDUONECopy2Widget(
      
       ),
  ),
FFRoute(
  name: 'paymentSuccess',
  path: '/paymentSuccess',
  
  
  builder: (context, params) =>  PaymentSuccessWidget(
      
       ),
  ),
FFRoute(
  name: 'payDetails',
  path: '/payDetails',
  
  
  builder: (context, params) =>  PayDetailsWidget(
      
       ),
  ),
FFRoute(
  name: 'wallet',
  path: '/wallet',
  
  
  builder: (context, params) =>  WalletWidget(
      
       ),
  ),
FFRoute(
  name: 'paymentgateway',
  path: '/paymentgateway',
  
  
  builder: (context, params) =>  PaymentgatewayWidget(
      
       ),
  ),
FFRoute(
  name: 'otpfinal',
  path: '/otpfinal',
  
  
  builder: (context, params) =>  OtpfinalWidget(
      
       ),
  ),
FFRoute(
  name: 'orderConfirm',
  path: '/orderConfirm',
  
  
  builder: (context, params) =>  OrderConfirmWidget(
      
       ),
  ),
FFRoute(
  name: 'slidess',
  path: '/slidess',
  
  
  builder: (context, params) =>  SlidessWidget(
      
       ),
  ),
FFRoute(
  name: 'foodretrieve',
  path: '/foodretrieve',
  
  
  builder: (context, params) =>  FoodretrieveWidget(
      
       ),
  ),
FFRoute(
  name: 'infopage',
  path: '/infopage',
  
  
  builder: (context, params) =>  InfopageWidget(
      
       ),
  ),
FFRoute(
  name: 'ClothesRetrieve',
  path: '/clothesRetrieve',
  
  
  builder: (context, params) =>  ClothesRetrieveWidget(
      
       ),
  ),
FFRoute(
  name: 'tasks',
  path: '/tasks',
  
  
  builder: (context, params) =>  TasksWidget(
      
       ),
  ),
FFRoute(
  name: 'detailsClothesDonation1',
  path: '/detailsClothesDonation1',
  
  
  builder: (context, params) =>  DetailsClothesDonation1Widget(
      
       ),
  ),
FFRoute(
  name: 'detailsClothesDonation2',
  path: '/detailsClothesDonation2',
  
  
  builder: (context, params) =>  DetailsClothesDonation2Widget(
      
       ),
  ),
FFRoute(
  name: 'detailsClothesDonation3',
  path: '/detailsClothesDonation3',
  
  
  builder: (context, params) =>  DetailsClothesDonation3Widget(
      
       ),
  ),
FFRoute(
  name: 'detailsClothesDonation5',
  path: '/detailsClothesDonation5',
  
  
  builder: (context, params) =>  DetailsClothesDonation5Widget(
      
       ),
  ),
FFRoute(
  name: 'detailsClothesDonation4',
  path: '/detailsClothesDonation4',
  
  
  builder: (context, params) =>  DetailsClothesDonation4Widget(
      
       ),
  ),
FFRoute(
  name: 'detailsClothesDonation7',
  path: '/detailsClothesDonation7',
  
  
  builder: (context, params) =>  DetailsClothesDonation7Widget(
      
       ),
  ),
FFRoute(
  name: 'detailsClothesDonation6',
  path: '/detailsClothesDonation6',
  
  
  builder: (context, params) =>  DetailsClothesDonation6Widget(
      
       ),
  ),
FFRoute(
  name: 'selectusertype',
  path: '/selectusertype',
  
  
  builder: (context, params) =>  SelectusertypeWidget(
      
       ),
  ),
FFRoute(
  name: 'detailhandicrafts',
  path: '/detailhandicrafts',
  
  
  builder: (context, params) =>  DetailhandicraftsWidget(
      
       ),
  ),
FFRoute(
  name: 'DonateClothes-6Copy',
  path: '/donateClothes6Copy',
  
  
  builder: (context, params) =>  DonateClothes6CopyWidget(
      
       ),
  ),
FFRoute(
  name: 'petdiet-8-3',
  path: '/petdiet83',
  
  
  builder: (context, params) =>  Petdiet83Widget(
      
       ),
  ),
FFRoute(
  name: 'petdistress',
  path: '/petdistress',
  
  
  builder: (context, params) =>  PetdistressWidget(
      
       ),
  ),
FFRoute(
  name: 'reviews',
  path: '/reviews',
  
  
  builder: (context, params) =>  ReviewsWidget(
      
       ),
  ),
FFRoute(
  name: 'ADDORGPHOTO',
  path: '/addorgphoto',
  
  
  builder: (context, params) =>  AddorgphotoWidget(
      
       ),
  ),
FFRoute(
  name: 'ClothesRetrieveCopy',
  path: '/clothesRetrieveCopy',
  
  
  builder: (context, params) =>  ClothesRetrieveCopyWidget(
      
       ),
  ),
FFRoute(
  name: 'petGroomingCopy',
  path: '/petGroomingCopy',
  
  
  builder: (context, params) =>  PetGroomingCopyWidget(
      
       ),
  ),
FFRoute(
  name: 'petdiet-8-1CopyCopy',
  path: '/petdiet81CopyCopy',
  
  
  builder: (context, params) =>  Petdiet81CopyCopyWidget(
      
       ),
  ),
FFRoute(
  name: 'mandala',
  path: '/mandala',
  
  
  builder: (context, params) =>  MandalaWidget(
      
       ),
  ),
FFRoute(
  name: 'vase',
  path: '/vase',
  
  
  builder: (context, params) =>  VaseWidget(
      
       ),
  ),
FFRoute(
  name: 'homedecor',
  path: '/homedecor',
  
  
  builder: (context, params) =>  HomedecorWidget(
      
       ),
  ),
FFRoute(
  name: 'framework',
  path: '/framework',
  
  
  builder: (context, params) =>  FrameworkWidget(
      
       ),
  ),
FFRoute(
  name: 'wallhanging',
  path: '/wallhanging',
  
  
  builder: (context, params) =>  WallhangingWidget(
      
       ),
  ),
FFRoute(
  name: 'Clocks',
  path: '/clocks',
  
  
  builder: (context, params) =>  ClocksWidget(
      
       ),
  ),
FFRoute(
  name: 'petdiet-8-1Copy2',
  path: '/petdiet81Copy2',
  
  
  builder: (context, params) =>  Petdiet81Copy2Widget(
      
       ),
  ),
FFRoute(
  name: 'petdistressCopy',
  path: '/petdistressCopy',
  
  
  builder: (context, params) =>  PetdistressCopyWidget(
      
       ),
  ),
FFRoute(
  name: 'awarenesshealth',
  path: '/awarenesshealth',
  
  
  builder: (context, params) =>  AwarenesshealthWidget(
      
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
  void goNamedAuth(
    String name,
    bool mounted, {
    Map<String, String> pathParameters = const <String, String>{},
    Map<String, String> queryParameters = const <String, String>{},
    Object? extra,
    bool ignoreRedirect = false,
  }) =>
      !mounted || GoRouter.of(this).shouldRedirect(ignoreRedirect)
          ? null
          : goNamed(
              name,
              pathParameters: pathParameters,
              queryParameters: queryParameters,
              extra: extra,
            );

  void pushNamedAuth(
    String name,
    bool mounted, {
    Map<String, String> pathParameters = const <String, String>{},
    Map<String, String> queryParameters = const <String, String>{},
    Object? extra,
    bool ignoreRedirect = false,
  }) =>
      !mounted || GoRouter.of(this).shouldRedirect(ignoreRedirect)
          ? null
          : pushNamed(
              name,
              pathParameters: pathParameters,
              queryParameters: queryParameters,
              extra: extra,
            );

    void safePop() {
    // If there is only one route on the stack, navigate to the initial
    // page instead of popping.
    if (canPop()) {
      pop();
    } else {
      go('/');
    }
  }

}

extension GoRouterExtensions on GoRouter {
  AppStateNotifier get appState => AppStateNotifier.instance;
  void prepareAuthEvent([bool ignoreRedirect = false]) =>
      appState.hasRedirect() && !ignoreRedirect
          ? null
          : appState.updateNotifyOnAuthChange(false);
  bool shouldRedirect(bool ignoreRedirect) =>
      !ignoreRedirect && appState.hasRedirect();
  void clearRedirectLocation() => appState.clearRedirectLocation();
  void setRedirectLocationIfUnset(String location) =>
      appState.updateNotifyOnAuthChange(false);
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

class FFParameters {
  FFParameters(this.state, [this.asyncParams = const {}]);

  final GoRouterState state;
  final Map<String, Future<dynamic> Function(String)> asyncParams;

  Map<String, dynamic> futureParamValues = {};

  // Parameters are empty if the params map is empty or if the only parameter
  // present is the special extra parameter reserved for the transition info.
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
    List<String>? collectionNamePath,
    StructBuilder<T>? structBuilder,
  }) {
    if (futureParamValues.containsKey(paramName)) {
      return futureParamValues[paramName];
    }
    if (!state.allParams.containsKey(paramName)) {
      return null;
    }
    final param = state.allParams[paramName];
    // Got parameter from `extras`, so just directly return it.
    if (param is! String) {
      return param;
    }
    // Return serialized value.
    return deserializeParam<T>(
      param,
      type,
      isList,
      collectionNamePath: collectionNamePath,
      structBuilder: structBuilder,
    );
  }
}

class FFRoute {
  const FFRoute({
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
  final Widget Function(BuildContext, FFParameters) builder;
  final List<GoRoute> routes;

  GoRoute toRoute(AppStateNotifier appStateNotifier) => GoRoute(
        name: name,
        path: path,
                redirect: (context, state) {
          if (appStateNotifier.shouldRedirect) {
            final redirectLocation = appStateNotifier.getRedirectLocation();
            appStateNotifier.clearRedirectLocation();
            return redirectLocation;
          }

          if (requireAuth && !appStateNotifier.loggedIn) {
            appStateNotifier.setRedirectLocationIfUnset(state.uri.toString());
            return '/home1Copy2';
          }
          return null;
        },

        pageBuilder: (context, state) {
          fixStatusBarOniOS16AndBelow(context);
          final ffParams = FFParameters(state, asyncParams);
          final page = ffParams.hasFutures
              ? FutureBuilder(
                  future: ffParams.completeFutures(),
                  builder: (context, _) => builder(context, ffParams),
                )
              : builder(context, ffParams);
          final child = appStateNotifier.loading
            ? Center(
  child: SizedBox(
          width: 50.0,
          height: 50.0,
          child: CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(FlutterFlowTheme.of(context).primary,),),
        ),
)
            : page
;

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
