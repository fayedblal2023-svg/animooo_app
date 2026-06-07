import 'package:animooo_app/core/widgets/unknown_route_page.dart';
import 'package:animooo_app/view/login/screen/login_page.dart';
import 'package:animooo_app/view/signup/screen/sign_up_page.dart';
import 'package:flutter/material.dart';

class RoutesManager {
  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    Widget widget;
    switch (settings.name) {
      case RoutesName.loginPage:
        widget = const LoginPage();

      case RoutesName.signUp:
        widget = const SignUpPage();
      default:
        widget = const UnknownRoutePage();
    }
    return MaterialPageRoute(builder: (_) => widget, settings: settings);
  }
}

class RoutesName {
  static const String loginPage = '/';
  static const String signUp = '/signup';
}
