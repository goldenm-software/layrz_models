// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Action _$ActionFromJson(Map<String, dynamic> json) {
  return _Action.fromJson(json);
}

/// @nodoc
mixin _$Action {
  /// Is the ID of the action.
  String get id => throw _privateConstructorUsedError;

  /// Is the name of the action.
  String get name => throw _privateConstructorUsedError;

  /// Is the type of the action.
  @JsonKey(unknownEnumValue: ActionType.performOperation)
  ActionType get kind => throw _privateConstructorUsedError;

  /// Is the subtype of the action.
  @JsonKey(unknownEnumValue: ActionSubtype.unused)
  ActionSubtype get subkind => throw _privateConstructorUsedError;

  /// Is the ID of tag to perform commands.
  String? get commandId => throw _privateConstructorUsedError;

  /// Is the list of Triggers or triggers' IDs.
  List<Trigger>? get triggers => throw _privateConstructorUsedError;
  List<String>? get triggersIds => throw _privateConstructorUsedError;

  /// Is the list of Outbound Servives or outbound services' IDs.
  List<OutboundService>? get outboundServices =>
      throw _privateConstructorUsedError;
  List<String>? get outboundServicesIds => throw _privateConstructorUsedError;

  /// Is the list of Operations or operations' IDs.
  List<Operation>? get operations => throw _privateConstructorUsedError;
  List<String>? get operationsIds => throw _privateConstructorUsedError;

  /// Is a list of granted access to this entity.
  List<Access>? get access => throw _privateConstructorUsedError;

  /// If kind == ActionType.sendToMonitorCenter is true, this field will be used if the arriving
  /// data need image convertion.
  bool? get watchImage => throw _privateConstructorUsedError;

  /// Is the geofence settings. Only for `ActionType.createGeofence`
  ActionGeofenceSettings? get geofenceSettings =>
      throw _privateConstructorUsedError;

  /// Serializes this Action to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActionCopyWith<Action> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionCopyWith<$Res> {
  factory $ActionCopyWith(Action value, $Res Function(Action) then) =
      _$ActionCopyWithImpl<$Res, Action>;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(unknownEnumValue: ActionType.performOperation) ActionType kind,
      @JsonKey(unknownEnumValue: ActionSubtype.unused) ActionSubtype subkind,
      String? commandId,
      List<Trigger>? triggers,
      List<String>? triggersIds,
      List<OutboundService>? outboundServices,
      List<String>? outboundServicesIds,
      List<Operation>? operations,
      List<String>? operationsIds,
      List<Access>? access,
      bool? watchImage,
      ActionGeofenceSettings? geofenceSettings});

  $ActionGeofenceSettingsCopyWith<$Res>? get geofenceSettings;
}

