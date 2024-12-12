import 'package:cloudocz/models/task/tasks/task_data/task_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_details.freezed.dart';
part 'task_details.g.dart';

@freezed
class TaskDetails with _$TaskDetails {
  factory TaskDetails({
    required bool error,
    required String message,
    required TaskData data,
  }) = _TaskDetails;

  factory TaskDetails.fromJson(Map<String, dynamic> json) =>
      _$TaskDetailsFromJson(json);
}
