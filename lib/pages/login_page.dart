import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Login Page" ,style: TextStyle(
              fontSize: 40,
              color: Colors.purple,
              fontWeight: FontWeight.bold,
            ),),
          ),
        ),
      ),
    );
  }
}