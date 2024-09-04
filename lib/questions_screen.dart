import 'package:flutter/material.dart';
import 'package:quiz_app/answer.button.dart';

class QuestionsScreen extends StatefulWidget{
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    // TODO: implement createState
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Questions', 
          style: TextStyle(
            color: Colors.white,
          ),
          ),
          SizedBox(height: 30),
          AnswerButton('Answer1', () { }),
          AnswerButton('Answer2', () { }),
          AnswerButton('Answer3', () { }),
         
        ],
      ),
    );
  }
}