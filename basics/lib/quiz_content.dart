import 'package:basics/start_quiz.dart';
import 'package:flutter/material.dart';

class QuizContent extends StatelessWidget {
  const QuizContent({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(mainAxisSize: MainAxisSize.min, children: [
      Image(
        image: AssetImage("assets/images/quiz-logo.png"),
        width: 250,
      ),
      SizedBox(height: 80),
      Text(
        "Learn Flutter the fun way!",
        style: TextStyle(color: Colors.white, fontSize: 20),
      ),
      SizedBox(height: 30),
      StartQuiz()
    ]);
  }
}
