import 'package:flutter_riverpod_quiz/enums/difficulty.dart';
import 'package:flutter_riverpod_quiz/models/question_model.dart';

abstract class BaseQuizRepository {
  Future<List<Question>> getQuestions(
      {int numQuestions, int categoryId, Difficulty difficulty});
}
