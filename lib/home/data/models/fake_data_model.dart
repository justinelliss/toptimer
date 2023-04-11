import 'package:freezed_annotation/freezed_annotation.dart';

part 'fake_data_model.freezed.dart';
part 'fake_data_model.g.dart';

@freezed
class FakeDataModel with _$FakeDataModel {
  const factory FakeDataModel({
    List<String>? fakeDataList,
  }) = _FakeDataModel;
  factory FakeDataModel.fromJson(Map<String, dynamic> json) =>
      _$FakeDataModelFromJson(json);

}
