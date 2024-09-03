import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(150, 255, 255, 255),
          ),
          const SizedBox(height: 50),
          const Text(
            "Learn Flutter the fun way", 
          style: TextStyle(
            fontSize: 24,
            color: Colors.white
          ),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: () {
              
            },
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_right_alt),
           label: const Text("Start Quiz"),
           ),
        ],
      ),
    );
  }
}