part of 'home_cubit.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.homeListenerStates({
    @Default(false) bool logout
  }) = _HomeListenerStates;
}
