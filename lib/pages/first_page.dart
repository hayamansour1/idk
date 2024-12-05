import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("HAYA"),
          backgroundColor: const Color.fromARGB(255, 60, 0, 255),
        ),
        body: Column(
          children: [
            Container(
              height: 120,
              width: 200,
              color: Colors.red.shade300,
              child: const Text("MANSOUR"),
            ),
            Container(
              height: 120,
              width: 200,
              color: const Color.fromARGB(255, 28, 59, 235),
              child: const Text("H"),
            ),
            const Text("M")
          ],
        ));
  }
}