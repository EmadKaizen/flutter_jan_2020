import 'package:flutter/material.dart';
import 'package:flutter_jan_2020/0101/solar_system_ui.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SolarSystemUI(),  // 01-01
    );
  }
}
