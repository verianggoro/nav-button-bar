import 'dart:async';

import 'package:flutter/material.dart';
import 'package:splash_screen/loginScreen.dart';

void main(){
  runApp(
      MaterialApp(
          home: new SplashScreen(),
          routes: <String, WidgetBuilder>{
            'LoginScreen' : (BuildContext context) => new LoginScreen()
          },
      ));
}

class SplashScreen extends StatefulWidget{
  @override
  SplashScreen_ createState() => new SplashScreen_();

}

class SplashScreen_ extends State<SplashScreen> {
  startTime() async{
    var duration = new Duration(milliseconds: 500);
    return new Timer(duration, navigationPage);
  }

  void navigationPage() {
    Navigator.of(context).pushReplacementNamed('/LoginScreen');
  }

  @override
  void initState() {
    super.initState();
    startTime();
  }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Center(
            child: Image.asset('images/icon_splash.jpg'),
        ),
    );
  }
}


