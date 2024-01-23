// ignore_for_file: prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
// import 'config/app_routes.dart';
import 'pages/home_page.dart';
import 'styles/app_styles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Urbanist',
        scaffoldBackgroundColor: AppColors.background,
        brightness: Brightness.dark,
      ),
      // initialRoute: AppRoutes.login,
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
