// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clinic_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClinicModel _$ClinicModelFromJson(Map<String, dynamic> json) {
  return _ClinicModel.fromJson(json);
}

/// @nodoc
mixin _$ClinicModel {
  String? get displayName => throw _privateConstructorUsedError;
  num? get latitude => throw _privateConstructorUsedError;
  num? get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClinicModelCopyWith<ClinicModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClinicModelCopyWith<$Res> {
  factory $ClinicModelCopyWith(
          ClinicModel value, $Res Function(ClinicModel) then) =
      _$ClinicModelCopyWithImpl<$Res, ClinicModel>;
  @useResult
  $Res call({String? displayName, num? latitude, num? longitude});
}

/// @nodoc
class _$ClinicModelCopyWithImpl<$Res, $Val extends ClinicModel>
    implements $ClinicModelCopyWith<$Res> {
  _$ClinicModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClinicModelCopyWith<$Res>
    implements $ClinicModelCopyWith<$Res> {
  factory _$$_ClinicModelCopyWith(
          _$_ClinicModel value, $Res Function(_$_ClinicModel) then) =
      __$$_ClinicModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? displayName, num? latitude, num? longitude});
}

/// @nodoc
class __$$_ClinicModelCopyWithImpl<$Res>
    extends _$ClinicModelCopyWithImpl<$Res, _$_ClinicModel>
    implements _$$_ClinicModelCopyWith<$Res> {
  __$$_ClinicModelCopyWithImpl(
      _$_ClinicModel _value, $Res Function(_$_ClinicModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$_ClinicModel(
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClinicModel implements _ClinicModel {
  const _$_ClinicModel({this.displayName, this.latitude, this.longitude});

  factory _$_ClinicModel.fromJson(Map<String, dynamic> json) =>
      _$$_ClinicModelFromJson(json);

  @override
  final String? displayName;
  @override
  final num? latitude;
  @override
  final num? longitude;

  @override
  String toString() {
    return 'ClinicModel(displayName: $displayName, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClinicModel &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, displayName, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClinicModelCopyWith<_$_ClinicModel> get copyWith =>
      __$$_ClinicModelCopyWithImpl<_$_ClinicModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClinicModelToJson(
      this,
    );
  }
}

abstract class _ClinicModel implements ClinicModel {
  const factory _ClinicModel(
      {final String? displayName,
      final num? latitude,
      final num? longitude}) = _$_ClinicModel;

  factory _ClinicModel.fromJson(Map<String, dynamic> json) =
      _$_ClinicModel.fromJson;

  @override
  String? get displayName;
  @override
  num? get latitude;
  @override
  num? get longitude;
  @override
  @JsonKey(ignore: true)
  _$$_ClinicModelCopyWith<_$_ClinicModel> get copyWith =>
      throw _privateConstructorUsedError;
}
