import 'package:cloudocz/models/task/tasks/task_data/task_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_model.freezed.dart';
part 'task_model.g.dart';

@freezed
class TaskModel with _$TaskModel {

  factory TaskModel({
    @JsonKey(name: 'total_tasks') required int totalTasks,
    @JsonKey(name: 'pending_tasks') required int pendingTasks,
    required List<TaskData> data,
  }) = _TaskModel;

  factory TaskModel.fromJson(Map<String, dynamic> json) => _$TaskModelFromJson(json);
}