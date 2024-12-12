import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_data.freezed.dart';
part 'task_data.g.dart';

@freezed
class TaskData with _$TaskData {
  factory TaskData({
    required int id,
    required String name,
    required String description,
    required int percentage,
    required String status,
  }) = _TaskData;

  factory TaskData.fromJson(Map<String, dynamic> json) =>
      _$TaskDataFromJson(json);
}
