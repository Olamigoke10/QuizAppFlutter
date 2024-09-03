
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:quiz_app/gradient_conatiner.dart';
import 'package:quiz_app/questions_screen.dart';
import 'package:quiz_app/screen.dart';

class QuizScreen extends StatefulWidget{
  const QuizScreen({super.key});

  @override
  State<QuizScreen> createState() {
    // TODO: implement createState
    return _QuizScreenState();
  }
}

class _QuizScreenState extends State<QuizScreen>{
  Widget? activeScreen;

  @override
  void initState() {
    super.initState();
    activeScreen = FirstScreen(switchScreen);
  }

  void switchScreen(){
    setState(() {
      activeScreen = const QuestionsScreen();
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body:  Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.deepPurple,
            Colors.purple,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          )
      ),

      child: Center(
        child: activeScreen,
        ),
      ),
      ),
    );
  }
}



