part of 'task_cubit.dart';

@freezed
class TaskState with _$TaskState {
  const factory TaskState.initial() = _Initial;
  const factory TaskState.taskBuildState({
    @Default(false) bool showProgressBar,
    @Default(null) String? errorMessage,
    @Default(null) TaskModel? taskModel
  }) = _TaskBuildState;


  const factory TaskState.taskAddBuildState({
    @Default(false) bool showProgressBar,
    @Default(null) String? errorMessage,
  }) = _TaskAddBuildState;

  
 const factory TaskState.taskListenerState({
  @Default(null) String? showErrorMessage,
 }) = _TaskListenerState;

 const factory TaskState.taskAddListenerState({
  @Default(null) String? showErrorMessage,
  @Default(false) bool dismissDialog,
 }) = _TaskAddListenerState;

}
