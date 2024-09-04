import 'package:flutter/material.dart';

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
          Text('Questions'),
          SizedBox(height: 30),
          ElevatedButton(
          onPressed: () {},
           child: Text('Answer 1')
           ),
          ElevatedButton(
          onPressed: () {},
           child: Text('Answer 2')
           ),
          ElevatedButton(
          onPressed: () {},
           child: Text('Answer 3')
           ),
          ElevatedButton(
          onPressed: () {},
           child: Text('Answer 4')
           ),
        ],
      ),
    );
  }
}