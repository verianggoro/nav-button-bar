import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget{
  @override
  _LoginScreen createState() => new _LoginScreen();
}

class _LoginScreen extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Text('Login Screen'),
        ),
    );
  }

}