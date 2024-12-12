import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_details_data.freezed.dart';
part 'task_details_data.g.dart';

@freezed
class TaskDetailsData with _$TaskDetailsData {

  factory TaskDetailsData({
    required int id,
    required String name,
    required String status,
    String? date,
    required String description,
    @JsonKey(name: 'completed_percentage') int? completedPercentage,
    required List<dynamic> attachments,
    @JsonKey(name: 'sub_tasks') required List<dynamic> subTasks,
    @JsonKey(name: 'project_rolls') String? projectRolls,
    @JsonKey(name: 'project_activity') required List<dynamic> projectActivity,
  }) = _TaskDetailsData;

  factory TaskDetailsData.fromJson(Map<String, dynamic> json) => _$TaskDetailsDataFromJson(json);
}