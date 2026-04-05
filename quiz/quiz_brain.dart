import 'question.dart';

class QuizBrain {
      int _questionNumber = 0;

    final List<Question> _questionBank = [
    Question(
      q: "Jika kepala merasa pusing, coba lepas kepalanya",
      a: false),
    Question(
      q: "Alasan tidur 16 jam sehari karena kemarin belum tidur",
      a: true),
    Question(
      q: "Air itu bersifat cair",
      a: true),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
    print(_questionNumber);
    print(_questionBank.length);
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }
  
  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }

}