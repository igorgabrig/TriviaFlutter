class Question {
  String questionText;
  String option1;
  String option2;
  String option3;
  String option4;
  int answer;

  Question(this.questionText, this.option1, this.option2, this.option3,
      this.option4, this.answer);

  static List<Question> getQuestionsList() {
    List<Question> questions = [];

    questions.add(Question(
      'O que é Fluter?',
      'Um Novo Smartphone',
      'Um sistema Operacional',
      'Um SDK de desenvolvimento multiplataforma',
      'Um serviço do Google',
      3,
    ));

    questions.add(
      Question(
        'Qual linguagem de programção é usada pelo flutter? ',
        'Dart',
        'Java',
        'JavaScript',
        'Go',
        1,
      ),
    );

    return questions;
  }
}
