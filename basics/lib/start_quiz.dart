import 'package:flutter/material.dart';

class StartQuiz extends StatefulWidget {
  const StartQuiz({super.key});

  @override
  State<StartQuiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<StartQuiz> {
  var isStart = false;

  void startQuiz() {
    setState(() {
      isStart = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: startQuiz,
      child: const Text(
        "Start Quiz",
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
