// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskDataImpl _$$TaskDataImplFromJson(Map<String, dynamic> json) =>
    _$TaskDataImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      description: json['description'] as String,
      percentage: (json['percentage'] as num).toInt(),
      status: json['status'] as String,
    );

Map<String, dynamic> _$$TaskDataImplToJson(_$TaskDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'percentage': instance.percentage,
      'status': instance.status,
    };
