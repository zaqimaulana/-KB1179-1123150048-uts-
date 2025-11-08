import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Container(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(height: 80),
                  Icon(Icons.lock_outline, size: 80, color: Colors.green),
                  SizedBox(height: 20),
                  Text(
                    'Welcome',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),

                  const SizedBox(height: 10),

                  const Text(
                    'Silakan login untuk melanjutkan',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(height: 30),

                  const TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: 'Email',
                      hintText: 'Masukkan email Anda',
                      prefixIcon: Icon(Icons.email_outlined),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        borderSide: BorderSide(
                          color: Color(0xFFE0E0E0),
                          width: 1,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        borderSide: BorderSide(
                          color: Color(0xFF1976D2),
                          width: 2,
                        ),
                      ),
                    ),
                  ),
                  
                  const SizedBox(height: 20),

                  const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      hintText: 'Masukkan password Anda',
                      prefixIcon: Icon(Icons.lock_outline),
                      suffixIcon: Icon(Icons.visibility_off_outlined),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        borderSide: BorderSide(
                          color: Color(0xFFE0E0E0),
                          width: 1,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        borderSide: BorderSide(
                          color: Color(0xFF1976D2),
                          width: 2,
                        ),
                      ),
                    ),
                  ),
                  
                  const SizedBox(height: 10),

                  Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Lupa Password?',
                        style: TextStyle(
                          color: Color(0xFF1976D2),
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
