import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_body.freezed.dart';
part 'task_body.g.dart';

@freezed
class TaskBody with _$TaskBody {

  factory TaskBody({
    required String name,
    required String description,
    required String deadline,
  }) = _TaskBody;

  factory TaskBody.fromJson(Map<String, dynamic> json) => _$TaskBodyFromJson(json);
}