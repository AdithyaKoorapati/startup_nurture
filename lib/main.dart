import 'package:flutter/material.dart';
import 'package:startupnurture/Getstarted/Getstartedscreen.dart';
import 'package:startupnurture/Startup/StartupDashboardScreen.dart';
import 'package:startupnurture/Startup/Startupchatbot.dart';
import 'package:startupnurture/Startup/Incubations.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MaterialApp(
        home: Scaffold(
          body:GetstartedScreen(),
        ),
      ),
    );
  }
}