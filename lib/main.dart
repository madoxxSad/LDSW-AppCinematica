import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Root app.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/fondo.jpg'), fit: BoxFit.cover)),
        child: const Scaffold(
          backgroundColor: Colors.transparent,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Welcome to',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white54,
                    )),
                Text(
                  'Cinematica',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 50,
                      fontStyle: FontStyle.italic,
                      color: Colors.white),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
