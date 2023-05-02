import 'package:freezed_annotation/freezed_annotation.dart';

part 'clinic_model.freezed.dart';
part 'clinic_model.g.dart';

@freezed
class ClinicModel with _$ClinicModel {
  const factory ClinicModel({
    String? displayName,
    num? latitude,
    num? longitude
  }) = _ClinicModel;
  factory ClinicModel.fromJson(Map<String, dynamic> json) =>
      _$ClinicModelFromJson(json);
}
