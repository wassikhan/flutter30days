import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/home.dart';
import 'package:flutter_application_2/pages/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.blue),
      routes: {
        "/": (context) => Login(),
        "/home": (context) => Home(),
      },
    );
  }
}
