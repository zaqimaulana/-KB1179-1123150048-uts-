import 'package:flutter/material.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 230,
              height: 230,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.green,
                image: DecorationImage(
                  image: AssetImage("assets/images/splash1.png"),
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
