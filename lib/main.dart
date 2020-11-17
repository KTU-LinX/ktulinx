import 'package:flutter/material.dart';
import 'welcomescreen.dart';
import 'Screen1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WelcomeScreen(),
    );
  }
}

String wholesem;
String wholebranch;
String wholescheme;
String wholeid;