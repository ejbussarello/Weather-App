import 'package:flutter/material.dart';
import 'package:weather_app/screens/homePage_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      theme: ThemeData(fontFamily: 'Hoftype'),
      home: HomePage(),
    );
  }
}
