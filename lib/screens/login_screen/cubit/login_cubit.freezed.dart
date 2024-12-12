// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool showProgressBar, String? showErrorMessage)
        loginBuildState,
    required TResult Function(String? navigationRoute, String? errorMessage)
        loginListenerState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool showProgressBar, String? showErrorMessage)?
        loginBuildState,
    TResult? Function(String? navigationRoute, String? errorMessage)?
        loginListenerState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool showProgressBar, String? showErrorMessage)?
        loginBuildState,
    TResult Function(String? navigationRoute, String? errorMessage)?
        loginListenerState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoginBuildState value) loginBuildState,
    required TResult Function(_LoginListenerState value) loginListenerState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoginBuildState value)? loginBuildState,
    TResult? Function(_LoginListenerState value)? loginListenerState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoginBuildState value)? loginBuildState,
    TResult Function(_LoginListenerState value)? loginListenerState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'LoginState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool showProgressBar, String? showErrorMessage)
        loginBuildState,
    required TResult Function(String? navigationRoute, String? errorMessage)
        loginListenerState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool showProgressBar, String? showErrorMessage)?
        loginBuildState,
    TResult? Function(String? navigationRoute, String? errorMessage)?
        loginListenerState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool showProgressBar, String? showErrorMessage)?
        loginBuildState,
    TResult Function(String? navigationRoute, String? errorMessage)?
        loginListenerState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoginBuildState value) loginBuildState,
    required TResult Function(_LoginListenerState value) loginListenerState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoginBuildState value)? loginBuildState,
    TResult? Function(_LoginListenerState value)? loginListenerState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoginBuildState value)? loginBuildState,
    TResult Function(_LoginListenerState value)? loginListenerState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LoginState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoginBuildStateImplCopyWith<$Res> {
  factory _$$LoginBuildStateImplCopyWith(_$LoginBuildStateImpl value,
          $Res Function(_$LoginBuildStateImpl) then) =
      __$$LoginBuildStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool showProgressBar, String? showErrorMessage});
}

/// @nodoc
class __$$LoginBuildStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginBuildStateImpl>
    implements _$$LoginBuildStateImplCopyWith<$Res> {
  __$$LoginBuildStateImplCopyWithImpl(
      _$LoginBuildStateImpl _value, $Res Function(_$LoginBuildStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showProgressBar = null,
    Object? showErrorMessage = freezed,
  }) {
    return _then(_$LoginBuildStateImpl(
      showProgressBar: null == showProgressBar
          ? _value.showProgressBar
          : showProgressBar // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: freezed == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LoginBuildStateImpl implements _LoginBuildState {
  const _$LoginBuildStateImpl(
      {this.showProgressBar = false, this.showErrorMessage = null});

  @override
  @JsonKey()
  final bool showProgressBar;
  @override
  @JsonKey()
  final String? showErrorMessage;

  @override
  String toString() {
    return 'LoginState.loginBuildState(showProgressBar: $showProgressBar, showErrorMessage: $showErrorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginBuildStateImpl &&
            (identical(other.showProgressBar, showProgressBar) ||
                other.showProgressBar == showProgressBar) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                other.showErrorMessage == showErrorMessage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, showProgressBar, showErrorMessage);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginBuildStateImplCopyWith<_$LoginBuildStateImpl> get copyWith =>
      __$$LoginBuildStateImplCopyWithImpl<_$LoginBuildStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool showProgressBar, String? showErrorMessage)
        loginBuildState,
    required TResult Function(String? navigationRoute, String? errorMessage)
        loginListenerState,
  }) {
    return loginBuildState(showProgressBar, showErrorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool showProgressBar, String? showErrorMessage)?
        loginBuildState,
    TResult? Function(String? navigationRoute, String? errorMessage)?
        loginListenerState,
  }) {
    return loginBuildState?.call(showProgressBar, showErrorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool showProgressBar, String? showErrorMessage)?
        loginBuildState,
    TResult Function(String? navigationRoute, String? errorMessage)?
        loginListenerState,
    required TResult orElse(),
  }) {
    if (loginBuildState != null) {
      return loginBuildState(showProgressBar, showErrorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoginBuildState value) loginBuildState,
    required TResult Function(_LoginListenerState value) loginListenerState,
  }) {
    return loginBuildState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoginBuildState value)? loginBuildState,
    TResult? Function(_LoginListenerState value)? loginListenerState,
  }) {
    return loginBuildState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoginBuildState value)? loginBuildState,
    TResult Function(_LoginListenerState value)? loginListenerState,
    required TResult orElse(),
  }) {
    if (loginBuildState != null) {
      return loginBuildState(this);
    }
    return orElse();
  }
}

