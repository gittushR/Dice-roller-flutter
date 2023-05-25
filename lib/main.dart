import 'package:flutter/material.dart';
import 'package:firstapp/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: GradientContainer(
            [Color.fromARGB(255, 54, 16, 157), Color.fromARGB(255, 23, 6, 71)]),
      ),
    ),
  );
}
