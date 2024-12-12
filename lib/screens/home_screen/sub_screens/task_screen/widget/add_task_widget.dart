import 'package:cloudocz/screens/home_screen/sub_screens/task_screen/cubit/task_cubit.dart';
import 'package:cloudocz/util/gap.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AddTaskWidget extends StatefulWidget {
  const AddTaskWidget({super.key});

  @override
  State<AddTaskWidget> createState() => _AddTaskWidgetState();
}

class _AddTaskWidgetState extends State<AddTaskWidget> {
  final _nameController = TextEditingController();
  final _descriptionController = TextEditingController();

  final _formKey = GlobalKey<FormState>();

  String? _showErrorMessage;

  bool _showProgressBar = false;

  @override
  void dispose() {
    _nameController.dispose();
    _descriptionController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // name
          TextFormField(
            controller: _nameController,
            decoration: const InputDecoration(
              label: Text("Name"),
              floatingLabelStyle: TextStyle(color: Colors.black87),
              labelStyle: TextStyle(color: Colors.black38),
              hintText: "Enter name",
              hintStyle: TextStyle(color: Colors.black38),
              border: OutlineInputBorder(),
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return "Enter name";
              }
              return null;
            },
          ),
          const Gap(
            height: 16,
          ),
      
          // password
          TextFormField(
            controller: _descriptionController,
            decoration: const InputDecoration(
              label: Text("Description"),
              floatingLabelStyle: TextStyle(color: Colors.black87),
              labelStyle: TextStyle(color: Colors.black38),
              hintText: "Enter Description ",
              hintStyle: TextStyle(color: Colors.black38),
              border: OutlineInputBorder(),
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return "Enter description";
              }
              return null;
            },
          ),
      
          // if (_showErrorMessage != null)
          //   Text(
          //     _showErrorMessage!,
          //     style: const TextStyle(color: Colors.red),
          //   ),
      
          const Gap(
            height: 32,
          ),
      
          ElevatedButton(
            onPressed: () {
              if (_formKey.currentState!.validate()) {
                // context.read<TaskCubit>().login(
                //       email: _emailController.text.trim(),
                //       password: _passwordController.text.trim(),
                //     );
              }
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.amber,
              foregroundColor: Colors.black,
            ),
            child: const Text("Add"),
          )
        ],
      ),
    );
  }
}
