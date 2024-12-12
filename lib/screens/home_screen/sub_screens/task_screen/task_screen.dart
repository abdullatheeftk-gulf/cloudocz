import 'dart:developer';

import 'package:cloudocz/models/task/tasks/task_data/task_data.dart';
import 'package:cloudocz/screens/home_screen/sub_screens/task_screen/cubit/task_cubit.dart';
import 'package:cloudocz/screens/home_screen/sub_screens/task_screen/widget/add_task_widget.dart';
import 'package:cloudocz/util/gap.dart';
import 'package:cloudocz/util/show_snackbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TaskScreen extends StatelessWidget {
  const TaskScreen({super.key});

 

  @override
  Widget build(BuildContext context) {
    bool showProgressBar = false;
    List<TaskData> listOfTaskData = [];
    int totalTasks = 0;
    int pendingTasks = 0;

    return BlocConsumer<TaskCubit, TaskState>(
      listenWhen: (prev, cur) {
        return cur.maybeWhen(
          orElse: () => false,
          taskListenerState: (_) => true,
        );
      },
      listener: (context, state) {
        state.mapOrNull(taskListenerState: (value) {
          final errorMessage = value.showErrorMessage;
          if (errorMessage != null) {
            showSnackBar(context: context, message: errorMessage);
          }
        });
      },
      buildWhen: (prev, cur) {
        return cur.maybeWhen(
          orElse: () => false,
          taskBuildState: (a, b, c) => true,
        );
      },
      builder: (context, state) {
        state.mapOrNull(taskBuildState: (value) {
          listOfTaskData = value.taskModel?.data ?? [];
          totalTasks = value.taskModel?.totalTasks ?? 0;
          pendingTasks = value.taskModel?.pendingTasks ?? 0;
          showProgressBar = value.showProgressBar;
        });

        return Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                                height: 50,
                                alignment: Alignment.center,
                                color: Colors.amber,
                                child: Text("Toatal Tasks: $totalTasks")),
                          ),
                          const Gap(
                            width: 16,
                          ),
                          Expanded(
                            child: Container(
                                height: 50,
                                alignment: Alignment.center,
                                color: const Color.fromARGB(255, 184, 212, 225),
                                child: Text("Pending Tasks: $pendingTasks")),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: ListView.separated(
                        itemBuilder: (context, index) {
                          final taskData = listOfTaskData[index];
                          final isCompleted = (taskData.status == "completed");
                          return Card(
                            child: ListTile(
                              tileColor: isCompleted
                                  ? Colors.green[100]
                                  : Colors.white10,
                              title: Text(taskData.name),
                              subtitle: Text(taskData.description),
                              trailing: Text("${taskData.percentage}%"),
                            ),
                          );
                        },
                        separatorBuilder: (context, index) {
                          return const Gap(height: 8);
                        },
                        itemCount: listOfTaskData.length,
                      ),
                    )
                  ],
                ),
                if (showProgressBar) const CircularProgressIndicator(),
              ],
            ),
          ),
        );
      },
    );
  }
}
