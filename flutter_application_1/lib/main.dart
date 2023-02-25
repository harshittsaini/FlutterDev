import 'package:flutter/material.dart';

void main() {
  runApp(SpotFinder());
}

class SpotFinder extends StatelessWidget {
  const SpotFinder({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to SpotFinder"),
          ),
        ),
      ),
    );
  }
}
