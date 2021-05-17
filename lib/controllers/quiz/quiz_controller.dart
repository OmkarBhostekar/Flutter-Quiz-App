import 'package:flutter_riverpod_quiz/controllers/quiz/quiz_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class QuizController extends StateNotifier<QuizState> {
  QuizController(QuizState state) : super(QuizState.initial());
}
