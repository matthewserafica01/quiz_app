import 'package:flutter/material.dart';
import 'package:quiz/answer_button.dart';

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
    return const SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'The question...',
            style: TextStyle(
              color: Color.fromARGB(255, 237, 223, 252),
              fontSize: 18,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          AnswerButton(
            answerText: 'Answer 1',
            onTap: test,
          ),
          AnswerButton(
            answerText: 'Answer 2',
            onTap: test,
          ),
          AnswerButton(
            answerText: 'Answer 3',
            onTap: test,
          ),
        ],
      ),
    );
  }
}
