import 'package:flutter/material.dart';

void main() => runApp(MyApp());

final routes = {
  '/login': (BuildContext context) => LoginPage(),
  '/home': (BuildContext context) => HomePage(),
  '/': (BuildContext context) => LoginPage(),
};

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sqflite App',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      routes: routes,
    );
  }
}
