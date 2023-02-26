// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';

void main() {
  runApp(SpotFinder());
}

class SpotFinder extends StatelessWidget {
  const SpotFinder({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login" : (context) => LoginPage()
      },
    );
  }
}
