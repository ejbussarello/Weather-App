import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    //Tratando ScrellView e Container. Defini tamanho do container o mesmo
    //tamanho da tela.
    //double height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                top: 120,
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
                    fillColor: Color(0xff2f3644),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4.0),
                      borderSide: BorderSide(
                        width: 2,
                        color: Color(0xff2f3644),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4.0),
                      borderSide: BorderSide(
                        color: Color(0xff2f3644),
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
                    fillColor: Color(0xff2f3644),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4.0),
                      borderSide: BorderSide(
                        width: 2,
                        color: Color(0xff2f3644),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4.0),
                      borderSide: BorderSide(
                        width: 2,
                        color: Color(0xff2f3644),
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
                  onPressed: () {
                    Navigator.pushNamed(context, '/home');
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
