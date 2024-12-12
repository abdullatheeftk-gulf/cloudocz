import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_response.freezed.dart';
part 'task_response.g.dart';

@freezed
class TaskResponse with _$TaskResponse {

  factory TaskResponse({
    required String error,
    required String message,
  }) = _TaskResponse;

  factory TaskResponse.fromJson(Map<String, dynamic> json) => _$TaskResponseFromJson(json);
}