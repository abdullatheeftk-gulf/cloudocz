part of 'login_cubit.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _Initial;

  const factory LoginState.loginBuildState({
    @Default(false) bool showProgressBar,
    @Default(null) String? showErrorMessage,
  }) = _LoginBuildState;

  const factory LoginState.loginListenerState({
    @Default(null) String? navigationRoute,
    @Default(null) String? errorMessage,
  }) = _LoginListenerState;
}
