import 'dart:developer';

import 'package:cloudocz/main.dart';
import 'package:cloudocz/models/login/login_body/login_body.dart';
import 'package:cloudocz/repositories/api_repository.dart';
import 'package:cloudocz/routes.dart';
import 'package:cloudocz/util/shared_preferences_token.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.dart';
part 'login_cubit.freezed.dart';

class LoginCubit extends Cubit<LoginState> {
  final ApiRepository apiRepository;
  LoginCubit({required this.apiRepository}) : super(const LoginState.initial());

  void login({
    required String email,
    required String password,
  }) async {
    try {
      emit(const LoginState.loginBuildState(showProgressBar: true));
      final loginBody = LoginBody(email: email, password: password);
      final userModel = await apiRepository.login(loginBody);

      emit(const LoginState.loginBuildState(showProgressBar: false));

      final token = userModel.token;
      final userName = userModel.name;
      final userImage = userModel.image;
      final position = userModel.position;
      

      // save all in shared preferences
      sharedPreferences.setString(auth_token_key, token);
      sharedPreferences.setString(user_name_key, userName);
      sharedPreferences.setString(user_image_key, userImage);
      sharedPreferences.setString(user_position_key, position);

      emit(const LoginState.loginListenerState(navigationRoute: home_screen));
    } catch (e) {
      log("login error:- ${e.toString()}", name: "login");
      emit(const LoginState.loginBuildState(
          showProgressBar: false, showErrorMessage: "Login Error"));
      emit(LoginState.loginListenerState(errorMessage: e.toString()));
    }
  }
}
