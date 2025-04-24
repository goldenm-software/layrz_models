// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'simulation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SimulationCycle {
  /// [id] is the unique identifier of the cycle
  String get id;

  /// [name] is the name of the cycle
  String get name;

  /// [steps] is the number of steps of the cycle
  int get steps;

  /// [fileUri] is the URI of the file that contains the cycle
  String? get fileUri;

  /// Create a copy of SimulationCycle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SimulationCycleCopyWith<SimulationCycle> get copyWith =>
      _$SimulationCycleCopyWithImpl<SimulationCycle>(
          this as SimulationCycle, _$identity);

  /// Serializes this SimulationCycle to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SimulationCycle &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.steps, steps) || other.steps == steps) &&
            (identical(other.fileUri, fileUri) || other.fileUri == fileUri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, steps, fileUri);

  @override
  String toString() {
    return 'SimulationCycle(id: $id, name: $name, steps: $steps, fileUri: $fileUri)';
  }
}

/// @nodoc
abstract mixin class $SimulationCycleCopyWith<$Res> {
  factory $SimulationCycleCopyWith(
          SimulationCycle value, $Res Function(SimulationCycle) _then) =
      _$SimulationCycleCopyWithImpl;
  @useResult
  $Res call({String id, String name, int steps, String? fileUri});
}

/// @nodoc
class _$SimulationCycleCopyWithImpl<$Res>
    implements $SimulationCycleCopyWith<$Res> {
  _$SimulationCycleCopyWithImpl(this._self, this._then);

  final SimulationCycle _self;
  final $Res Function(SimulationCycle) _then;

  /// Create a copy of SimulationCycle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? steps = null,
    Object? fileUri = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      steps: null == steps
          ? _self.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as int,
      fileUri: freezed == fileUri
          ? _self.fileUri
          : fileUri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SimulationCycle implements SimulationCycle {
  const _SimulationCycle(
      {required this.id,
      required this.name,
      required this.steps,
      this.fileUri});
  factory _SimulationCycle.fromJson(Map<String, dynamic> json) =>
      _$SimulationCycleFromJson(json);

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

  /// Create a copy of SimulationCycle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SimulationCycleCopyWith<_SimulationCycle> get copyWith =>
      __$SimulationCycleCopyWithImpl<_SimulationCycle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SimulationCycleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SimulationCycle &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.steps, steps) || other.steps == steps) &&
            (identical(other.fileUri, fileUri) || other.fileUri == fileUri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, steps, fileUri);

  @override
  String toString() {
    return 'SimulationCycle(id: $id, name: $name, steps: $steps, fileUri: $fileUri)';
  }
}

/// @nodoc
abstract mixin class _$SimulationCycleCopyWith<$Res>
    implements $SimulationCycleCopyWith<$Res> {
  factory _$SimulationCycleCopyWith(
          _SimulationCycle value, $Res Function(_SimulationCycle) _then) =
      __$SimulationCycleCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String name, int steps, String? fileUri});
}

/// @nodoc
class __$SimulationCycleCopyWithImpl<$Res>
    implements _$SimulationCycleCopyWith<$Res> {
  __$SimulationCycleCopyWithImpl(this._self, this._then);

  final _SimulationCycle _self;
  final $Res Function(_SimulationCycle) _then;

  /// Create a copy of SimulationCycle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? steps = null,
    Object? fileUri = freezed,
  }) {
    return _then(_SimulationCycle(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      steps: null == steps
          ? _self.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as int,
      fileUri: freezed == fileUri
          ? _self.fileUri
          : fileUri // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
