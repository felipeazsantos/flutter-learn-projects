
import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
          Image(
            image: AssetImage("assets/images/quiz-logo.png"),
            width: 300,
            color: Color.fromARGB(150, 255, 255, 255),
          ),
          SizedBox(height: 80),
          Text(
            "Learn Flutter the fun way!",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text(
              "Start Quiz",
            ),
          ),
        ]);
  }
}
