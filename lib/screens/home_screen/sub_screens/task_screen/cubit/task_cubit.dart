
import 'dart:developer';

import 'package:cloudocz/models/task/tasks/task_body/task_body.dart';
import 'package:cloudocz/models/task/tasks/tasks_model/task_model.dart';
import 'package:cloudocz/repositories/api_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_state.dart';
part 'task_cubit.freezed.dart';

class TaskCubit extends Cubit<TaskState> {
  final ApiRepository apiRepository;
  TaskCubit({
    required this.apiRepository
  }) : super(const TaskState.initial()){
    _getAllTasks();
  }

  void _getAllTasks() async{
    try {
      emit(const TaskState.taskBuildState(showProgressBar: true));

      final taskModel = await apiRepository.getAllTasks();

      emit(TaskState.taskBuildState(showProgressBar: false,taskModel: taskModel));

      
    } catch (e) {
      emit(const  TaskState.taskBuildState(showProgressBar: false,errorMessage: "Error geting tasks"));
      emit(TaskState.taskListenerState(showErrorMessage: e.toString()));
      log("Get All tasks",name:"tasks");
    }
  }

  void addTasks(TaskBody taskBody) async{
    try {
       emit(const TaskState.taskAddBuildState(showProgressBar: true));

      await apiRepository.addTask(taskBody: taskBody);

       emit(const TaskState.taskAddBuildState(showProgressBar: false));

       emit(const TaskState.taskAddListenerState(dismissDialog: true));
       _getAllTasks();
      
    } catch (e) {
      emit(const TaskState.taskAddBuildState(showProgressBar: false));
      emit(TaskState.taskAddListenerState(showErrorMessage: e.toString()));
    }
  }


}