/// @nodoc
class _$ActionCopyWithImpl<$Res, $Val extends Action>
    implements $ActionCopyWith<$Res> {
  _$ActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? kind = null,
    Object? subkind = null,
    Object? commandId = freezed,
    Object? triggers = freezed,
    Object? triggersIds = freezed,
    Object? outboundServices = freezed,
    Object? outboundServicesIds = freezed,
    Object? operations = freezed,
    Object? operationsIds = freezed,
    Object? access = freezed,
    Object? watchImage = freezed,
    Object? geofenceSettings = freezed,
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
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ActionType,
      subkind: null == subkind
          ? _value.subkind
          : subkind // ignore: cast_nullable_to_non_nullable
              as ActionSubtype,
      commandId: freezed == commandId
          ? _value.commandId
          : commandId // ignore: cast_nullable_to_non_nullable
              as String?,
      triggers: freezed == triggers
          ? _value.triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<Trigger>?,
      triggersIds: freezed == triggersIds
          ? _value.triggersIds
          : triggersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      outboundServices: freezed == outboundServices
          ? _value.outboundServices
          : outboundServices // ignore: cast_nullable_to_non_nullable
              as List<OutboundService>?,
      outboundServicesIds: freezed == outboundServicesIds
          ? _value.outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      operations: freezed == operations
          ? _value.operations
          : operations // ignore: cast_nullable_to_non_nullable
              as List<Operation>?,
      operationsIds: freezed == operationsIds
          ? _value.operationsIds
          : operationsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      watchImage: freezed == watchImage
          ? _value.watchImage
          : watchImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      geofenceSettings: freezed == geofenceSettings
          ? _value.geofenceSettings
          : geofenceSettings // ignore: cast_nullable_to_non_nullable
              as ActionGeofenceSettings?,
    ) as $Val);
  }

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActionGeofenceSettingsCopyWith<$Res>? get geofenceSettings {
    if (_value.geofenceSettings == null) {
      return null;
    }

    return $ActionGeofenceSettingsCopyWith<$Res>(_value.geofenceSettings!,
        (value) {
      return _then(_value.copyWith(geofenceSettings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActionImplCopyWith<$Res> implements $ActionCopyWith<$Res> {
  factory _$$ActionImplCopyWith(
          _$ActionImpl value, $Res Function(_$ActionImpl) then) =
      __$$ActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(unknownEnumValue: ActionType.performOperation) ActionType kind,
      @JsonKey(unknownEnumValue: ActionSubtype.unused) ActionSubtype subkind,
      String? commandId,
      List<Trigger>? triggers,
      List<String>? triggersIds,
      List<OutboundService>? outboundServices,
      List<String>? outboundServicesIds,
      List<Operation>? operations,
      List<String>? operationsIds,
      List<Access>? access,
      bool? watchImage,
      ActionGeofenceSettings? geofenceSettings});

  @override
  $ActionGeofenceSettingsCopyWith<$Res>? get geofenceSettings;
}

/// @nodoc
class __$$ActionImplCopyWithImpl<$Res>
    extends _$ActionCopyWithImpl<$Res, _$ActionImpl>
    implements _$$ActionImplCopyWith<$Res> {
  __$$ActionImplCopyWithImpl(
      _$ActionImpl _value, $Res Function(_$ActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? kind = null,
    Object? subkind = null,
    Object? commandId = freezed,
    Object? triggers = freezed,
    Object? triggersIds = freezed,
    Object? outboundServices = freezed,
    Object? outboundServicesIds = freezed,
    Object? operations = freezed,
    Object? operationsIds = freezed,
    Object? access = freezed,
    Object? watchImage = freezed,
    Object? geofenceSettings = freezed,
  }) {
    return _then(_$ActionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ActionType,
      subkind: null == subkind
          ? _value.subkind
          : subkind // ignore: cast_nullable_to_non_nullable
              as ActionSubtype,
      commandId: freezed == commandId
          ? _value.commandId
          : commandId // ignore: cast_nullable_to_non_nullable
              as String?,
      triggers: freezed == triggers
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<Trigger>?,
      triggersIds: freezed == triggersIds
          ? _value._triggersIds
          : triggersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      outboundServices: freezed == outboundServices
          ? _value._outboundServices
          : outboundServices // ignore: cast_nullable_to_non_nullable
              as List<OutboundService>?,
      outboundServicesIds: freezed == outboundServicesIds
          ? _value._outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      operations: freezed == operations
          ? _value._operations
          : operations // ignore: cast_nullable_to_non_nullable
              as List<Operation>?,
      operationsIds: freezed == operationsIds
          ? _value._operationsIds
          : operationsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      access: freezed == access
          ? _value._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      watchImage: freezed == watchImage
          ? _value.watchImage
          : watchImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      geofenceSettings: freezed == geofenceSettings
          ? _value.geofenceSettings
          : geofenceSettings // ignore: cast_nullable_to_non_nullable
              as ActionGeofenceSettings?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActionImpl extends _Action {
  const _$ActionImpl(
      {required this.id,
      required this.name,
      @JsonKey(unknownEnumValue: ActionType.performOperation)
      required this.kind,
      @JsonKey(unknownEnumValue: ActionSubtype.unused)
      this.subkind = ActionSubtype.unused,
      this.commandId,
      final List<Trigger>? triggers,
      final List<String>? triggersIds,
      final List<OutboundService>? outboundServices,
      final List<String>? outboundServicesIds,
      final List<Operation>? operations,
      final List<String>? operationsIds,
      final List<Access>? access,
      this.watchImage,
      this.geofenceSettings})
      : _triggers = triggers,
        _triggersIds = triggersIds,
        _outboundServices = outboundServices,
        _outboundServicesIds = outboundServicesIds,
        _operations = operations,
        _operationsIds = operationsIds,
        _access = access,
        super._();

  factory _$ActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActionImplFromJson(json);

  /// Is the ID of the action.
  @override
  final String id;

  /// Is the name of the action.
  @override
  final String name;

  /// Is the type of the action.
  @override
  @JsonKey(unknownEnumValue: ActionType.performOperation)
  final ActionType kind;

  /// Is the subtype of the action.
  @override
  @JsonKey(unknownEnumValue: ActionSubtype.unused)
  final ActionSubtype subkind;

  /// Is the ID of tag to perform commands.
  @override
  final String? commandId;

  /// Is the list of Triggers or triggers' IDs.
  final List<Trigger>? _triggers;

  /// Is the list of Triggers or triggers' IDs.
  @override
  List<Trigger>? get triggers {
    final value = _triggers;
    if (value == null) return null;
    if (_triggers is EqualUnmodifiableListView) return _triggers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _triggersIds;
  @override
  List<String>? get triggersIds {
    final value = _triggersIds;
    if (value == null) return null;
    if (_triggersIds is EqualUnmodifiableListView) return _triggersIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the list of Outbound Servives or outbound services' IDs.
  final List<OutboundService>? _outboundServices;

  /// Is the list of Outbound Servives or outbound services' IDs.
  @override
  List<OutboundService>? get outboundServices {
    final value = _outboundServices;
    if (value == null) return null;
    if (_outboundServices is EqualUnmodifiableListView)
      return _outboundServices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _outboundServicesIds;
  @override
  List<String>? get outboundServicesIds {
    final value = _outboundServicesIds;
    if (value == null) return null;
    if (_outboundServicesIds is EqualUnmodifiableListView)
      return _outboundServicesIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is the list of Operations or operations' IDs.
  final List<Operation>? _operations;

  /// Is the list of Operations or operations' IDs.
  @override
  List<Operation>? get operations {
    final value = _operations;
    if (value == null) return null;
    if (_operations is EqualUnmodifiableListView) return _operations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _operationsIds;
  @override
  List<String>? get operationsIds {
    final value = _operationsIds;
    if (value == null) return null;
    if (_operationsIds is EqualUnmodifiableListView) return _operationsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Is a list of granted access to this entity.
  final List<Access>? _access;

  /// Is a list of granted access to this entity.
  @override
  List<Access>? get access {
    final value = _access;
    if (value == null) return null;
    if (_access is EqualUnmodifiableListView) return _access;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// If kind == ActionType.sendToMonitorCenter is true, this field will be used if the arriving
  /// data need image convertion.
  @override
  final bool? watchImage;

  /// Is the geofence settings. Only for `ActionType.createGeofence`
  @override
  final ActionGeofenceSettings? geofenceSettings;

  @override
  String toString() {
    return 'Action(id: $id, name: $name, kind: $kind, subkind: $subkind, commandId: $commandId, triggers: $triggers, triggersIds: $triggersIds, outboundServices: $outboundServices, outboundServicesIds: $outboundServicesIds, operations: $operations, operationsIds: $operationsIds, access: $access, watchImage: $watchImage, geofenceSettings: $geofenceSettings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.subkind, subkind) || other.subkind == subkind) &&
            (identical(other.commandId, commandId) ||
                other.commandId == commandId) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            const DeepCollectionEquality()
                .equals(other._triggersIds, _triggersIds) &&
            const DeepCollectionEquality()
                .equals(other._outboundServices, _outboundServices) &&
            const DeepCollectionEquality()
                .equals(other._outboundServicesIds, _outboundServicesIds) &&
            const DeepCollectionEquality()
                .equals(other._operations, _operations) &&
            const DeepCollectionEquality()
                .equals(other._operationsIds, _operationsIds) &&
            const DeepCollectionEquality().equals(other._access, _access) &&
            (identical(other.watchImage, watchImage) ||
                other.watchImage == watchImage) &&
            (identical(other.geofenceSettings, geofenceSettings) ||
                other.geofenceSettings == geofenceSettings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      kind,
      subkind,
      commandId,
      const DeepCollectionEquality().hash(_triggers),
      const DeepCollectionEquality().hash(_triggersIds),
      const DeepCollectionEquality().hash(_outboundServices),
      const DeepCollectionEquality().hash(_outboundServicesIds),
      const DeepCollectionEquality().hash(_operations),
      const DeepCollectionEquality().hash(_operationsIds),
      const DeepCollectionEquality().hash(_access),
      watchImage,
      geofenceSettings);

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActionImplCopyWith<_$ActionImpl> get copyWith =>
      __$$ActionImplCopyWithImpl<_$ActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActionImplToJson(
      this,
    );
  }
}

abstract class _Action extends Action {
  const factory _Action(
      {required final String id,
      required final String name,
      @JsonKey(unknownEnumValue: ActionType.performOperation)
      required final ActionType kind,
      @JsonKey(unknownEnumValue: ActionSubtype.unused)
      final ActionSubtype subkind,
      final String? commandId,
      final List<Trigger>? triggers,
      final List<String>? triggersIds,
      final List<OutboundService>? outboundServices,
      final List<String>? outboundServicesIds,
      final List<Operation>? operations,
      final List<String>? operationsIds,
      final List<Access>? access,
      final bool? watchImage,
      final ActionGeofenceSettings? geofenceSettings}) = _$ActionImpl;
  const _Action._() : super._();

  factory _Action.fromJson(Map<String, dynamic> json) = _$ActionImpl.fromJson;

  /// Is the ID of the action.
  @override
  String get id;

  /// Is the name of the action.
  @override
  String get name;

  /// Is the type of the action.
  @override
  @JsonKey(unknownEnumValue: ActionType.performOperation)
  ActionType get kind;

  /// Is the subtype of the action.
  @override
  @JsonKey(unknownEnumValue: ActionSubtype.unused)
  ActionSubtype get subkind;

  /// Is the ID of tag to perform commands.
  @override
  String? get commandId;

  /// Is the list of Triggers or triggers' IDs.
  @override
  List<Trigger>? get triggers;
  @override
  List<String>? get triggersIds;

  /// Is the list of Outbound Servives or outbound services' IDs.
  @override
  List<OutboundService>? get outboundServices;
  @override
  List<String>? get outboundServicesIds;

  /// Is the list of Operations or operations' IDs.
  @override
  List<Operation>? get operations;
  @override
  List<String>? get operationsIds;

  /// Is a list of granted access to this entity.
  @override
  List<Access>? get access;

  /// If kind == ActionType.sendToMonitorCenter is true, this field will be used if the arriving
  /// data need image convertion.
  @override
  bool? get watchImage;

  /// Is the geofence settings. Only for `ActionType.createGeofence`
  @override
  ActionGeofenceSettings? get geofenceSettings;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActionImplCopyWith<_$ActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ActionInput _$ActionInputFromJson(Map<String, dynamic> json) {
  return _ActionInput.fromJson(json);
}

/// @nodoc
mixin _$ActionInput {
  /// ID of the action entity. This ID is unique.
  String? get id => throw _privateConstructorUsedError;

  /// ID of the action entity. This ID is unique.
  set id(String? value) => throw _privateConstructorUsedError;

  /// Name of the action.
  String get name => throw _privateConstructorUsedError;

  /// Name of the action.
  set name(String value) => throw _privateConstructorUsedError;

  /// Action type, please read the documentation of ActionType for more information about the actions.
  @JsonKey(unknownEnumValue: ActionType.performOperation)
  ActionType get kind => throw _privateConstructorUsedError;

  /// Action type, please read the documentation of ActionType for more information about the actions.
  @JsonKey(unknownEnumValue: ActionType.performOperation)
  set kind(ActionType value) => throw _privateConstructorUsedError;

  /// Subkind
  @JsonKey(unknownEnumValue: ActionSubtype.unused)
  ActionSubtype get subkind => throw _privateConstructorUsedError;

  /// Subkind
  @JsonKey(unknownEnumValue: ActionSubtype.unused)
  set subkind(ActionSubtype value) => throw _privateConstructorUsedError;

  /// ID of the linked Commands Tag.
  String? get commandId => throw _privateConstructorUsedError;

  /// ID of the linked Commands Tag.
  set commandId(String? value) => throw _privateConstructorUsedError;

  /// List of triggers IDs enabled for handle this action.
  List<String> get triggersIds => throw _privateConstructorUsedError;

  /// List of triggers IDs enabled for handle this action.
  set triggersIds(List<String> value) => throw _privateConstructorUsedError;

  /// List of opearations IDs enabled for handle this action. Only for ActionType.PERFORMOPERATION
  List<String> get operationsIds => throw _privateConstructorUsedError;

  /// List of opearations IDs enabled for handle this action. Only for ActionType.PERFORMOPERATION
  set operationsIds(List<String> value) => throw _privateConstructorUsedError;

  /// List of Outbound services IDs to broadcast. Only for ActionType.SENDTOOMEGA
  List<String> get outboundServicesIds => throw _privateConstructorUsedError;

  /// List of Outbound services IDs to broadcast. Only for ActionType.SENDTOOMEGA
  set outboundServicesIds(List<String> value) =>
      throw _privateConstructorUsedError;

  /// If kind == ActionType.sendToMonitorCenter is true, this field will be used if the arriving data need image convertion.
  bool get watchImage => throw _privateConstructorUsedError;

  /// If kind == ActionType.sendToMonitorCenter is true, this field will be used if the arriving data need image convertion.
  set watchImage(bool value) => throw _privateConstructorUsedError;

  /// Geofence settings. Only for ActionType.CREATE_GEOFENCE
  ActionGeofenceSettingsInput get geofenceSettings =>
      throw _privateConstructorUsedError;

  /// Geofence settings. Only for ActionType.CREATE_GEOFENCE
  set geofenceSettings(ActionGeofenceSettingsInput value) =>
      throw _privateConstructorUsedError;

  /// Serializes this ActionInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActionInputCopyWith<ActionInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionInputCopyWith<$Res> {
  factory $ActionInputCopyWith(
          ActionInput value, $Res Function(ActionInput) then) =
      _$ActionInputCopyWithImpl<$Res, ActionInput>;
  @useResult
  $Res call(
      {String? id,
      String name,
      @JsonKey(unknownEnumValue: ActionType.performOperation) ActionType kind,
      @JsonKey(unknownEnumValue: ActionSubtype.unused) ActionSubtype subkind,
      String? commandId,
      List<String> triggersIds,
      List<String> operationsIds,
      List<String> outboundServicesIds,
      bool watchImage,
      ActionGeofenceSettingsInput geofenceSettings});

  $ActionGeofenceSettingsInputCopyWith<$Res> get geofenceSettings;
}

/// @nodoc
class _$ActionInputCopyWithImpl<$Res, $Val extends ActionInput>
    implements $ActionInputCopyWith<$Res> {
  _$ActionInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? kind = null,
    Object? subkind = null,
    Object? commandId = freezed,
    Object? triggersIds = null,
    Object? operationsIds = null,
    Object? outboundServicesIds = null,
    Object? watchImage = null,
    Object? geofenceSettings = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ActionType,
      subkind: null == subkind
          ? _value.subkind
          : subkind // ignore: cast_nullable_to_non_nullable
              as ActionSubtype,
      commandId: freezed == commandId
          ? _value.commandId
          : commandId // ignore: cast_nullable_to_non_nullable
              as String?,
      triggersIds: null == triggersIds
          ? _value.triggersIds
          : triggersIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      operationsIds: null == operationsIds
          ? _value.operationsIds
          : operationsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      outboundServicesIds: null == outboundServicesIds
          ? _value.outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      watchImage: null == watchImage
          ? _value.watchImage
          : watchImage // ignore: cast_nullable_to_non_nullable
              as bool,
      geofenceSettings: null == geofenceSettings
          ? _value.geofenceSettings
          : geofenceSettings // ignore: cast_nullable_to_non_nullable
              as ActionGeofenceSettingsInput,
    ) as $Val);
  }

  /// Create a copy of ActionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActionGeofenceSettingsInputCopyWith<$Res> get geofenceSettings {
    return $ActionGeofenceSettingsInputCopyWith<$Res>(_value.geofenceSettings,
        (value) {
      return _then(_value.copyWith(geofenceSettings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActionInputImplCopyWith<$Res>
    implements $ActionInputCopyWith<$Res> {
  factory _$$ActionInputImplCopyWith(
          _$ActionInputImpl value, $Res Function(_$ActionInputImpl) then) =
      __$$ActionInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String name,
      @JsonKey(unknownEnumValue: ActionType.performOperation) ActionType kind,
      @JsonKey(unknownEnumValue: ActionSubtype.unused) ActionSubtype subkind,
      String? commandId,
      List<String> triggersIds,
      List<String> operationsIds,
      List<String> outboundServicesIds,
      bool watchImage,
      ActionGeofenceSettingsInput geofenceSettings});

  @override
  $ActionGeofenceSettingsInputCopyWith<$Res> get geofenceSettings;
}

/// @nodoc
class __$$ActionInputImplCopyWithImpl<$Res>
    extends _$ActionInputCopyWithImpl<$Res, _$ActionInputImpl>
    implements _$$ActionInputImplCopyWith<$Res> {
  __$$ActionInputImplCopyWithImpl(
      _$ActionInputImpl _value, $Res Function(_$ActionInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? kind = null,
    Object? subkind = null,
    Object? commandId = freezed,
    Object? triggersIds = null,
    Object? operationsIds = null,
    Object? outboundServicesIds = null,
    Object? watchImage = null,
    Object? geofenceSettings = null,
  }) {
    return _then(_$ActionInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ActionType,
      subkind: null == subkind
          ? _value.subkind
          : subkind // ignore: cast_nullable_to_non_nullable
              as ActionSubtype,
      commandId: freezed == commandId
          ? _value.commandId
          : commandId // ignore: cast_nullable_to_non_nullable
              as String?,
      triggersIds: null == triggersIds
          ? _value.triggersIds
          : triggersIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      operationsIds: null == operationsIds
          ? _value.operationsIds
          : operationsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      outboundServicesIds: null == outboundServicesIds
          ? _value.outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      watchImage: null == watchImage
          ? _value.watchImage
          : watchImage // ignore: cast_nullable_to_non_nullable
              as bool,
      geofenceSettings: null == geofenceSettings
          ? _value.geofenceSettings
          : geofenceSettings // ignore: cast_nullable_to_non_nullable
              as ActionGeofenceSettingsInput,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActionInputImpl extends _ActionInput {
  _$ActionInputImpl(
      {this.id,
      this.name = '',
      @JsonKey(unknownEnumValue: ActionType.performOperation)
      this.kind = ActionType.performOperation,
      @JsonKey(unknownEnumValue: ActionSubtype.unused)
      this.subkind = ActionSubtype.unused,
      this.commandId,
      this.triggersIds = const [],
      this.operationsIds = const [],
      this.outboundServicesIds = const [],
      this.watchImage = false,
      required this.geofenceSettings})
      : super._();

  factory _$ActionInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActionInputImplFromJson(json);

  /// ID of the action entity. This ID is unique.
  @override
  String? id;

  /// Name of the action.
  @override
  @JsonKey()
  String name;

  /// Action type, please read the documentation of ActionType for more information about the actions.
  @override
  @JsonKey(unknownEnumValue: ActionType.performOperation)
  ActionType kind;

  /// Subkind
  @override
  @JsonKey(unknownEnumValue: ActionSubtype.unused)
  ActionSubtype subkind;

  /// ID of the linked Commands Tag.
  @override
  String? commandId;

  /// List of triggers IDs enabled for handle this action.
  @override
  @JsonKey()
  List<String> triggersIds;

  /// List of opearations IDs enabled for handle this action. Only for ActionType.PERFORMOPERATION
  @override
  @JsonKey()
  List<String> operationsIds;

  /// List of Outbound services IDs to broadcast. Only for ActionType.SENDTOOMEGA
  @override
  @JsonKey()
  List<String> outboundServicesIds;

  /// If kind == ActionType.sendToMonitorCenter is true, this field will be used if the arriving data need image convertion.
  @override
  @JsonKey()
  bool watchImage;

  /// Geofence settings. Only for ActionType.CREATE_GEOFENCE
  @override
  ActionGeofenceSettingsInput geofenceSettings;

  @override
  String toString() {
    return 'ActionInput(id: $id, name: $name, kind: $kind, subkind: $subkind, commandId: $commandId, triggersIds: $triggersIds, operationsIds: $operationsIds, outboundServicesIds: $outboundServicesIds, watchImage: $watchImage, geofenceSettings: $geofenceSettings)';
  }

  /// Create a copy of ActionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActionInputImplCopyWith<_$ActionInputImpl> get copyWith =>
      __$$ActionInputImplCopyWithImpl<_$ActionInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActionInputImplToJson(
      this,
    );
  }
}

abstract class _ActionInput extends ActionInput {
  factory _ActionInput(
      {String? id,
      String name,
      @JsonKey(unknownEnumValue: ActionType.performOperation) ActionType kind,
      @JsonKey(unknownEnumValue: ActionSubtype.unused) ActionSubtype subkind,
      String? commandId,
      List<String> triggersIds,
      List<String> operationsIds,
      List<String> outboundServicesIds,
      bool watchImage,
      required ActionGeofenceSettingsInput
          geofenceSettings}) = _$ActionInputImpl;
  _ActionInput._() : super._();

  factory _ActionInput.fromJson(Map<String, dynamic> json) =
      _$ActionInputImpl.fromJson;

  /// ID of the action entity. This ID is unique.
  @override
  String? get id;

  /// ID of the action entity. This ID is unique.
  set id(String? value);

  /// Name of the action.
  @override
  String get name;

  /// Name of the action.
  set name(String value);

  /// Action type, please read the documentation of ActionType for more information about the actions.
  @override
  @JsonKey(unknownEnumValue: ActionType.performOperation)
  ActionType get kind;

  /// Action type, please read the documentation of ActionType for more information about the actions.
  @JsonKey(unknownEnumValue: ActionType.performOperation)
  set kind(ActionType value);

  /// Subkind
  @override
  @JsonKey(unknownEnumValue: ActionSubtype.unused)
  ActionSubtype get subkind;

  /// Subkind
  @JsonKey(unknownEnumValue: ActionSubtype.unused)
  set subkind(ActionSubtype value);

  /// ID of the linked Commands Tag.
  @override
  String? get commandId;

  /// ID of the linked Commands Tag.
  set commandId(String? value);

  /// List of triggers IDs enabled for handle this action.
  @override
  List<String> get triggersIds;

  /// List of triggers IDs enabled for handle this action.
  set triggersIds(List<String> value);

  /// List of opearations IDs enabled for handle this action. Only for ActionType.PERFORMOPERATION
  @override
  List<String> get operationsIds;

  /// List of opearations IDs enabled for handle this action. Only for ActionType.PERFORMOPERATION
  set operationsIds(List<String> value);

  /// List of Outbound services IDs to broadcast. Only for ActionType.SENDTOOMEGA
  @override
  List<String> get outboundServicesIds;

  /// List of Outbound services IDs to broadcast. Only for ActionType.SENDTOOMEGA
  set outboundServicesIds(List<String> value);

  /// If kind == ActionType.sendToMonitorCenter is true, this field will be used if the arriving data need image convertion.
  @override
  bool get watchImage;

  /// If kind == ActionType.sendToMonitorCenter is true, this field will be used if the arriving data need image convertion.
  set watchImage(bool value);

  /// Geofence settings. Only for ActionType.CREATE_GEOFENCE
  @override
  ActionGeofenceSettingsInput get geofenceSettings;

  /// Geofence settings. Only for ActionType.CREATE_GEOFENCE
  set geofenceSettings(ActionGeofenceSettingsInput value);

  /// Create a copy of ActionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActionInputImplCopyWith<_$ActionInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ActionGeofenceSettings _$ActionGeofenceSettingsFromJson(
    Map<String, dynamic> json) {
  return _ActionGeofenceSettings.fromJson(json);
}

/// @nodoc
mixin _$ActionGeofenceSettings {
  /// [whoOwner] defines who is the owner of the geofence to create.
  @JsonKey(unknownEnumValue: ActionProperty.none)
  ActionProperty get whoOwner => throw _privateConstructorUsedError;

  /// [name] defines the name of the geofence to create.
  /// This property is a LCL formula
  String? get name => throw _privateConstructorUsedError;

  /// [category] defines the category of the geofence to create.
  @JsonKey(unknownEnumValue: GeofenceCategory.none)
  GeofenceCategory? get category => throw _privateConstructorUsedError;

  /// [radius] defines the radius of the geofence to create.
  double? get radius => throw _privateConstructorUsedError;

  /// [mappitRouteId] defines the route ID of the geofence to create.
  String? get mappitRouteId => throw _privateConstructorUsedError;

  /// [mappitRoute] defines the route of the geofence to create.
  MappitRoute? get mappitRoute => throw _privateConstructorUsedError;

  /// Serializes this ActionGeofenceSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActionGeofenceSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActionGeofenceSettingsCopyWith<ActionGeofenceSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionGeofenceSettingsCopyWith<$Res> {
  factory $ActionGeofenceSettingsCopyWith(ActionGeofenceSettings value,
          $Res Function(ActionGeofenceSettings) then) =
      _$ActionGeofenceSettingsCopyWithImpl<$Res, ActionGeofenceSettings>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: ActionProperty.none) ActionProperty whoOwner,
      String? name,
      @JsonKey(unknownEnumValue: GeofenceCategory.none)
      GeofenceCategory? category,
      double? radius,
      String? mappitRouteId,
      MappitRoute? mappitRoute});

  $MappitRouteCopyWith<$Res>? get mappitRoute;
}

/// @nodoc
class _$ActionGeofenceSettingsCopyWithImpl<$Res,
        $Val extends ActionGeofenceSettings>
    implements $ActionGeofenceSettingsCopyWith<$Res> {
  _$ActionGeofenceSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActionGeofenceSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? whoOwner = null,
    Object? name = freezed,
    Object? category = freezed,
    Object? radius = freezed,
    Object? mappitRouteId = freezed,
    Object? mappitRoute = freezed,
  }) {
    return _then(_value.copyWith(
      whoOwner: null == whoOwner
          ? _value.whoOwner
          : whoOwner // ignore: cast_nullable_to_non_nullable
              as ActionProperty,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as GeofenceCategory?,
      radius: freezed == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double?,
      mappitRouteId: freezed == mappitRouteId
          ? _value.mappitRouteId
          : mappitRouteId // ignore: cast_nullable_to_non_nullable
              as String?,
      mappitRoute: freezed == mappitRoute
          ? _value.mappitRoute
          : mappitRoute // ignore: cast_nullable_to_non_nullable
              as MappitRoute?,
    ) as $Val);
  }

  /// Create a copy of ActionGeofenceSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MappitRouteCopyWith<$Res>? get mappitRoute {
    if (_value.mappitRoute == null) {
      return null;
    }

    return $MappitRouteCopyWith<$Res>(_value.mappitRoute!, (value) {
      return _then(_value.copyWith(mappitRoute: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActionGeofenceSettingsImplCopyWith<$Res>
    implements $ActionGeofenceSettingsCopyWith<$Res> {
  factory _$$ActionGeofenceSettingsImplCopyWith(
          _$ActionGeofenceSettingsImpl value,
          $Res Function(_$ActionGeofenceSettingsImpl) then) =
      __$$ActionGeofenceSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: ActionProperty.none) ActionProperty whoOwner,
      String? name,
      @JsonKey(unknownEnumValue: GeofenceCategory.none)
      GeofenceCategory? category,
      double? radius,
      String? mappitRouteId,
      MappitRoute? mappitRoute});

  @override
  $MappitRouteCopyWith<$Res>? get mappitRoute;
}

/// @nodoc
class __$$ActionGeofenceSettingsImplCopyWithImpl<$Res>
    extends _$ActionGeofenceSettingsCopyWithImpl<$Res,
        _$ActionGeofenceSettingsImpl>
    implements _$$ActionGeofenceSettingsImplCopyWith<$Res> {
  __$$ActionGeofenceSettingsImplCopyWithImpl(
      _$ActionGeofenceSettingsImpl _value,
      $Res Function(_$ActionGeofenceSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActionGeofenceSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? whoOwner = null,
    Object? name = freezed,
    Object? category = freezed,
    Object? radius = freezed,
    Object? mappitRouteId = freezed,
    Object? mappitRoute = freezed,
  }) {
    return _then(_$ActionGeofenceSettingsImpl(
      whoOwner: null == whoOwner
          ? _value.whoOwner
          : whoOwner // ignore: cast_nullable_to_non_nullable
              as ActionProperty,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as GeofenceCategory?,
      radius: freezed == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double?,
      mappitRouteId: freezed == mappitRouteId
          ? _value.mappitRouteId
          : mappitRouteId // ignore: cast_nullable_to_non_nullable
              as String?,
      mappitRoute: freezed == mappitRoute
          ? _value.mappitRoute
          : mappitRoute // ignore: cast_nullable_to_non_nullable
              as MappitRoute?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActionGeofenceSettingsImpl extends _ActionGeofenceSettings {
  const _$ActionGeofenceSettingsImpl(
      {@JsonKey(unknownEnumValue: ActionProperty.none)
      this.whoOwner = ActionProperty.none,
      this.name,
      @JsonKey(unknownEnumValue: GeofenceCategory.none) this.category,
      this.radius,
      this.mappitRouteId,
      this.mappitRoute})
      : super._();

  factory _$ActionGeofenceSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActionGeofenceSettingsImplFromJson(json);

  /// [whoOwner] defines who is the owner of the geofence to create.
  @override
  @JsonKey(unknownEnumValue: ActionProperty.none)
  final ActionProperty whoOwner;

  /// [name] defines the name of the geofence to create.
  /// This property is a LCL formula
  @override
  final String? name;

  /// [category] defines the category of the geofence to create.
  @override
  @JsonKey(unknownEnumValue: GeofenceCategory.none)
  final GeofenceCategory? category;

  /// [radius] defines the radius of the geofence to create.
  @override
  final double? radius;

  /// [mappitRouteId] defines the route ID of the geofence to create.
  @override
  final String? mappitRouteId;

  /// [mappitRoute] defines the route of the geofence to create.
  @override
  final MappitRoute? mappitRoute;

  @override
  String toString() {
    return 'ActionGeofenceSettings(whoOwner: $whoOwner, name: $name, category: $category, radius: $radius, mappitRouteId: $mappitRouteId, mappitRoute: $mappitRoute)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActionGeofenceSettingsImpl &&
            (identical(other.whoOwner, whoOwner) ||
                other.whoOwner == whoOwner) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.radius, radius) || other.radius == radius) &&
            (identical(other.mappitRouteId, mappitRouteId) ||
                other.mappitRouteId == mappitRouteId) &&
            (identical(other.mappitRoute, mappitRoute) ||
                other.mappitRoute == mappitRoute));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, whoOwner, name, category, radius,
      mappitRouteId, mappitRoute);

  /// Create a copy of ActionGeofenceSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActionGeofenceSettingsImplCopyWith<_$ActionGeofenceSettingsImpl>
      get copyWith => __$$ActionGeofenceSettingsImplCopyWithImpl<
          _$ActionGeofenceSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActionGeofenceSettingsImplToJson(
      this,
    );
  }
}

abstract class _ActionGeofenceSettings extends ActionGeofenceSettings {
  const factory _ActionGeofenceSettings(
      {@JsonKey(unknownEnumValue: ActionProperty.none)
      final ActionProperty whoOwner,
      final String? name,
      @JsonKey(unknownEnumValue: GeofenceCategory.none)
      final GeofenceCategory? category,
      final double? radius,
      final String? mappitRouteId,
      final MappitRoute? mappitRoute}) = _$ActionGeofenceSettingsImpl;
  const _ActionGeofenceSettings._() : super._();

  factory _ActionGeofenceSettings.fromJson(Map<String, dynamic> json) =
      _$ActionGeofenceSettingsImpl.fromJson;

  /// [whoOwner] defines who is the owner of the geofence to create.
  @override
  @JsonKey(unknownEnumValue: ActionProperty.none)
  ActionProperty get whoOwner;

  /// [name] defines the name of the geofence to create.
  /// This property is a LCL formula
  @override
  String? get name;

  /// [category] defines the category of the geofence to create.
  @override
  @JsonKey(unknownEnumValue: GeofenceCategory.none)
  GeofenceCategory? get category;

  /// [radius] defines the radius of the geofence to create.
  @override
  double? get radius;

  /// [mappitRouteId] defines the route ID of the geofence to create.
  @override
  String? get mappitRouteId;

  /// [mappitRoute] defines the route of the geofence to create.
  @override
  MappitRoute? get mappitRoute;

  /// Create a copy of ActionGeofenceSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActionGeofenceSettingsImplCopyWith<_$ActionGeofenceSettingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ActionGeofenceSettingsInput _$ActionGeofenceSettingsInputFromJson(
    Map<String, dynamic> json) {
  return _ActionGeofenceSettingsInput.fromJson(json);
}

/// @nodoc
mixin _$ActionGeofenceSettingsInput {
  /// [whoOwner] defines who is the owner of the geofence to create.
  @JsonKey(unknownEnumValue: ActionProperty.none)
  ActionProperty get whoOwner => throw _privateConstructorUsedError;

  /// [whoOwner] defines who is the owner of the geofence to create.
  @JsonKey(unknownEnumValue: ActionProperty.none)
  set whoOwner(ActionProperty value) => throw _privateConstructorUsedError;

  /// [name] defines the name of the geofence to create.
  /// This property is a LCL formula
  String? get name => throw _privateConstructorUsedError;

  /// [name] defines the name of the geofence to create.
  /// This property is a LCL formula
  set name(String? value) => throw _privateConstructorUsedError;

  /// [category] defines the category of the geofence to create.
  @JsonKey(unknownEnumValue: GeofenceCategory.none)
  GeofenceCategory get category => throw _privateConstructorUsedError;

  /// [category] defines the category of the geofence to create.
  @JsonKey(unknownEnumValue: GeofenceCategory.none)
  set category(GeofenceCategory value) => throw _privateConstructorUsedError;

  /// [radius] defines the radius of the geofence to create.
  double get radius => throw _privateConstructorUsedError;

  /// [radius] defines the radius of the geofence to create.
  set radius(double value) => throw _privateConstructorUsedError;

  /// [mappitRouteId] defines the route ID of the geofence to create.
  String? get mappitRouteId => throw _privateConstructorUsedError;

  /// [mappitRouteId] defines the route ID of the geofence to create.
  set mappitRouteId(String? value) => throw _privateConstructorUsedError;

  /// Serializes this ActionGeofenceSettingsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActionGeofenceSettingsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActionGeofenceSettingsInputCopyWith<ActionGeofenceSettingsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionGeofenceSettingsInputCopyWith<$Res> {
  factory $ActionGeofenceSettingsInputCopyWith(
          ActionGeofenceSettingsInput value,
          $Res Function(ActionGeofenceSettingsInput) then) =
      _$ActionGeofenceSettingsInputCopyWithImpl<$Res,
          ActionGeofenceSettingsInput>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: ActionProperty.none) ActionProperty whoOwner,
      String? name,
      @JsonKey(unknownEnumValue: GeofenceCategory.none)
      GeofenceCategory category,
      double radius,
      String? mappitRouteId});
}

/// @nodoc
class _$ActionGeofenceSettingsInputCopyWithImpl<$Res,
        $Val extends ActionGeofenceSettingsInput>
    implements $ActionGeofenceSettingsInputCopyWith<$Res> {
  _$ActionGeofenceSettingsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActionGeofenceSettingsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? whoOwner = null,
    Object? name = freezed,
    Object? category = null,
    Object? radius = null,
    Object? mappitRouteId = freezed,
  }) {
    return _then(_value.copyWith(
      whoOwner: null == whoOwner
          ? _value.whoOwner
          : whoOwner // ignore: cast_nullable_to_non_nullable
              as ActionProperty,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as GeofenceCategory,
      radius: null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
      mappitRouteId: freezed == mappitRouteId
          ? _value.mappitRouteId
          : mappitRouteId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActionGeofenceSettingsInputImplCopyWith<$Res>
    implements $ActionGeofenceSettingsInputCopyWith<$Res> {
  factory _$$ActionGeofenceSettingsInputImplCopyWith(
          _$ActionGeofenceSettingsInputImpl value,
          $Res Function(_$ActionGeofenceSettingsInputImpl) then) =
      __$$ActionGeofenceSettingsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: ActionProperty.none) ActionProperty whoOwner,
      String? name,
      @JsonKey(unknownEnumValue: GeofenceCategory.none)
      GeofenceCategory category,
      double radius,
      String? mappitRouteId});
}

/// @nodoc
class __$$ActionGeofenceSettingsInputImplCopyWithImpl<$Res>
    extends _$ActionGeofenceSettingsInputCopyWithImpl<$Res,
        _$ActionGeofenceSettingsInputImpl>
    implements _$$ActionGeofenceSettingsInputImplCopyWith<$Res> {
  __$$ActionGeofenceSettingsInputImplCopyWithImpl(
      _$ActionGeofenceSettingsInputImpl _value,
      $Res Function(_$ActionGeofenceSettingsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActionGeofenceSettingsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? whoOwner = null,
    Object? name = freezed,
    Object? category = null,
    Object? radius = null,
    Object? mappitRouteId = freezed,
  }) {
    return _then(_$ActionGeofenceSettingsInputImpl(
      whoOwner: null == whoOwner
          ? _value.whoOwner
          : whoOwner // ignore: cast_nullable_to_non_nullable
              as ActionProperty,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as GeofenceCategory,
      radius: null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
      mappitRouteId: freezed == mappitRouteId
          ? _value.mappitRouteId
          : mappitRouteId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActionGeofenceSettingsInputImpl extends _ActionGeofenceSettingsInput {
  _$ActionGeofenceSettingsInputImpl(
      {@JsonKey(unknownEnumValue: ActionProperty.none)
      this.whoOwner = ActionProperty.none,
      this.name,
      @JsonKey(unknownEnumValue: GeofenceCategory.none)
      this.category = GeofenceCategory.none,
      this.radius = 10.0,
      this.mappitRouteId})
      : super._();

  factory _$ActionGeofenceSettingsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ActionGeofenceSettingsInputImplFromJson(json);

  /// [whoOwner] defines who is the owner of the geofence to create.
  @override
  @JsonKey(unknownEnumValue: ActionProperty.none)
  ActionProperty whoOwner;

  /// [name] defines the name of the geofence to create.
  /// This property is a LCL formula
  @override
  String? name;

  /// [category] defines the category of the geofence to create.
  @override
  @JsonKey(unknownEnumValue: GeofenceCategory.none)
  GeofenceCategory category;

  /// [radius] defines the radius of the geofence to create.
  @override
  @JsonKey()
  double radius;

  /// [mappitRouteId] defines the route ID of the geofence to create.
  @override
  String? mappitRouteId;

  @override
  String toString() {
    return 'ActionGeofenceSettingsInput(whoOwner: $whoOwner, name: $name, category: $category, radius: $radius, mappitRouteId: $mappitRouteId)';
  }

  /// Create a copy of ActionGeofenceSettingsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActionGeofenceSettingsInputImplCopyWith<_$ActionGeofenceSettingsInputImpl>
      get copyWith => __$$ActionGeofenceSettingsInputImplCopyWithImpl<
          _$ActionGeofenceSettingsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActionGeofenceSettingsInputImplToJson(
      this,
    );
  }
}

abstract class _ActionGeofenceSettingsInput
    extends ActionGeofenceSettingsInput {
  factory _ActionGeofenceSettingsInput(
      {@JsonKey(unknownEnumValue: ActionProperty.none) ActionProperty whoOwner,
      String? name,
      @JsonKey(unknownEnumValue: GeofenceCategory.none)
      GeofenceCategory category,
      double radius,
      String? mappitRouteId}) = _$ActionGeofenceSettingsInputImpl;
  _ActionGeofenceSettingsInput._() : super._();

  factory _ActionGeofenceSettingsInput.fromJson(Map<String, dynamic> json) =
      _$ActionGeofenceSettingsInputImpl.fromJson;

  /// [whoOwner] defines who is the owner of the geofence to create.
  @override
  @JsonKey(unknownEnumValue: ActionProperty.none)
  ActionProperty get whoOwner;

  /// [whoOwner] defines who is the owner of the geofence to create.
  @JsonKey(unknownEnumValue: ActionProperty.none)
  set whoOwner(ActionProperty value);

  /// [name] defines the name of the geofence to create.
  /// This property is a LCL formula
  @override
  String? get name;

  /// [name] defines the name of the geofence to create.
  /// This property is a LCL formula
  set name(String? value);

  /// [category] defines the category of the geofence to create.
  @override
  @JsonKey(unknownEnumValue: GeofenceCategory.none)
  GeofenceCategory get category;

  /// [category] defines the category of the geofence to create.
  @JsonKey(unknownEnumValue: GeofenceCategory.none)
  set category(GeofenceCategory value);

  /// [radius] defines the radius of the geofence to create.
  @override
  double get radius;

  /// [radius] defines the radius of the geofence to create.
  set radius(double value);

  /// [mappitRouteId] defines the route ID of the geofence to create.
  @override
  String? get mappitRouteId;

  /// [mappitRouteId] defines the route ID of the geofence to create.
  set mappitRouteId(String? value);

  /// Create a copy of ActionGeofenceSettingsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActionGeofenceSettingsInputImplCopyWith<_$ActionGeofenceSettingsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
