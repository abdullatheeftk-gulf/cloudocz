import 'package:cloudocz/main.dart';
import 'package:cloudocz/routes.dart';
import 'package:cloudocz/util/shared_preferences_token.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_state.dart';
part 'splash_cubit.freezed.dart';

class SplashCubit extends Cubit<SplashState> {
  SplashCubit() : super(const SplashState.initial()) {
    _navigateToNextScreen();
  }

  void _navigateToNextScreen() async {
    await Future.delayed(const Duration(seconds: 5));

    // check token
    final token = sharedPreferences.getString(auth_token_key);

    if (token == null || token.isEmpty) {
      emit(const SplashState.navigateToNextScreen(route: login_screen));
    } else {
      emit(const SplashState.navigateToNextScreen(route: home_screen));
    }
  }
}
