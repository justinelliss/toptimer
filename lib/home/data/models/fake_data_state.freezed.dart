// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fake_data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FakeDataState {
  FakeDataModel get fakeData => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FakeDataStateCopyWith<FakeDataState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FakeDataStateCopyWith<$Res> {
  factory $FakeDataStateCopyWith(
          FakeDataState value, $Res Function(FakeDataState) then) =
      _$FakeDataStateCopyWithImpl<$Res, FakeDataState>;
  @useResult
  $Res call({FakeDataModel fakeData, bool isLoading});

  $FakeDataModelCopyWith<$Res> get fakeData;
}

/// @nodoc
class _$FakeDataStateCopyWithImpl<$Res, $Val extends FakeDataState>
    implements $FakeDataStateCopyWith<$Res> {
  _$FakeDataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fakeData = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      fakeData: null == fakeData
          ? _value.fakeData
          : fakeData // ignore: cast_nullable_to_non_nullable
              as FakeDataModel,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FakeDataModelCopyWith<$Res> get fakeData {
    return $FakeDataModelCopyWith<$Res>(_value.fakeData, (value) {
      return _then(_value.copyWith(fakeData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FakeDataStateCopyWith<$Res>
    implements $FakeDataStateCopyWith<$Res> {
  factory _$$_FakeDataStateCopyWith(
          _$_FakeDataState value, $Res Function(_$_FakeDataState) then) =
      __$$_FakeDataStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FakeDataModel fakeData, bool isLoading});

  @override
  $FakeDataModelCopyWith<$Res> get fakeData;
}

/// @nodoc
class __$$_FakeDataStateCopyWithImpl<$Res>
    extends _$FakeDataStateCopyWithImpl<$Res, _$_FakeDataState>
    implements _$$_FakeDataStateCopyWith<$Res> {
  __$$_FakeDataStateCopyWithImpl(
      _$_FakeDataState _value, $Res Function(_$_FakeDataState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fakeData = null,
    Object? isLoading = null,
  }) {
    return _then(_$_FakeDataState(
      fakeData: null == fakeData
          ? _value.fakeData
          : fakeData // ignore: cast_nullable_to_non_nullable
              as FakeDataModel,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_FakeDataState implements _FakeDataState {
  _$_FakeDataState(
      {this.fakeData = const FakeDataModel(), this.isLoading = true});

  @override
  @JsonKey()
  final FakeDataModel fakeData;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'FakeDataState(fakeData: $fakeData, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FakeDataState &&
            (identical(other.fakeData, fakeData) ||
                other.fakeData == fakeData) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fakeData, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FakeDataStateCopyWith<_$_FakeDataState> get copyWith =>
      __$$_FakeDataStateCopyWithImpl<_$_FakeDataState>(this, _$identity);
}

abstract class _FakeDataState implements FakeDataState {
  factory _FakeDataState({final FakeDataModel fakeData, final bool isLoading}) =
      _$_FakeDataState;

  @override
  FakeDataModel get fakeData;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$_FakeDataStateCopyWith<_$_FakeDataState> get copyWith =>
      throw _privateConstructorUsedError;
}
