import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget{
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() {
    // TODO: implement createState
    return _FirstScreen();
  }
} 

class _FirstScreen extends State<FirstScreen>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png'
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
          ElevatedButton(
            onPressed: null,
           style: ElevatedButton.styleFrom(
            textStyle: const TextStyle(
              fontSize: 20,
            )
           ),
           child: const Text('Start here', 
           ),
           ),
        ],
      ),
    );
  }
}