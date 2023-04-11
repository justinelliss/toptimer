// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'joke_array_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$JokeArrayState {
  JokeArrayModel get jokeArrayModel => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JokeArrayStateCopyWith<JokeArrayState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeArrayStateCopyWith<$Res> {
  factory $JokeArrayStateCopyWith(
          JokeArrayState value, $Res Function(JokeArrayState) then) =
      _$JokeArrayStateCopyWithImpl<$Res, JokeArrayState>;
  @useResult
  $Res call({JokeArrayModel jokeArrayModel, bool isLoading});

  $JokeArrayModelCopyWith<$Res> get jokeArrayModel;
}

/// @nodoc
class _$JokeArrayStateCopyWithImpl<$Res, $Val extends JokeArrayState>
    implements $JokeArrayStateCopyWith<$Res> {
  _$JokeArrayStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jokeArrayModel = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      jokeArrayModel: null == jokeArrayModel
          ? _value.jokeArrayModel
          : jokeArrayModel // ignore: cast_nullable_to_non_nullable
              as JokeArrayModel,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $JokeArrayModelCopyWith<$Res> get jokeArrayModel {
    return $JokeArrayModelCopyWith<$Res>(_value.jokeArrayModel, (value) {
      return _then(_value.copyWith(jokeArrayModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_JokeArrayStateCopyWith<$Res>
    implements $JokeArrayStateCopyWith<$Res> {
  factory _$$_JokeArrayStateCopyWith(
          _$_JokeArrayState value, $Res Function(_$_JokeArrayState) then) =
      __$$_JokeArrayStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({JokeArrayModel jokeArrayModel, bool isLoading});

  @override
  $JokeArrayModelCopyWith<$Res> get jokeArrayModel;
}

/// @nodoc
class __$$_JokeArrayStateCopyWithImpl<$Res>
    extends _$JokeArrayStateCopyWithImpl<$Res, _$_JokeArrayState>
    implements _$$_JokeArrayStateCopyWith<$Res> {
  __$$_JokeArrayStateCopyWithImpl(
      _$_JokeArrayState _value, $Res Function(_$_JokeArrayState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jokeArrayModel = null,
    Object? isLoading = null,
  }) {
    return _then(_$_JokeArrayState(
      jokeArrayModel: null == jokeArrayModel
          ? _value.jokeArrayModel
          : jokeArrayModel // ignore: cast_nullable_to_non_nullable
              as JokeArrayModel,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_JokeArrayState implements _JokeArrayState {
  _$_JokeArrayState(
      {this.jokeArrayModel = const JokeArrayModel(), this.isLoading = true});

  @override
  @JsonKey()
  final JokeArrayModel jokeArrayModel;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'JokeArrayState(jokeArrayModel: $jokeArrayModel, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JokeArrayState &&
            (identical(other.jokeArrayModel, jokeArrayModel) ||
                other.jokeArrayModel == jokeArrayModel) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, jokeArrayModel, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JokeArrayStateCopyWith<_$_JokeArrayState> get copyWith =>
      __$$_JokeArrayStateCopyWithImpl<_$_JokeArrayState>(this, _$identity);
}

abstract class _JokeArrayState implements JokeArrayState {
  factory _JokeArrayState(
      {final JokeArrayModel jokeArrayModel,
      final bool isLoading}) = _$_JokeArrayState;

  @override
  JokeArrayModel get jokeArrayModel;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$_JokeArrayStateCopyWith<_$_JokeArrayState> get copyWith =>
      throw _privateConstructorUsedError;
}
