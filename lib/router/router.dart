import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';

import '../features/auth/sign_up_screen.dart';
import '../features/main_screen/NavigationBar_screen.dart';
import '../features/profile/profile_screen.dart';

part 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: SignInRoute2.page, path: '/'),
    AutoRoute(page: ResponsiveNavBarRoute.page),
    AutoRoute(page: ProfileRoute1.page)
  ];
}