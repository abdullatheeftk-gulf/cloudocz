// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_details_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskDetailsDataImpl _$$TaskDetailsDataImplFromJson(
        Map<String, dynamic> json) =>
    _$TaskDetailsDataImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      status: json['status'] as String,
      date: json['date'] as String?,
      description: json['description'] as String,
      completedPercentage: (json['completed_percentage'] as num?)?.toInt(),
      attachments: json['attachments'] as List<dynamic>,
      subTasks: json['sub_tasks'] as List<dynamic>,
      projectRolls: json['project_rolls'] as String?,
      projectActivity: json['project_activity'] as List<dynamic>,
    );

Map<String, dynamic> _$$TaskDetailsDataImplToJson(
        _$TaskDetailsDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'date': instance.date,
      'description': instance.description,
      'completed_percentage': instance.completedPercentage,
      'attachments': instance.attachments,
      'sub_tasks': instance.subTasks,
      'project_rolls': instance.projectRolls,
      'project_activity': instance.projectActivity,
    };
