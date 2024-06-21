// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    ProfileRoute1.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ProfilePage1(),
      );
    },
    ResponsiveNavBarRoute.name: (routeData) {
      final args = routeData.argsAs<ResponsiveNavBarRouteArgs>(
          orElse: () => const ResponsiveNavBarRouteArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: ResponsiveNavBarPage(key: args.key),
      );
    },
    SignInRoute2.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SignInPage2(),
      );
    },
  };
}

/// generated route for
/// [ProfilePage1]
class ProfileRoute1 extends PageRouteInfo<void> {
  const ProfileRoute1({List<PageRouteInfo>? children})
      : super(
          ProfileRoute1.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute1';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ResponsiveNavBarPage]
class ResponsiveNavBarRoute extends PageRouteInfo<ResponsiveNavBarRouteArgs> {
  ResponsiveNavBarRoute({
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          ResponsiveNavBarRoute.name,
          args: ResponsiveNavBarRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'ResponsiveNavBarRoute';

  static const PageInfo<ResponsiveNavBarRouteArgs> page =
      PageInfo<ResponsiveNavBarRouteArgs>(name);
}

class ResponsiveNavBarRouteArgs {
  const ResponsiveNavBarRouteArgs({this.key});

  final Key? key;

  @override
  String toString() {
    return 'ResponsiveNavBarRouteArgs{key: $key}';
  }
}

/// generated route for
/// [SignInPage2]
class SignInRoute2 extends PageRouteInfo<void> {
  const SignInRoute2({List<PageRouteInfo>? children})
      : super(
          SignInRoute2.name,
          initialChildren: children,
        );

  static const String name = 'SignInRoute2';

  static const PageInfo<void> page = PageInfo<void>(name);
}
