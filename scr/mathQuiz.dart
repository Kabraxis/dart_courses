class MathQuestion {
  String? question;
  double? answer;

  MathQuestion(String aQuestion, double aAnswer) {
    this.question = aQuestion;
    this.answer = aAnswer;
  }
}

void main() {
  List<MathQuestion> questions = [
    MathQuestion("3 + 5", 8.0),
    MathQuestion("10 - 7", 3.0),
    MathQuestion("100 * 9", 900.0)
  ];

  for (MathQuestion mathQuestion in questions)  {
    print(mathQuestion.question);
  }
}
/*
Eine Classe ist nichts anderes als eine selbst definierte komplexe Variable.

 */