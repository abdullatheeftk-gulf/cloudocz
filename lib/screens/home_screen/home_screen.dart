import 'package:cloudocz/main.dart';
import 'package:cloudocz/repositories/api_repository.dart';
import 'package:cloudocz/screens/home_screen/sub_screens/profile_screen/profile_screen.dart';
import 'package:cloudocz/screens/home_screen/sub_screens/task_screen/cubit/task_cubit.dart';
import 'package:cloudocz/screens/home_screen/sub_screens/task_screen/task_screen.dart';
import 'package:cloudocz/screens/home_screen/sub_screens/task_screen/widget/add_task_widget.dart';
import 'package:cloudocz/util/shared_preferences_token.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final ValueNotifier<int> _bottomNavigationBarItem = ValueNotifier(0);

  void _onBottomNavigationButtonClicked(int value) {
    _bottomNavigationBarItem.value = value;
  }

   void addShowDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => const AlertDialog(
        title: Text("Add Task"),
        content: AddTaskWidget(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          TaskCubit(apiRepository: context.read<ApiRepository>()),
      child: Scaffold(
          appBar: AppBar(
            title: Text("Hi ${sharedPreferences.getString(user_name_key)}"),
            actions: [
              IconButton(
                onPressed: () {
                  // Todo
                },
                icon: const Icon(Icons.login),
              )
            ],
          ),
          floatingActionButton: FloatingActionButton.extended(
            onPressed: () {
              addShowDialog(context);
            },
            label: const Text("Add Task"),
          ),
          body: ValueListenableBuilder(
              valueListenable: _bottomNavigationBarItem,
              builder: (BuildContext context, int value, Widget? child) {
                if (value == 0) {
                  return const TaskScreen();
                } else {
                  return const ProfileScreen();
                }
              }),
          bottomNavigationBar: ValueListenableBuilder<int>(
            valueListenable: _bottomNavigationBarItem,
            builder: (BuildContext context, int value, Widget? child) {
              return BottomNavigationBar(
                currentIndex: value,
                items: [
                  BottomNavigationBarItem(
                    icon: IconButton(
                      onPressed: () {
                        _onBottomNavigationButtonClicked(0);

                        // Todo
                      },
                      icon: const Icon(Icons.task),
                    ),
                    label: "Tasks",
                  ),
                  BottomNavigationBarItem(
                    icon: IconButton(
                      onPressed: () {
                        _onBottomNavigationButtonClicked(1);

                        // Todo
                      },
                      icon: const Icon(Icons.person),
                    ),
                    label: "Profile",
                  ),
                ],
              );
            },
          )),
    );
  }
}
