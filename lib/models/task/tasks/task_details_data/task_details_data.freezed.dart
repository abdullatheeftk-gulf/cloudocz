// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_details_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskDetailsData _$TaskDetailsDataFromJson(Map<String, dynamic> json) {
  return _TaskDetailsData.fromJson(json);
}

/// @nodoc
mixin _$TaskDetailsData {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'completed_percentage')
  int? get completedPercentage => throw _privateConstructorUsedError;
  List<dynamic> get attachments => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub_tasks')
  List<dynamic> get subTasks => throw _privateConstructorUsedError;
  @JsonKey(name: 'project_rolls')
  String? get projectRolls => throw _privateConstructorUsedError;
  @JsonKey(name: 'project_activity')
  List<dynamic> get projectActivity => throw _privateConstructorUsedError;

  /// Serializes this TaskDetailsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaskDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaskDetailsDataCopyWith<TaskDetailsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskDetailsDataCopyWith<$Res> {
  factory $TaskDetailsDataCopyWith(
          TaskDetailsData value, $Res Function(TaskDetailsData) then) =
      _$TaskDetailsDataCopyWithImpl<$Res, TaskDetailsData>;
  @useResult
  $Res call(
      {int id,
      String name,
      String status,
      String? date,
      String description,
      @JsonKey(name: 'completed_percentage') int? completedPercentage,
      List<dynamic> attachments,
      @JsonKey(name: 'sub_tasks') List<dynamic> subTasks,
      @JsonKey(name: 'project_rolls') String? projectRolls,
      @JsonKey(name: 'project_activity') List<dynamic> projectActivity});
}

/// @nodoc
class _$TaskDetailsDataCopyWithImpl<$Res, $Val extends TaskDetailsData>
    implements $TaskDetailsDataCopyWith<$Res> {
  _$TaskDetailsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaskDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? status = null,
    Object? date = freezed,
    Object? description = null,
    Object? completedPercentage = freezed,
    Object? attachments = null,
    Object? subTasks = null,
    Object? projectRolls = freezed,
    Object? projectActivity = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      completedPercentage: freezed == completedPercentage
          ? _value.completedPercentage
          : completedPercentage // ignore: cast_nullable_to_non_nullable
              as int?,
      attachments: null == attachments
          ? _value.attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      subTasks: null == subTasks
          ? _value.subTasks
          : subTasks // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      projectRolls: freezed == projectRolls
          ? _value.projectRolls
          : projectRolls // ignore: cast_nullable_to_non_nullable
              as String?,
      projectActivity: null == projectActivity
          ? _value.projectActivity
          : projectActivity // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskDetailsDataImplCopyWith<$Res>
    implements $TaskDetailsDataCopyWith<$Res> {
  factory _$$TaskDetailsDataImplCopyWith(_$TaskDetailsDataImpl value,
          $Res Function(_$TaskDetailsDataImpl) then) =
      __$$TaskDetailsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String status,
      String? date,
      String description,
      @JsonKey(name: 'completed_percentage') int? completedPercentage,
      List<dynamic> attachments,
      @JsonKey(name: 'sub_tasks') List<dynamic> subTasks,
      @JsonKey(name: 'project_rolls') String? projectRolls,
      @JsonKey(name: 'project_activity') List<dynamic> projectActivity});
}

