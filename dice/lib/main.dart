import 'package:flutter/material.dart';

import 'package:udemy/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        [
          Color.fromARGB(30, 2, 123, 235),
          Color.fromARGB(200, 244, 10, 30),
        ],
      ),
    ),
  ));
}
