import 'package:flutter/material.dart';
import 'package:quiz/answer_button.dart';
import 'package:quiz/data/questions.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

void test() {
  //...
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    final currentQuestion = questions[0];

    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            currentQuestion.text,
            style: const TextStyle(
              color: Color.fromARGB(255, 237, 223, 252),
              fontSize: 14,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          AnswerButton(
            answerText: currentQuestion.answers[0],
            onTap: test,
          ),
          AnswerButton(
            answerText: currentQuestion.answers[1],
            onTap: test,
          ),
          AnswerButton(
            answerText: currentQuestion.answers[2],
            onTap: test,
          ),
          AnswerButton(
            answerText: currentQuestion.answers[3],
            onTap: test,
          ),
        ],
      ),
    );
  }
}
