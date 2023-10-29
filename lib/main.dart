import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Root app.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Texto para Título',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Text('Texto para descripción'),
            Row(
              children: [
                SizedBox(
                  width: 200.0,
                  height: 260.0,
                  child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.red),
                  ),
                ),
                SizedBox(
                  width: 200,
                  height: 260,
                  child: Containers(),
                )
              ],
            )
          ],
        ),
      ),
    ));
  }
}

class Containers extends StatelessWidget {
  const Containers({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        width: 100,
        height: 130,
        color: Colors.white,
      ),
      Container(
        width: 50,
        height: 65,
        color: Colors.blue,
      )
    ]);
  }
}
