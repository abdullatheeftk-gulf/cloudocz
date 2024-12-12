// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskModelImpl _$$TaskModelImplFromJson(Map<String, dynamic> json) =>
    _$TaskModelImpl(
      totalTasks: (json['total_tasks'] as num).toInt(),
      pendingTasks: (json['pending_tasks'] as num).toInt(),
      data: (json['data'] as List<dynamic>)
          .map((e) => TaskData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TaskModelImplToJson(_$TaskModelImpl instance) =>
    <String, dynamic>{
      'total_tasks': instance.totalTasks,
      'pending_tasks': instance.pendingTasks,
      'data': instance.data,
    };
