// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:repaint_mobile/features/introduction/presentation/screens/explain_screen.dart'
    as _i1;
import 'package:repaint_mobile/features/introduction/presentation/screens/introduction_screen.dart'
    as _i2;
import 'package:repaint_mobile/features/introduction/presentation/screens/introduction_settings_screen.dart'
    as _i3;
import 'package:repaint_mobile/features/introduction/presentation/screens/qrcode_reader.dart'
    as _i4;
import 'package:repaint_mobile/features/introduction/presentation/screens/welcome_screen.dart'
    as _i5;

abstract class $AppRouter extends _i6.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    ExplainRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.ExplainScreen(),
      );
    },
    IntroductionRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.IntroductionScreen(),
      );
    },
    IntroductionSettingsRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.IntroductionSettingsScreen(),
      );
    },
    QRCodeReaderRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.QRCodeReaderScreen(),
      );
    },
    WelcomeRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.WelcomeScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.ExplainScreen]
class ExplainRoute extends _i6.PageRouteInfo<void> {
  const ExplainRoute({List<_i6.PageRouteInfo>? children})
      : super(
          ExplainRoute.name,
          initialChildren: children,
        );

  static const String name = 'ExplainRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i2.IntroductionScreen]
class IntroductionRoute extends _i6.PageRouteInfo<void> {
  const IntroductionRoute({List<_i6.PageRouteInfo>? children})
      : super(
          IntroductionRoute.name,
          initialChildren: children,
        );

  static const String name = 'IntroductionRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i3.IntroductionSettingsScreen]
class IntroductionSettingsRoute extends _i6.PageRouteInfo<void> {
  const IntroductionSettingsRoute({List<_i6.PageRouteInfo>? children})
      : super(
          IntroductionSettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'IntroductionSettingsRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i4.QRCodeReaderScreen]
class QRCodeReaderRoute extends _i6.PageRouteInfo<void> {
  const QRCodeReaderRoute({List<_i6.PageRouteInfo>? children})
      : super(
          QRCodeReaderRoute.name,
          initialChildren: children,
        );

  static const String name = 'QRCodeReaderRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i5.WelcomeScreen]
class WelcomeRoute extends _i6.PageRouteInfo<void> {
  const WelcomeRoute({List<_i6.PageRouteInfo>? children})
      : super(
          WelcomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'WelcomeRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}
