// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clinic_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ClinicListState {
  ClinicList get clinicListModel => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClinicListStateCopyWith<ClinicListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicListStateCopyWith<$Res> {
  factory $ClinicListStateCopyWith(
          ClinicListState value, $Res Function(ClinicListState) then) =
      _$ClinicListStateCopyWithImpl<$Res, ClinicListState>;
  @useResult
  $Res call({ClinicList clinicListModel, bool isLoading});

  $ClinicListCopyWith<$Res> get clinicListModel;
}

/// @nodoc
class _$ClinicListStateCopyWithImpl<$Res, $Val extends ClinicListState>
    implements $ClinicListStateCopyWith<$Res> {
  _$ClinicListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clinicListModel = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      clinicListModel: null == clinicListModel
          ? _value.clinicListModel
          : clinicListModel // ignore: cast_nullable_to_non_nullable
              as ClinicList,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ClinicListCopyWith<$Res> get clinicListModel {
    return $ClinicListCopyWith<$Res>(_value.clinicListModel, (value) {
      return _then(_value.copyWith(clinicListModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClinicListStateCopyWith<$Res>
    implements $ClinicListStateCopyWith<$Res> {
  factory _$$_ClinicListStateCopyWith(
          _$_ClinicListState value, $Res Function(_$_ClinicListState) then) =
      __$$_ClinicListStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ClinicList clinicListModel, bool isLoading});

  @override
  $ClinicListCopyWith<$Res> get clinicListModel;
}

/// @nodoc
class __$$_ClinicListStateCopyWithImpl<$Res>
    extends _$ClinicListStateCopyWithImpl<$Res, _$_ClinicListState>
    implements _$$_ClinicListStateCopyWith<$Res> {
  __$$_ClinicListStateCopyWithImpl(
      _$_ClinicListState _value, $Res Function(_$_ClinicListState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clinicListModel = null,
    Object? isLoading = null,
  }) {
    return _then(_$_ClinicListState(
      clinicListModel: null == clinicListModel
          ? _value.clinicListModel
          : clinicListModel // ignore: cast_nullable_to_non_nullable
              as ClinicList,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ClinicListState implements _ClinicListState {
  _$_ClinicListState(
      {this.clinicListModel = const ClinicList(clinicList: []),
      this.isLoading = true});

  @override
  @JsonKey()
  final ClinicList clinicListModel;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'ClinicListState(clinicListModel: $clinicListModel, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicListState &&
            (identical(other.clinicListModel, clinicListModel) ||
                other.clinicListModel == clinicListModel) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, clinicListModel, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClinicListStateCopyWith<_$_ClinicListState> get copyWith =>
      __$$_ClinicListStateCopyWithImpl<_$_ClinicListState>(this, _$identity);
}

abstract class _ClinicListState implements ClinicListState {
  factory _ClinicListState(
      {final ClinicList clinicListModel,
      final bool isLoading}) = _$_ClinicListState;

  @override
  ClinicList get clinicListModel;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$_ClinicListStateCopyWith<_$_ClinicListState> get copyWith =>
      throw _privateConstructorUsedError;
}
