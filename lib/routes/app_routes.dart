import 'package:flutter/material.dart';
import 'package:sachin_s_application3/presentation/mobile_cart_one_screen/mobile_cart_one_screen.dart';

class AppRoutes {
  static const String mobileCartOneScreen = '/mobile_cart_one_screen';

  static Map<String, WidgetBuilder> routes = {
    mobileCartOneScreen: (context) => MobileCartOneScreen()
  };
}
