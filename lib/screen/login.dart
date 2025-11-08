import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        body: const Center(
          child: Text(
            "welcome to Login Screen",
            style: TextStyle(fontSize: 18, color: Colors.green),
          ),
        ),
      ),
    );
  }
}
