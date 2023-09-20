import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
           Color.fromARGB(255, 52, 226, 17),
            Color.fromARGB(255, 99, 216, 248),
        ),
      ),
    ),
  );
}

