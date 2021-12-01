import 'package:flutter/material.dart';
import 'package:mproguts/dashboardfuji.dart';
import 'dart:async';

class SplashScreenP extends StatefulWidget {
  @override
  _SplashScreenPState createState() => _SplashScreenPState();
}

class _SplashScreenPState extends State<SplashScreenP> {

  @override
  void initState() {
    super.initState();
    startSplashScreen();
  }

  startSplashScreen() async {
    var duration = const Duration(seconds: 5);
    return Timer(duration, () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) {
          return MyHomePage();
        }),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: (Colors.white),
      body: Center(
        child: Image.asset(
          "images/fujifilm.png",
          width: 200.0,
          height: 100.0,
        ),
      ),
    );
  }
}