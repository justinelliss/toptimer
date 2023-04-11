import 'package:freezed_annotation/freezed_annotation.dart';

import 'fake_data_model.dart';
part 'fake_data_state.freezed.dart';


@freezed
class FakeDataState with _$FakeDataState {
  factory FakeDataState({
    @Default(FakeDataModel()) FakeDataModel fakeData,
    @Default(true) bool isLoading,
  }) = _FakeDataState;
}
