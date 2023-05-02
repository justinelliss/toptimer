// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clinic_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClinicList _$$_ClinicListFromJson(Map<String, dynamic> json) =>
    _$_ClinicList(
      clinicList: (json['clinicList'] as List<dynamic>)
          .map((e) => ClinicModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ClinicListToJson(_$_ClinicList instance) =>
    <String, dynamic>{
      'clinicList': instance.clinicList,
    };
