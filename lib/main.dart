import 'package:flutter/material.dart';
import 'package:mproguts/dashboardfuji.dart';
import 'package:mproguts/splashscreen.dart';
import 'package:mproguts/detailfuji.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => SplashScreenP(),
      '/dashboardfuji': (context) => detailf(),
      '/detailfuji': (context) => detailf(),
    },
  ),
  );
}