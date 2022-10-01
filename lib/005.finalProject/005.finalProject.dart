import 'dart:io';

class MathQuestion {
  String question;
  double answer;

  MathQuestion({
    required this.question,
    required this.answer,
  });
}

double getAnswer(String msg) {
  print("Q: $msg");
  var answer = double.tryParse(stdin.readLineSync()!) ?? 0.0;
  return answer;
}

void main() {
  var questions = [
    MathQuestion(question: '4 + 5', answer: 9.0),
    MathQuestion(question: ' 8 * 100 ', answer: 800.0),
    MathQuestion(question: '8 - 4', answer: 4.0),
  ];

  int rightAnswers = 0;
  for (var q in questions) {
    var userAnswer = getAnswer(q.question);
    print("Your Answer is $userAnswer");
    if (userAnswer == q.answer) {
      print("Your Answer is correct");
      rightAnswers++;
    } else {
      print("Incorrect Answer the correct answer is ${q.answer}");
    }
    print("-----------");
  }
  print("Your score is $rightAnswers / ${questions.length}");
}
