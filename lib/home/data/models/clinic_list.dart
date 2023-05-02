import 'package:freezed_annotation/freezed_annotation.dart';
import 'clinic_model.dart';

part 'clinic_list.freezed.dart';
part 'clinic_list.g.dart';

@freezed
class ClinicList with _$ClinicList {
  const factory ClinicList({
    required List<ClinicModel> clinicList,
  }) = _ClinicList;

  factory ClinicList.fromJson(Map<String, dynamic> json) =>
      _$ClinicListFromJson(json);
}
