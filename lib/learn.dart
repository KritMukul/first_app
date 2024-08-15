import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color.fromARGB(255, 26, 0, 70),
            Color.fromARGB(255, 63, 7, 159),
            Colors.cyan,
            // Colors.orange,
          ],
        ),
      ),
    ),
  );
}
