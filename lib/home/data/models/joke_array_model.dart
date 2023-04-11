import 'package:freezed_annotation/freezed_annotation.dart';

import 'joke_model.dart';

part 'joke_array_model.freezed.dart';
part 'joke_array_model.g.dart';

@freezed
class JokeArrayModel with _$JokeArrayModel {
  const factory JokeArrayModel({
    bool? error,
    int? amount,
    List<JokeModel>? jokes,
  }) = _JokeArrayModel;
  factory JokeArrayModel.fromJson(Map<String, dynamic> json) =>
      _$JokeArrayModelFromJson(json);
}
