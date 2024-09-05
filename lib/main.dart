import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          margin: const EdgeInsets.all(50),
          padding: const EdgeInsets.all(10),
          child: const Text('Hello World!'),
        ),
      ),
    );
  }
}
