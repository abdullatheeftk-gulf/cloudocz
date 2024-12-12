// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskBodyImpl _$$TaskBodyImplFromJson(Map<String, dynamic> json) =>
    _$TaskBodyImpl(
      name: json['name'] as String,
      description: json['description'] as String,
      deadline: json['deadline'] as String,
    );

Map<String, dynamic> _$$TaskBodyImplToJson(_$TaskBodyImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'deadline': instance.deadline,
    };
