import 'package:flutter/material.dart';
import 'package:poisha_s_application1/presentation/k0_screen/k0_screen.dart';
import 'package:poisha_s_application1/presentation/k1_screen/k1_screen.dart';
import 'package:poisha_s_application1/presentation/k2_screen/k2_screen.dart';
import 'package:poisha_s_application1/presentation/k3_screen/k3_screen.dart';
import 'package:poisha_s_application1/presentation/k4_screen/k4_screen.dart';
import 'package:poisha_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String k0Screen = '/k0_screen';

  static const String k1Screen = '/k1_screen';

  static const String k2Screen = '/k2_screen';

  static const String k3Screen = '/k3_screen';

  static const String k4Screen = '/k4_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    k0Screen: (context) => K0Screen(),
    k1Screen: (context) => K1Screen(),
    k2Screen: (context) => K2Screen(),
    k3Screen: (context) => K3Screen(),
    k4Screen: (context) => K4Screen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
