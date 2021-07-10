import 'package:flutter/material.dart' hide Router;

import 'router/router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      theme: ThemeData(fontFamily: 'Hoftype'),
      onGenerateRoute: Router.generateRoute,
      initialRoute: loginRoute,
    );
  }
}
