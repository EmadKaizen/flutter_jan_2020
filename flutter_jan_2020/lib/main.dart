import 'package:flutter/material.dart';
import 'package:flutter_jan_2020/0101/solar_system_ui.dart';
import 'package:flutter_jan_2020/0102/guitar_app.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
//      home: SolarSystemUI(),  // 01-01
      home: GuitarApp(),  // 01-02
    );
  }
}
