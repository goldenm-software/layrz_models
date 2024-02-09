// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'simulation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SimulationCycle _$SimulationCycleFromJson(Map<String, dynamic> json) {
  return _SimulationCycle.fromJson(json);
}

/// @nodoc
mixin _$SimulationCycle {
  /// [id] is the unique identifier of the cycle
  String get id => throw _privateConstructorUsedError;

  /// [name] is the name of the cycle
  String get name => throw _privateConstructorUsedError;

  /// [steps] is the number of steps of the cycle
  int get steps => throw _privateConstructorUsedError;

  /// [fileUri] is the URI of the file that contains the cycle
  String? get fileUri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SimulationCycleCopyWith<SimulationCycle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimulationCycleCopyWith<$Res> {
  factory $SimulationCycleCopyWith(
          SimulationCycle value, $Res Function(SimulationCycle) then) =
      _$SimulationCycleCopyWithImpl<$Res, SimulationCycle>;
  @useResult
  $Res call({String id, String name, int steps, String? fileUri});
}

/// @nodoc
class _$SimulationCycleCopyWithImpl<$Res, $Val extends SimulationCycle>
    implements $SimulationCycleCopyWith<$Res> {
  _$SimulationCycleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? steps = null,
    Object? fileUri = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as int,
      fileUri: freezed == fileUri
          ? _value.fileUri
          : fileUri // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SimulationCycleImplCopyWith<$Res>
    implements $SimulationCycleCopyWith<$Res> {
  factory _$$SimulationCycleImplCopyWith(_$SimulationCycleImpl value,
          $Res Function(_$SimulationCycleImpl) then) =
      __$$SimulationCycleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, int steps, String? fileUri});
}

/// @nodoc
class __$$SimulationCycleImplCopyWithImpl<$Res>
    extends _$SimulationCycleCopyWithImpl<$Res, _$SimulationCycleImpl>
    implements _$$SimulationCycleImplCopyWith<$Res> {
  __$$SimulationCycleImplCopyWithImpl(
      _$SimulationCycleImpl _value, $Res Function(_$SimulationCycleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? steps = null,
    Object? fileUri = freezed,
  }) {
    return _then(_$SimulationCycleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as int,
      fileUri: freezed == fileUri
          ? _value.fileUri
          : fileUri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SimulationCycleImpl implements _SimulationCycle {
  const _$SimulationCycleImpl(
      {required this.id,
      required this.name,
      required this.steps,
      this.fileUri});

  factory _$SimulationCycleImpl.fromJson(Map<String, dynamic> json) =>
      _$$SimulationCycleImplFromJson(json);

  /// [id] is the unique identifier of the cycle
  @override
  final String id;

  /// [name] is the name of the cycle
  @override
  final String name;

  /// [steps] is the number of steps of the cycle
  @override
  final int steps;

  /// [fileUri] is the URI of the file that contains the cycle
  @override
  final String? fileUri;

  @override
  String toString() {
    return 'SimulationCycle(id: $id, name: $name, steps: $steps, fileUri: $fileUri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SimulationCycleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.steps, steps) || other.steps == steps) &&
            (identical(other.fileUri, fileUri) || other.fileUri == fileUri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, steps, fileUri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SimulationCycleImplCopyWith<_$SimulationCycleImpl> get copyWith =>
      __$$SimulationCycleImplCopyWithImpl<_$SimulationCycleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SimulationCycleImplToJson(
      this,
    );
  }
}

abstract class _SimulationCycle implements SimulationCycle {
  const factory _SimulationCycle(
      {required final String id,
      required final String name,
      required final int steps,
      final String? fileUri}) = _$SimulationCycleImpl;

  factory _SimulationCycle.fromJson(Map<String, dynamic> json) =
      _$SimulationCycleImpl.fromJson;

  @override

  /// [id] is the unique identifier of the cycle
  String get id;
  @override

  /// [name] is the name of the cycle
  String get name;
  @override

  /// [steps] is the number of steps of the cycle
  int get steps;
  @override

  /// [fileUri] is the URI of the file that contains the cycle
  String? get fileUri;
  @override
  @JsonKey(ignore: true)
  _$$SimulationCycleImplCopyWith<_$SimulationCycleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
