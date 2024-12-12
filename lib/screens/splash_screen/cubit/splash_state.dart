part of 'splash_cubit.dart';

@freezed
class SplashState with _$SplashState {
  const factory SplashState.initial() = _Initial;
  const factory SplashState.navigateToNextScreen({
    required String route
  }) = _NavigateToNextScreen;
}
