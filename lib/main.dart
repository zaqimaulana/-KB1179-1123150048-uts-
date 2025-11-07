import 'package:flutter/material.dart';
import 'splash_screen_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "uts_zaqi maulana",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
      ),
      home: const SplashScreen1(),
      debugShowCheckedModeBanner: false,
    );
  }
}

