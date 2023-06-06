import 'package:flutter/material.dart';
import 'package:travelapp/Screens/explore.dart';
import 'package:travelapp/Screens/index.dart';
import 'package:travelapp/Screens/like.dart';
import 'package:travelapp/Screens/profile.dart';
import 'package:travelapp/Screens/s2.dart';
import 'package:travelapp/Screens/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MyWelcomeSc()
    );
  }
}

