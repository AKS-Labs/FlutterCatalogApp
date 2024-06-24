import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  

  @override Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      routes: {
        // "/":(context) => HomePage(),
        "/":(context) => LoginPage(),
      },
      // theme: ThemeData.dark(),
    );
  }
}
