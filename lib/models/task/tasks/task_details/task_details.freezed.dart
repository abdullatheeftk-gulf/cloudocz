// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskDetails _$TaskDetailsFromJson(Map<String, dynamic> json) {
  return _TaskDetails.fromJson(json);
}

/// @nodoc
mixin _$TaskDetails {
  bool get error => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  TaskData get data => throw _privateConstructorUsedError;

  /// Serializes this TaskDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaskDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaskDetailsCopyWith<TaskDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskDetailsCopyWith<$Res> {
  factory $TaskDetailsCopyWith(
          TaskDetails value, $Res Function(TaskDetails) then) =
      _$TaskDetailsCopyWithImpl<$Res, TaskDetails>;
  @useResult
  $Res call({bool error, String message, TaskData data});

  $TaskDataCopyWith<$Res> get data;
}

/// @nodoc
class _$TaskDetailsCopyWithImpl<$Res, $Val extends TaskDetails>
    implements $TaskDetailsCopyWith<$Res> {
  _$TaskDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaskDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TaskData,
    ) as $Val);
  }

  /// Create a copy of TaskDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaskDataCopyWith<$Res> get data {
    return $TaskDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TaskDetailsImplCopyWith<$Res>
    implements $TaskDetailsCopyWith<$Res> {
  factory _$$TaskDetailsImplCopyWith(
          _$TaskDetailsImpl value, $Res Function(_$TaskDetailsImpl) then) =
      __$$TaskDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool error, String message, TaskData data});

  @override
  $TaskDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$TaskDetailsImplCopyWithImpl<$Res>
    extends _$TaskDetailsCopyWithImpl<$Res, _$TaskDetailsImpl>
    implements _$$TaskDetailsImplCopyWith<$Res> {
  __$$TaskDetailsImplCopyWithImpl(
      _$TaskDetailsImpl _value, $Res Function(_$TaskDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$TaskDetailsImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TaskData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskDetailsImpl implements _TaskDetails {
  _$TaskDetailsImpl(
      {required this.error, required this.message, required this.data});

  factory _$TaskDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskDetailsImplFromJson(json);

  @override
  final bool error;
  @override
  final String message;
  @override
  final TaskData data;

  @override
  String toString() {
    return 'TaskDetails(error: $error, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskDetailsImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, message, data);

  /// Create a copy of TaskDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskDetailsImplCopyWith<_$TaskDetailsImpl> get copyWith =>
      __$$TaskDetailsImplCopyWithImpl<_$TaskDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskDetailsImplToJson(
      this,
    );
  }
}

abstract class _TaskDetails implements TaskDetails {
  factory _TaskDetails(
      {required final bool error,
      required final String message,
      required final TaskData data}) = _$TaskDetailsImpl;

  factory _TaskDetails.fromJson(Map<String, dynamic> json) =
      _$TaskDetailsImpl.fromJson;

  @override
  bool get error;
  @override
  String get message;
  @override
  TaskData get data;

  /// Create a copy of TaskDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskDetailsImplCopyWith<_$TaskDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
