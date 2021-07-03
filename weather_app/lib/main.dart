import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      theme: ThemeData(fontFamily: 'Hoftype'),
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
            top: 120,
            child: Text(
              'Weatherise',
              style: TextStyle(
                fontFamily: 'Hoftype',
                fontSize: 36,
              ),
            ),
          ),
          Positioned(
            top: 110,
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
            width: 250,
            height: 50,
            top: 200,
            child: TextFormField(
              decoration: InputDecoration(
                hintText: "Username",
                fillColor: Colors.black54,
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(4.0),
                  borderSide: BorderSide(
                    width: 2,
                    color: Colors.black54,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(4.0),
                  borderSide: BorderSide(
                    color: Colors.black54,
                    width: 2,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            width: 250,
            height: 50,
            top: 280,
            child: TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Password",
                fillColor: Colors.black54,
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(4.0),
                  borderSide: BorderSide(
                    width: 2,
                    color: Colors.black54,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(4.0),
                  borderSide: BorderSide(
                    width: 2,
                    color: Colors.black54,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            width: 160,
            height: 50,
            top: 380,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.black54,
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
                primary: Colors.black54,
                textStyle: TextStyle(
                    letterSpacing: 1,
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.black54),
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
                primary: Colors.black54,
                textStyle: TextStyle(
                  letterSpacing: 1,
                  fontSize: 15,
                  color: Colors.black54,
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

        //     Column(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: [

        //         Padding(
        //           padding: const EdgeInsets.all(30.0),
        //           child: Form(
        //             child: Stack(
        //               children: [

        //                 SizedBox(height: 40),

        //                 SizedBox(height: 40),

        //                 SizedBox(height: 40),

        //                 Positioned(
        //                   top: 30,
        //                   child: Text(
        //                     "Forgot Password",
        //                     style: TextStyle(
        //                         fontWeight: FontWeight.bold,
        //                         fontSize: 15,
        //                         color: Colors.black54),
        //                   ),
        //                 ),
        //               ],
        //             ),
        //           ),
        //         )
        //       ],
        //     ),
      ),
    );
  }
}
