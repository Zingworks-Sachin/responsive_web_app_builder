import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:sachin_s_application3/presentation/mobile_cart_one_screen/mobile_cart_one_screen.dart';
import 'package:sachin_s_application3/presentation/mobile_cart_one_screen/simple-view.dart';
import 'package:sachin_s_application3/theme/theme_helper.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  ///Please update theme as per your need if required.
  ThemeHelper().changeTheme('primary');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      title: 'sachin_s_application3',
      debugShowCheckedModeBanner: false,
      home: ScreenTypeLayout.builder(
        mobile: (BuildContext context) => MobileCartOneScreen(),
        tablet: (BuildContext context) => MobileCartOneScreen(),
        desktop: (BuildContext context) => WebCartOneScreen(),
      ),
    );
  }
}
