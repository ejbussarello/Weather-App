import 'package:flutter/material.dart';
import 'package:weather_app/screens/homePage_screen.dart';
import 'package:weather_app/screens/loginPage_screen.dart';

const String loginRoute = '/';
const String homeRoute = 'home';

class Router {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case loginRoute:
        return MaterialPageRoute(builder: (_) => HomePage());
      case homeRoute:
        return MaterialPageRoute(builder: (_) => LoginPage());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('Sem rota definida para ${settings.name}'),
            ),
          ),
        );
    }
  }
}
