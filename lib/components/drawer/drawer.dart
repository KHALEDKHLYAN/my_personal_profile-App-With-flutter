// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../../config/onstants.dart';
import '../../styles/app_styles.dart';

class MyCustomDrawer extends StatelessWidget {
  const MyCustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: AppColors.background,
      child: ListView(
        padding: EdgeInsets.zero,
      ),
    );
  }
}
