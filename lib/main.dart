import 'package:Mausam/screens/loading_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Mausam());
}

class Mausam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoadingScreen(),
      theme: ThemeData.dark(),
    );
  }
}
