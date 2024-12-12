import 'package:cloudocz/repositories/api_repository.dart';
import 'package:cloudocz/screens/login_screen/cubit/login_cubit.dart';
import 'package:cloudocz/util/gap.dart';
import 'package:cloudocz/util/show_snackbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  final _formKey = GlobalKey<FormState>();

  String? _showErrorMessage;

  bool _showProgressBar = false;

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          LoginCubit(apiRepository: context.read<ApiRepository>()),
      child: BlocConsumer<LoginCubit, LoginState>(
        listenWhen: (prev, cur) {
          return cur.maybeWhen(
              orElse: () => false, loginListenerState: (a, b) => true);
        },
        listener: (context, state) {
          state.mapOrNull(loginListenerState: (value) {
            final route = value.navigationRoute;
            final errorMessage = value.errorMessage;

            if (route != null) {
              Navigator.pushReplacementNamed(context, route);
            }

            if (errorMessage != null) {
              showSnackBar(context: context, message: errorMessage);
            }
          });
        },
        buildWhen: (prev, cur) {
          return cur.maybeWhen(
              orElse: () => false, loginBuildState: (a, b) => true);
        },
        builder: (context, state) {
          state.mapOrNull(loginBuildState: (value) {
            _showProgressBar = value.showProgressBar;
            _showErrorMessage = value.showErrorMessage;
          });
          return Scaffold(
            body: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Form(
                key: _formKey,
                child: Stack(alignment: Alignment.center, children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "LOGIN",
                        style: TextStyle(fontSize: 24),
                      ),

                      const Gap(
                        height: 16,
                      ),

                      // email
                      TextFormField(
                        controller: _emailController,
                        decoration: const InputDecoration(
                          label: Text("email"),
                          floatingLabelStyle: TextStyle(color: Colors.black87),
                          labelStyle: TextStyle(color: Colors.black38),
                          hintText: "Enter email",
                          hintStyle: TextStyle(color: Colors.black38),
                          border: OutlineInputBorder(),
                        ),
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return "Enter email address";
                          }
                          return null;
                        },
                      ),
                      const Gap(
                        height: 16,
                      ),

                      // password
                      TextFormField(
                        controller: _passwordController,
                        decoration: const InputDecoration(
                          label: Text("password"),
                          floatingLabelStyle: TextStyle(color: Colors.black87),
                          labelStyle: TextStyle(color: Colors.black38),
                          hintText: "Enter password ",
                          hintStyle: TextStyle(color: Colors.black38),
                          border: OutlineInputBorder(),
                        ),
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return "Enter password";
                          }
                          if (value.length < 6) {
                            return "Password length is less than 6";
                          }
                          return null;
                        },
                      ),

                      if (_showErrorMessage != null)
                        Text(
                          _showErrorMessage!,
                          style: const TextStyle(color: Colors.red),
                        ),

                      const Gap(
                        height: 32,
                      ),

                      ElevatedButton(
                        onPressed: () {
                          if (_formKey.currentState!.validate()) {
                            context.read<LoginCubit>().login(
                                  email: _emailController.text.trim(),
                                  password: _passwordController.text.trim(),
                                );
                          }
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                          foregroundColor: Colors.black,
                        ),
                        child: const Text("Login"),
                      )
                    ],
                  ),
                  _showProgressBar
                      ? const CircularProgressIndicator()
                      : const Gap()
                ]),
              ),
            ),
          );
        },
      ),
    );
  }
}
