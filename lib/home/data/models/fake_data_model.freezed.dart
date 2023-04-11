// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fake_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FakeDataModel _$FakeDataModelFromJson(Map<String, dynamic> json) {
  return _FakeDataModel.fromJson(json);
}

/// @nodoc
mixin _$FakeDataModel {
  List<String>? get fakeDataList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FakeDataModelCopyWith<FakeDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FakeDataModelCopyWith<$Res> {
  factory $FakeDataModelCopyWith(
          FakeDataModel value, $Res Function(FakeDataModel) then) =
      _$FakeDataModelCopyWithImpl<$Res, FakeDataModel>;
  @useResult
  $Res call({List<String>? fakeDataList});
}

/// @nodoc
class _$FakeDataModelCopyWithImpl<$Res, $Val extends FakeDataModel>
    implements $FakeDataModelCopyWith<$Res> {
  _$FakeDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fakeDataList = freezed,
  }) {
    return _then(_value.copyWith(
      fakeDataList: freezed == fakeDataList
          ? _value.fakeDataList
          : fakeDataList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FakeDataModelCopyWith<$Res>
    implements $FakeDataModelCopyWith<$Res> {
  factory _$$_FakeDataModelCopyWith(
          _$_FakeDataModel value, $Res Function(_$_FakeDataModel) then) =
      __$$_FakeDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? fakeDataList});
}

/// @nodoc
class __$$_FakeDataModelCopyWithImpl<$Res>
    extends _$FakeDataModelCopyWithImpl<$Res, _$_FakeDataModel>
    implements _$$_FakeDataModelCopyWith<$Res> {
  __$$_FakeDataModelCopyWithImpl(
      _$_FakeDataModel _value, $Res Function(_$_FakeDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fakeDataList = freezed,
  }) {
    return _then(_$_FakeDataModel(
      fakeDataList: freezed == fakeDataList
          ? _value._fakeDataList
          : fakeDataList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FakeDataModel implements _FakeDataModel {
  const _$_FakeDataModel({final List<String>? fakeDataList})
      : _fakeDataList = fakeDataList;

  factory _$_FakeDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_FakeDataModelFromJson(json);

  final List<String>? _fakeDataList;
  @override
  List<String>? get fakeDataList {
    final value = _fakeDataList;
    if (value == null) return null;
    if (_fakeDataList is EqualUnmodifiableListView) return _fakeDataList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FakeDataModel(fakeDataList: $fakeDataList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FakeDataModel &&
            const DeepCollectionEquality()
                .equals(other._fakeDataList, _fakeDataList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_fakeDataList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FakeDataModelCopyWith<_$_FakeDataModel> get copyWith =>
      __$$_FakeDataModelCopyWithImpl<_$_FakeDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FakeDataModelToJson(
      this,
    );
  }
}

abstract class _FakeDataModel implements FakeDataModel {
  const factory _FakeDataModel({final List<String>? fakeDataList}) =
      _$_FakeDataModel;

  factory _FakeDataModel.fromJson(Map<String, dynamic> json) =
      _$_FakeDataModel.fromJson;

  @override
  List<String>? get fakeDataList;
  @override
  @JsonKey(ignore: true)
  _$$_FakeDataModelCopyWith<_$_FakeDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
