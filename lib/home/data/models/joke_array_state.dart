import 'package:freezed_annotation/freezed_annotation.dart';

import 'joke_array_model.dart';
import 'joke_model.dart';

part 'joke_array_state.freezed.dart';

@freezed
class JokeArrayState with _$JokeArrayState {
  factory JokeArrayState({
    @Default(JokeArrayModel()) JokeArrayModel jokeArrayModel,
    @Default(true) bool isLoading,
  }) = _JokeArrayState;
}
