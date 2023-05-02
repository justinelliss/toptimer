import 'package:freezed_annotation/freezed_annotation.dart';

import 'clinic_list.dart';
import 'joke_array_model.dart';
import 'joke_model.dart';

part 'clinic_list_state.freezed.dart';

@freezed
class ClinicListState with _$ClinicListState {
  factory ClinicListState({
    @Default(ClinicList(clinicList: [])) ClinicList clinicListModel,
    @Default(true) bool isLoading,
  }) = _ClinicListState;
}