abstract class _LoginBuildState implements LoginState {
  const factory _LoginBuildState(
      {final bool showProgressBar,
      final String? showErrorMessage}) = _$LoginBuildStateImpl;

  bool get showProgressBar;
  String? get showErrorMessage;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginBuildStateImplCopyWith<_$LoginBuildStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginListenerStateImplCopyWith<$Res> {
  factory _$$LoginListenerStateImplCopyWith(_$LoginListenerStateImpl value,
          $Res Function(_$LoginListenerStateImpl) then) =
      __$$LoginListenerStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? navigationRoute, String? errorMessage});
}

/// @nodoc
class __$$LoginListenerStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginListenerStateImpl>
    implements _$$LoginListenerStateImplCopyWith<$Res> {
  __$$LoginListenerStateImplCopyWithImpl(_$LoginListenerStateImpl _value,
      $Res Function(_$LoginListenerStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? navigationRoute = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$LoginListenerStateImpl(
      navigationRoute: freezed == navigationRoute
          ? _value.navigationRoute
          : navigationRoute // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LoginListenerStateImpl implements _LoginListenerState {
  const _$LoginListenerStateImpl(
      {this.navigationRoute = null, this.errorMessage = null});

  @override
  @JsonKey()
  final String? navigationRoute;
  @override
  @JsonKey()
  final String? errorMessage;

  @override
  String toString() {
    return 'LoginState.loginListenerState(navigationRoute: $navigationRoute, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginListenerStateImpl &&
            (identical(other.navigationRoute, navigationRoute) ||
                other.navigationRoute == navigationRoute) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, navigationRoute, errorMessage);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginListenerStateImplCopyWith<_$LoginListenerStateImpl> get copyWith =>
      __$$LoginListenerStateImplCopyWithImpl<_$LoginListenerStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool showProgressBar, String? showErrorMessage)
        loginBuildState,
    required TResult Function(String? navigationRoute, String? errorMessage)
        loginListenerState,
  }) {
    return loginListenerState(navigationRoute, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool showProgressBar, String? showErrorMessage)?
        loginBuildState,
    TResult? Function(String? navigationRoute, String? errorMessage)?
        loginListenerState,
  }) {
    return loginListenerState?.call(navigationRoute, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool showProgressBar, String? showErrorMessage)?
        loginBuildState,
    TResult Function(String? navigationRoute, String? errorMessage)?
        loginListenerState,
    required TResult orElse(),
  }) {
    if (loginListenerState != null) {
      return loginListenerState(navigationRoute, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoginBuildState value) loginBuildState,
    required TResult Function(_LoginListenerState value) loginListenerState,
  }) {
    return loginListenerState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoginBuildState value)? loginBuildState,
    TResult? Function(_LoginListenerState value)? loginListenerState,
  }) {
    return loginListenerState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoginBuildState value)? loginBuildState,
    TResult Function(_LoginListenerState value)? loginListenerState,
    required TResult orElse(),
  }) {
    if (loginListenerState != null) {
      return loginListenerState(this);
    }
    return orElse();
  }
}

abstract class _LoginListenerState implements LoginState {
  const factory _LoginListenerState(
      {final String? navigationRoute,
      final String? errorMessage}) = _$LoginListenerStateImpl;

  String? get navigationRoute;
  String? get errorMessage;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginListenerStateImplCopyWith<_$LoginListenerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
