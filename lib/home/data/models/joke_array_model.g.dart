// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'joke_array_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_JokeArrayModel _$$_JokeArrayModelFromJson(Map<String, dynamic> json) =>
    _$_JokeArrayModel(
      error: json['error'] as bool?,
      amount: json['amount'] as int?,
      jokes: (json['jokes'] as List<dynamic>?)
          ?.map((e) => JokeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_JokeArrayModelToJson(_$_JokeArrayModel instance) =>
    <String, dynamic>{
      'error': instance.error,
      'amount': instance.amount,
      'jokes': instance.jokes,
    };
