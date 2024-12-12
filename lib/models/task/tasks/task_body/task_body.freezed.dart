// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskBody _$TaskBodyFromJson(Map<String, dynamic> json) {
  return _TaskBody.fromJson(json);
}

/// @nodoc
mixin _$TaskBody {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get deadline => throw _privateConstructorUsedError;

  /// Serializes this TaskBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaskBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaskBodyCopyWith<TaskBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskBodyCopyWith<$Res> {
  factory $TaskBodyCopyWith(TaskBody value, $Res Function(TaskBody) then) =
      _$TaskBodyCopyWithImpl<$Res, TaskBody>;
  @useResult
  $Res call({String name, String description, String deadline});
}

/// @nodoc
class _$TaskBodyCopyWithImpl<$Res, $Val extends TaskBody>
    implements $TaskBodyCopyWith<$Res> {
  _$TaskBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaskBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? deadline = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      deadline: null == deadline
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskBodyImplCopyWith<$Res>
    implements $TaskBodyCopyWith<$Res> {
  factory _$$TaskBodyImplCopyWith(
          _$TaskBodyImpl value, $Res Function(_$TaskBodyImpl) then) =
      __$$TaskBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String description, String deadline});
}

/// @nodoc
class __$$TaskBodyImplCopyWithImpl<$Res>
    extends _$TaskBodyCopyWithImpl<$Res, _$TaskBodyImpl>
    implements _$$TaskBodyImplCopyWith<$Res> {
  __$$TaskBodyImplCopyWithImpl(
      _$TaskBodyImpl _value, $Res Function(_$TaskBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? deadline = null,
  }) {
    return _then(_$TaskBodyImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      deadline: null == deadline
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskBodyImpl implements _TaskBody {
  _$TaskBodyImpl(
      {required this.name, required this.description, required this.deadline});

  factory _$TaskBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskBodyImplFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final String deadline;

  @override
  String toString() {
    return 'TaskBody(name: $name, description: $description, deadline: $deadline)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskBodyImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.deadline, deadline) ||
                other.deadline == deadline));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, deadline);

  /// Create a copy of TaskBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskBodyImplCopyWith<_$TaskBodyImpl> get copyWith =>
      __$$TaskBodyImplCopyWithImpl<_$TaskBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskBodyImplToJson(
      this,
    );
  }
}

abstract class _TaskBody implements TaskBody {
  factory _TaskBody(
      {required final String name,
      required final String description,
      required final String deadline}) = _$TaskBodyImpl;

  factory _TaskBody.fromJson(Map<String, dynamic> json) =
      _$TaskBodyImpl.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  String get deadline;

  /// Create a copy of TaskBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskBodyImplCopyWith<_$TaskBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
