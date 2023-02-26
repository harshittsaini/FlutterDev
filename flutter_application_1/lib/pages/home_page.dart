// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Spot Finder"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to SpotFinder"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
