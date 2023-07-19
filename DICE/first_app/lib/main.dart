import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 120, 154, 121),
        body: GradientContainer(
          Color.fromARGB(219, 0, 255, 8),
          Color.fromARGB(146, 255, 252, 59),
        ),
      ),
    ),
  );
}
