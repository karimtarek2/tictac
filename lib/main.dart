import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.dark,
        primaryColor: Color(0xFF00061a),
        shadowColor: Color(0xFF001456),
        splashColor: Color(0xFF4169e8),
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
