import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ResultsScreen extends StatelessWidget{
  const ResultsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("You answerd X out of Y questions correctly!"),
            const SizedBox(height: 30,),
            const Text('List of answers and Questions....'),
            const SizedBox(height: 30,),
            TextButton(
            onPressed: (){},
             child: Text('Restart Quiz')),
          ],
        ),
      ),
    );
  }
}