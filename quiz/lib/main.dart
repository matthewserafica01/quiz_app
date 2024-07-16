import 'package:flutter/material.dart';
import 'package:quiz/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 77, 0, 93),
          Color.fromARGB(255, 94, 0, 102),
        ),
      ),
    ),
  );
}
