// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskDetailsImpl _$$TaskDetailsImplFromJson(Map<String, dynamic> json) =>
    _$TaskDetailsImpl(
      error: json['error'] as bool,
      message: json['message'] as String,
      data: TaskData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TaskDetailsImplToJson(_$TaskDetailsImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'message': instance.message,
      'data': instance.data,
    };
