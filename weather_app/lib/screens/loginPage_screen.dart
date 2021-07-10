import 'package:flutter/material.dart';
import 'package:weather_app/components/components.dart';
import 'package:weather_app/router/router.dart';
import 'package:weather_app/screens/homePage_screen.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                top: 100,
                child: Text(
                  'Weatherise',
                  style: TextStyle(
                    color: Color(0xff2f3644),
                    fontFamily: 'Hoftype',
                    fontSize: 36,
                  ),
                ),
              ),
              Positioned(
                top: 90,
                right: 60,
                child: Text(
                  "´´´",
                  style: TextStyle(
                    fontSize: 60,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Positioned(
                top: 180,
                child: Container(
                  width: 250,
                  height: 150,
                  child: Column(
                    children: [
                      textFormField("Username", false),
                      SizedBox(
                        height: 20,
                      ),
                      textFormField("Password", true),
                    ],
                  ),
                ),
              ),
              Positioned(
                width: 160,
                height: 50,
                top: 380,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, homeRoute);
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xff2f3644),
                    //primary: Colors.black54,
                    padding: EdgeInsets.only(
                      left: 40,
                      right: 40,
                      top: 10,
                      bottom: 10,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                  child: Text(
                    'Login',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Positioned(
                width: 200,
                height: 40,
                top: 450,
                child: TextButton(
                  style: TextButton.styleFrom(
                    primary: Color(0xff2f3644),
                    textStyle: TextStyle(
                      letterSpacing: 1,
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Color(0xff2f3644),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Login with Google',
                  ),
                ),
              ),
              Positioned(
                width: 200,
                height: 40,
                top: 530,
                child: TextButton(
                  style: TextButton.styleFrom(
                    primary: Color(0xff2f3644),
                    textStyle: TextStyle(
                      letterSpacing: 1,
                      fontSize: 15,
                      color: Color(0xff2f3644),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Forgot Password',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black26),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
