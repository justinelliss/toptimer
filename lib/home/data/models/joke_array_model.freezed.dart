// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'joke_array_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JokeArrayModel _$JokeArrayModelFromJson(Map<String, dynamic> json) {
  return _JokeArrayModel.fromJson(json);
}

/// @nodoc
mixin _$JokeArrayModel {
  bool? get error => throw _privateConstructorUsedError;
  int? get amount => throw _privateConstructorUsedError;
  List<JokeModel>? get jokes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JokeArrayModelCopyWith<JokeArrayModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeArrayModelCopyWith<$Res> {
  factory $JokeArrayModelCopyWith(
          JokeArrayModel value, $Res Function(JokeArrayModel) then) =
      _$JokeArrayModelCopyWithImpl<$Res, JokeArrayModel>;
  @useResult
  $Res call({bool? error, int? amount, List<JokeModel>? jokes});
}

/// @nodoc
class _$JokeArrayModelCopyWithImpl<$Res, $Val extends JokeArrayModel>
    implements $JokeArrayModelCopyWith<$Res> {
  _$JokeArrayModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? amount = freezed,
    Object? jokes = freezed,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      jokes: freezed == jokes
          ? _value.jokes
          : jokes // ignore: cast_nullable_to_non_nullable
              as List<JokeModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JokeArrayModelCopyWith<$Res>
    implements $JokeArrayModelCopyWith<$Res> {
  factory _$$_JokeArrayModelCopyWith(
          _$_JokeArrayModel value, $Res Function(_$_JokeArrayModel) then) =
      __$$_JokeArrayModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? error, int? amount, List<JokeModel>? jokes});
}

/// @nodoc
class __$$_JokeArrayModelCopyWithImpl<$Res>
    extends _$JokeArrayModelCopyWithImpl<$Res, _$_JokeArrayModel>
    implements _$$_JokeArrayModelCopyWith<$Res> {
  __$$_JokeArrayModelCopyWithImpl(
      _$_JokeArrayModel _value, $Res Function(_$_JokeArrayModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? amount = freezed,
    Object? jokes = freezed,
  }) {
    return _then(_$_JokeArrayModel(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      jokes: freezed == jokes
          ? _value._jokes
          : jokes // ignore: cast_nullable_to_non_nullable
              as List<JokeModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JokeArrayModel implements _JokeArrayModel {
  const _$_JokeArrayModel(
      {this.error, this.amount, final List<JokeModel>? jokes})
      : _jokes = jokes;

  factory _$_JokeArrayModel.fromJson(Map<String, dynamic> json) =>
      _$$_JokeArrayModelFromJson(json);

  @override
  final bool? error;
  @override
  final int? amount;
  final List<JokeModel>? _jokes;
  @override
  List<JokeModel>? get jokes {
    final value = _jokes;
    if (value == null) return null;
    if (_jokes is EqualUnmodifiableListView) return _jokes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'JokeArrayModel(error: $error, amount: $amount, jokes: $jokes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JokeArrayModel &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other._jokes, _jokes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, error, amount, const DeepCollectionEquality().hash(_jokes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JokeArrayModelCopyWith<_$_JokeArrayModel> get copyWith =>
      __$$_JokeArrayModelCopyWithImpl<_$_JokeArrayModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JokeArrayModelToJson(
      this,
    );
  }
}

abstract class _JokeArrayModel implements JokeArrayModel {
  const factory _JokeArrayModel(
      {final bool? error,
      final int? amount,
      final List<JokeModel>? jokes}) = _$_JokeArrayModel;

  factory _JokeArrayModel.fromJson(Map<String, dynamic> json) =
      _$_JokeArrayModel.fromJson;

  @override
  bool? get error;
  @override
  int? get amount;
  @override
  List<JokeModel>? get jokes;
  @override
  @JsonKey(ignore: true)
  _$$_JokeArrayModelCopyWith<_$_JokeArrayModel> get copyWith =>
      throw _privateConstructorUsedError;
}
