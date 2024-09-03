import 'package:flutter/material.dart';
import 'package:quiz_app/gradient_conatiner.dart';

class QuizScreen extends StatefulWidget{
  const QuizScreen({super.key});

  @override
  State<QuizScreen> createState() {
    // TODO: implement createState
    return _QuizScreenState();
  }
}

class _QuizScreenState extends State<QuizScreen>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.purple, Colors.deepPurple),
      ),
    );
  }
}



