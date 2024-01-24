// ignore_for_file: prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../components/drawer/drawer.dart';

var scaffoldKey = GlobalKey<ScaffoldState>();

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: PreferredSize(
        
        preferredSize: Size.fromHeight(150),
        child: AppBar(
        backgroundColor: Colors.transparent,
        // bottom: TabBar(tabs: ),
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              padding: EdgeInsets.only(left: 20, top: 30),
              icon: Image.asset(
                  'assets/svg/menu.png',width: 200, height: 200,), // Use your asset path
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            );
          },
        ),
      ),),
      drawer: MyCustomDrawer(),
      body: Center(child: Text('Hello Dart')),
    );
  }
}
