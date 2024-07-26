import 'package:flutter/material.dart';
import 'package:mutasim_app/Screens/Drawer%20screen/drawer%20screen.dart';
import 'package:mutasim_app/Screens/Splash_screen.dart';
import 'package:mutasim_app/Screens/intrudaction_screen.dart';
import 'package:mutasim_app/Screens/map_screen.dart';
import 'package:mutasim_app/Tap_Weidget.dart';
import 'package:mutasim_app/bottom_nav_bar.dart';
import 'package:mutasim_app/Sign_in_screen.dart';
import 'package:mutasim_app/home_page.dart';
import 'package:mutasim_app/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    final appTitle = 'Sliding up panel Example';
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: introduction_screen(),
    );
  }
}
