import 'package:flutter/material.dart';
import 'package:quiz_app/gradient_conatiner.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.purple, Colors.deepPurple),
      ),
    )
  );
}
