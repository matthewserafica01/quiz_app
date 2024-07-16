import 'package:flutter/material.dart';

class StartingPage extends StatelessWidget {
  const StartingPage({super.key});

  void startQuiz() {
    // ...
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 300,
        ),
        const SizedBox(
          height: 80,
        ),
        const Text(
          'Learn Flutter the fun way!',
          style: TextStyle(
            fontSize: 24,
            color: Colors.white,
          ),
        ),
        const SizedBox(
          height: 25,
        ),
        ElevatedButton(
          onPressed: startQuiz,
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 94, 0, 102),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(
              fontSize: 16,
            ),
          ),
          child: const Text('Start Quiz'),
        ),
      ],
    );
  }
}