/// @nodoc
class __$$TaskDetailsDataImplCopyWithImpl<$Res>
    extends _$TaskDetailsDataCopyWithImpl<$Res, _$TaskDetailsDataImpl>
    implements _$$TaskDetailsDataImplCopyWith<$Res> {
  __$$TaskDetailsDataImplCopyWithImpl(
      _$TaskDetailsDataImpl _value, $Res Function(_$TaskDetailsDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? status = null,
    Object? date = freezed,
    Object? description = null,
    Object? completedPercentage = freezed,
    Object? attachments = null,
    Object? subTasks = null,
    Object? projectRolls = freezed,
    Object? projectActivity = null,
  }) {
    return _then(_$TaskDetailsDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      completedPercentage: freezed == completedPercentage
          ? _value.completedPercentage
          : completedPercentage // ignore: cast_nullable_to_non_nullable
              as int?,
      attachments: null == attachments
          ? _value._attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      subTasks: null == subTasks
          ? _value._subTasks
          : subTasks // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      projectRolls: freezed == projectRolls
          ? _value.projectRolls
          : projectRolls // ignore: cast_nullable_to_non_nullable
              as String?,
      projectActivity: null == projectActivity
          ? _value._projectActivity
          : projectActivity // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskDetailsDataImpl implements _TaskDetailsData {
  _$TaskDetailsDataImpl(
      {required this.id,
      required this.name,
      required this.status,
      this.date,
      required this.description,
      @JsonKey(name: 'completed_percentage') this.completedPercentage,
      required final List<dynamic> attachments,
      @JsonKey(name: 'sub_tasks') required final List<dynamic> subTasks,
      @JsonKey(name: 'project_rolls') this.projectRolls,
      @JsonKey(name: 'project_activity')
      required final List<dynamic> projectActivity})
      : _attachments = attachments,
        _subTasks = subTasks,
        _projectActivity = projectActivity;

  factory _$TaskDetailsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskDetailsDataImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String status;
  @override
  final String? date;
  @override
  final String description;
  @override
  @JsonKey(name: 'completed_percentage')
  final int? completedPercentage;
  final List<dynamic> _attachments;
  @override
  List<dynamic> get attachments {
    if (_attachments is EqualUnmodifiableListView) return _attachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attachments);
  }

  final List<dynamic> _subTasks;
  @override
  @JsonKey(name: 'sub_tasks')
  List<dynamic> get subTasks {
    if (_subTasks is EqualUnmodifiableListView) return _subTasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subTasks);
  }

  @override
  @JsonKey(name: 'project_rolls')
  final String? projectRolls;
  final List<dynamic> _projectActivity;
  @override
  @JsonKey(name: 'project_activity')
  List<dynamic> get projectActivity {
    if (_projectActivity is EqualUnmodifiableListView) return _projectActivity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_projectActivity);
  }

  @override
  String toString() {
    return 'TaskDetailsData(id: $id, name: $name, status: $status, date: $date, description: $description, completedPercentage: $completedPercentage, attachments: $attachments, subTasks: $subTasks, projectRolls: $projectRolls, projectActivity: $projectActivity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskDetailsDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.completedPercentage, completedPercentage) ||
                other.completedPercentage == completedPercentage) &&
            const DeepCollectionEquality()
                .equals(other._attachments, _attachments) &&
            const DeepCollectionEquality().equals(other._subTasks, _subTasks) &&
            (identical(other.projectRolls, projectRolls) ||
                other.projectRolls == projectRolls) &&
            const DeepCollectionEquality()
                .equals(other._projectActivity, _projectActivity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      status,
      date,
      description,
      completedPercentage,
      const DeepCollectionEquality().hash(_attachments),
      const DeepCollectionEquality().hash(_subTasks),
      projectRolls,
      const DeepCollectionEquality().hash(_projectActivity));

  /// Create a copy of TaskDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskDetailsDataImplCopyWith<_$TaskDetailsDataImpl> get copyWith =>
      __$$TaskDetailsDataImplCopyWithImpl<_$TaskDetailsDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskDetailsDataImplToJson(
      this,
    );
  }
}

abstract class _TaskDetailsData implements TaskDetailsData {
  factory _TaskDetailsData(
      {required final int id,
      required final String name,
      required final String status,
      final String? date,
      required final String description,
      @JsonKey(name: 'completed_percentage') final int? completedPercentage,
      required final List<dynamic> attachments,
      @JsonKey(name: 'sub_tasks') required final List<dynamic> subTasks,
      @JsonKey(name: 'project_rolls') final String? projectRolls,
      @JsonKey(name: 'project_activity')
      required final List<dynamic> projectActivity}) = _$TaskDetailsDataImpl;

  factory _TaskDetailsData.fromJson(Map<String, dynamic> json) =
      _$TaskDetailsDataImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get status;
  @override
  String? get date;
  @override
  String get description;
  @override
  @JsonKey(name: 'completed_percentage')
  int? get completedPercentage;
  @override
  List<dynamic> get attachments;
  @override
  @JsonKey(name: 'sub_tasks')
  List<dynamic> get subTasks;
  @override
  @JsonKey(name: 'project_rolls')
  String? get projectRolls;
  @override
  @JsonKey(name: 'project_activity')
  List<dynamic> get projectActivity;

  /// Create a copy of TaskDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskDetailsDataImplCopyWith<_$TaskDetailsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
