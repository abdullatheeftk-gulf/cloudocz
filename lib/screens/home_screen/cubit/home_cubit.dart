
import 'package:cloudocz/main.dart';
import 'package:cloudocz/util/shared_preferences_token.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.dart';
part 'home_cubit.freezed.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(const HomeState.initial());

  void logout(){
    sharedPreferences.setString(auth_token_key, "");
    sharedPreferences.setString(user_name_key, "");
    sharedPreferences.setString(user_image_key, "");

    
  }
}
