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

            const SizedBox(height: 30), // jarak antara gambar dan teks
            
            // Judul "Welcome"
            const Text(
              "Welcome",
              style: TextStyle(
                fontSize: 32.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 5),

            // Subtitle dua baris
            const Text(
              "Forgot to bring your wallet when shopping?\nWe are here to help you!",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.green,
                height: 1.5,
              ),
            ),

            const SizedBox(height: 45),

            // 3 Bullet Indicator
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 15,
                  height: 15,
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFF00C853), // aktif
                  ),
                ),
                Container(
                  width: 15,
                  height: 15,
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFB9F6CA), // non-aktif
                  ),
                ),
                Container(
                  width: 15,
                  height: 15,
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFB9F6CA), // non-aktif
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
