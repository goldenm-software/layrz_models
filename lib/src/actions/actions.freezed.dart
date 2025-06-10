// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Action {
  /// Is the ID of the action.
  String get id;

  /// Is the name of the action.
  String get name;

  /// Is the type of the action.
  @JsonKey(unknownEnumValue: ActionType.performOperation)
  ActionType get kind;

  /// Is the subtype of the action.
  @JsonKey(unknownEnumValue: ActionSubtype.unused)
  ActionSubtype get subkind;

  /// Is the ID of tag to perform commands.
  String? get commandId;

  /// Is the list of Triggers or triggers' IDs.
  List<Trigger>? get triggers;
  List<String>? get triggersIds;

  /// Is the list of Outbound Servives or outbound services' IDs.
  List<OutboundService>? get outboundServices;
  List<String>? get outboundServicesIds;

  /// Is the list of Operations or operations' IDs.
  List<Operation>? get operations;
  List<String>? get operationsIds;

  /// Is a list of granted access to this entity.
  List<Access>? get access;

  /// If kind == ActionType.sendToMonitorCenter is true, this field will be used if the arriving
  /// data need image convertion.
  bool? get watchImage;

  /// Is the geofence settings. Only for `ActionType.createGeofence`
  ActionGeofenceSettings? get geofenceSettings;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActionCopyWith<Action> get copyWith =>
      _$ActionCopyWithImpl<Action>(this as Action, _$identity);

  /// Serializes this Action to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Action &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.subkind, subkind) || other.subkind == subkind) &&
            (identical(other.commandId, commandId) ||
                other.commandId == commandId) &&
            const DeepCollectionEquality().equals(other.triggers, triggers) &&
            const DeepCollectionEquality()
                .equals(other.triggersIds, triggersIds) &&
            const DeepCollectionEquality()
                .equals(other.outboundServices, outboundServices) &&
            const DeepCollectionEquality()
                .equals(other.outboundServicesIds, outboundServicesIds) &&
            const DeepCollectionEquality()
                .equals(other.operations, operations) &&
            const DeepCollectionEquality()
                .equals(other.operationsIds, operationsIds) &&
            const DeepCollectionEquality().equals(other.access, access) &&
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
      const DeepCollectionEquality().hash(triggers),
      const DeepCollectionEquality().hash(triggersIds),
      const DeepCollectionEquality().hash(outboundServices),
      const DeepCollectionEquality().hash(outboundServicesIds),
      const DeepCollectionEquality().hash(operations),
      const DeepCollectionEquality().hash(operationsIds),
      const DeepCollectionEquality().hash(access),
      watchImage,
      geofenceSettings);

  @override
  String toString() {
    return 'Action(id: $id, name: $name, kind: $kind, subkind: $subkind, commandId: $commandId, triggers: $triggers, triggersIds: $triggersIds, outboundServices: $outboundServices, outboundServicesIds: $outboundServicesIds, operations: $operations, operationsIds: $operationsIds, access: $access, watchImage: $watchImage, geofenceSettings: $geofenceSettings)';
  }
}

/// @nodoc
abstract mixin class $ActionCopyWith<$Res> {
  factory $ActionCopyWith(Action value, $Res Function(Action) _then) =
      _$ActionCopyWithImpl;
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
class _$ActionCopyWithImpl<$Res> implements $ActionCopyWith<$Res> {
  _$ActionCopyWithImpl(this._self, this._then);

  final Action _self;
  final $Res Function(Action) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ActionType,
      subkind: null == subkind
          ? _self.subkind
          : subkind // ignore: cast_nullable_to_non_nullable
              as ActionSubtype,
      commandId: freezed == commandId
          ? _self.commandId
          : commandId // ignore: cast_nullable_to_non_nullable
              as String?,
      triggers: freezed == triggers
          ? _self.triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<Trigger>?,
      triggersIds: freezed == triggersIds
          ? _self.triggersIds
          : triggersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      outboundServices: freezed == outboundServices
          ? _self.outboundServices
          : outboundServices // ignore: cast_nullable_to_non_nullable
              as List<OutboundService>?,
      outboundServicesIds: freezed == outboundServicesIds
          ? _self.outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      operations: freezed == operations
          ? _self.operations
          : operations // ignore: cast_nullable_to_non_nullable
              as List<Operation>?,
      operationsIds: freezed == operationsIds
          ? _self.operationsIds
          : operationsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      access: freezed == access
          ? _self.access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      watchImage: freezed == watchImage
          ? _self.watchImage
          : watchImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      geofenceSettings: freezed == geofenceSettings
          ? _self.geofenceSettings
          : geofenceSettings // ignore: cast_nullable_to_non_nullable
              as ActionGeofenceSettings?,
    ));
  }

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActionGeofenceSettingsCopyWith<$Res>? get geofenceSettings {
    if (_self.geofenceSettings == null) {
      return null;
    }

    return $ActionGeofenceSettingsCopyWith<$Res>(_self.geofenceSettings!,
        (value) {
      return _then(_self.copyWith(geofenceSettings: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Action extends Action {
  const _Action(
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
  factory _Action.fromJson(Map<String, dynamic> json) => _$ActionFromJson(json);

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

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActionCopyWith<_Action> get copyWith =>
      __$ActionCopyWithImpl<_Action>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Action &&
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

  @override
  String toString() {
    return 'Action(id: $id, name: $name, kind: $kind, subkind: $subkind, commandId: $commandId, triggers: $triggers, triggersIds: $triggersIds, outboundServices: $outboundServices, outboundServicesIds: $outboundServicesIds, operations: $operations, operationsIds: $operationsIds, access: $access, watchImage: $watchImage, geofenceSettings: $geofenceSettings)';
  }
}

/// @nodoc
abstract mixin class _$ActionCopyWith<$Res> implements $ActionCopyWith<$Res> {
  factory _$ActionCopyWith(_Action value, $Res Function(_Action) _then) =
      __$ActionCopyWithImpl;
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
class __$ActionCopyWithImpl<$Res> implements _$ActionCopyWith<$Res> {
  __$ActionCopyWithImpl(this._self, this._then);

  final _Action _self;
  final $Res Function(_Action) _then;

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_Action(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ActionType,
      subkind: null == subkind
          ? _self.subkind
          : subkind // ignore: cast_nullable_to_non_nullable
              as ActionSubtype,
      commandId: freezed == commandId
          ? _self.commandId
          : commandId // ignore: cast_nullable_to_non_nullable
              as String?,
      triggers: freezed == triggers
          ? _self._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<Trigger>?,
      triggersIds: freezed == triggersIds
          ? _self._triggersIds
          : triggersIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      outboundServices: freezed == outboundServices
          ? _self._outboundServices
          : outboundServices // ignore: cast_nullable_to_non_nullable
              as List<OutboundService>?,
      outboundServicesIds: freezed == outboundServicesIds
          ? _self._outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      operations: freezed == operations
          ? _self._operations
          : operations // ignore: cast_nullable_to_non_nullable
              as List<Operation>?,
      operationsIds: freezed == operationsIds
          ? _self._operationsIds
          : operationsIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      access: freezed == access
          ? _self._access
          : access // ignore: cast_nullable_to_non_nullable
              as List<Access>?,
      watchImage: freezed == watchImage
          ? _self.watchImage
          : watchImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      geofenceSettings: freezed == geofenceSettings
          ? _self.geofenceSettings
          : geofenceSettings // ignore: cast_nullable_to_non_nullable
              as ActionGeofenceSettings?,
    ));
  }

  /// Create a copy of Action
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActionGeofenceSettingsCopyWith<$Res>? get geofenceSettings {
    if (_self.geofenceSettings == null) {
      return null;
    }

    return $ActionGeofenceSettingsCopyWith<$Res>(_self.geofenceSettings!,
        (value) {
      return _then(_self.copyWith(geofenceSettings: value));
    });
  }
}

/// @nodoc
mixin _$ActionInput {
  /// ID of the action entity. This ID is unique.
  String? get id;

  /// ID of the action entity. This ID is unique.
  set id(String? value);

  /// Name of the action.
  String get name;

  /// Name of the action.
  set name(String value);

  /// Action type, please read the documentation of ActionType for more information about the actions.
  @JsonKey(unknownEnumValue: ActionType.performOperation)
  ActionType get kind;

  /// Action type, please read the documentation of ActionType for more information about the actions.
  @JsonKey(unknownEnumValue: ActionType.performOperation)
  set kind(ActionType value);

  /// Subkind
  @JsonKey(unknownEnumValue: ActionSubtype.unused)
  ActionSubtype get subkind;

  /// Subkind
  @JsonKey(unknownEnumValue: ActionSubtype.unused)
  set subkind(ActionSubtype value);

  /// ID of the linked Commands Tag.
  String? get commandId;

  /// ID of the linked Commands Tag.
  set commandId(String? value);

  /// List of triggers IDs enabled for handle this action.
  List<String> get triggersIds;

  /// List of triggers IDs enabled for handle this action.
  set triggersIds(List<String> value);

  /// List of opearations IDs enabled for handle this action. Only for ActionType.PERFORMOPERATION
  List<String> get operationsIds;

  /// List of opearations IDs enabled for handle this action. Only for ActionType.PERFORMOPERATION
  set operationsIds(List<String> value);

  /// List of Outbound services IDs to broadcast. Only for ActionType.SENDTOOMEGA
  List<String> get outboundServicesIds;

  /// List of Outbound services IDs to broadcast. Only for ActionType.SENDTOOMEGA
  set outboundServicesIds(List<String> value);

  /// If kind == ActionType.sendToMonitorCenter is true, this field will be used if the arriving data need image convertion.
  bool get watchImage;

  /// If kind == ActionType.sendToMonitorCenter is true, this field will be used if the arriving data need image convertion.
  set watchImage(bool value);

  /// Geofence settings. Only for ActionType.CREATE_GEOFENCE
  ActionGeofenceSettingsInput get geofenceSettings;

  /// Geofence settings. Only for ActionType.CREATE_GEOFENCE
  set geofenceSettings(ActionGeofenceSettingsInput value);

  /// Create a copy of ActionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActionInputCopyWith<ActionInput> get copyWith =>
      _$ActionInputCopyWithImpl<ActionInput>(this as ActionInput, _$identity);

  /// Serializes this ActionInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'ActionInput(id: $id, name: $name, kind: $kind, subkind: $subkind, commandId: $commandId, triggersIds: $triggersIds, operationsIds: $operationsIds, outboundServicesIds: $outboundServicesIds, watchImage: $watchImage, geofenceSettings: $geofenceSettings)';
  }
}

/// @nodoc
abstract mixin class $ActionInputCopyWith<$Res> {
  factory $ActionInputCopyWith(
          ActionInput value, $Res Function(ActionInput) _then) =
      _$ActionInputCopyWithImpl;
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
class _$ActionInputCopyWithImpl<$Res> implements $ActionInputCopyWith<$Res> {
  _$ActionInputCopyWithImpl(this._self, this._then);

  final ActionInput _self;
  final $Res Function(ActionInput) _then;

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
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ActionType,
      subkind: null == subkind
          ? _self.subkind
          : subkind // ignore: cast_nullable_to_non_nullable
              as ActionSubtype,
      commandId: freezed == commandId
          ? _self.commandId
          : commandId // ignore: cast_nullable_to_non_nullable
              as String?,
      triggersIds: null == triggersIds
          ? _self.triggersIds
          : triggersIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      operationsIds: null == operationsIds
          ? _self.operationsIds
          : operationsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      outboundServicesIds: null == outboundServicesIds
          ? _self.outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      watchImage: null == watchImage
          ? _self.watchImage
          : watchImage // ignore: cast_nullable_to_non_nullable
              as bool,
      geofenceSettings: null == geofenceSettings
          ? _self.geofenceSettings
          : geofenceSettings // ignore: cast_nullable_to_non_nullable
              as ActionGeofenceSettingsInput,
    ));
  }

  /// Create a copy of ActionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActionGeofenceSettingsInputCopyWith<$Res> get geofenceSettings {
    return $ActionGeofenceSettingsInputCopyWith<$Res>(_self.geofenceSettings,
        (value) {
      return _then(_self.copyWith(geofenceSettings: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ActionInput extends ActionInput {
  _ActionInput(
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
  factory _ActionInput.fromJson(Map<String, dynamic> json) =>
      _$ActionInputFromJson(json);

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

  /// Create a copy of ActionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActionInputCopyWith<_ActionInput> get copyWith =>
      __$ActionInputCopyWithImpl<_ActionInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActionInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ActionInput(id: $id, name: $name, kind: $kind, subkind: $subkind, commandId: $commandId, triggersIds: $triggersIds, operationsIds: $operationsIds, outboundServicesIds: $outboundServicesIds, watchImage: $watchImage, geofenceSettings: $geofenceSettings)';
  }
}

/// @nodoc
abstract mixin class _$ActionInputCopyWith<$Res>
    implements $ActionInputCopyWith<$Res> {
  factory _$ActionInputCopyWith(
          _ActionInput value, $Res Function(_ActionInput) _then) =
      __$ActionInputCopyWithImpl;
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
class __$ActionInputCopyWithImpl<$Res> implements _$ActionInputCopyWith<$Res> {
  __$ActionInputCopyWithImpl(this._self, this._then);

  final _ActionInput _self;
  final $Res Function(_ActionInput) _then;

  /// Create a copy of ActionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_ActionInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _self.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ActionType,
      subkind: null == subkind
          ? _self.subkind
          : subkind // ignore: cast_nullable_to_non_nullable
              as ActionSubtype,
      commandId: freezed == commandId
          ? _self.commandId
          : commandId // ignore: cast_nullable_to_non_nullable
              as String?,
      triggersIds: null == triggersIds
          ? _self.triggersIds
          : triggersIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      operationsIds: null == operationsIds
          ? _self.operationsIds
          : operationsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      outboundServicesIds: null == outboundServicesIds
          ? _self.outboundServicesIds
          : outboundServicesIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      watchImage: null == watchImage
          ? _self.watchImage
          : watchImage // ignore: cast_nullable_to_non_nullable
              as bool,
      geofenceSettings: null == geofenceSettings
          ? _self.geofenceSettings
          : geofenceSettings // ignore: cast_nullable_to_non_nullable
              as ActionGeofenceSettingsInput,
    ));
  }

  /// Create a copy of ActionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActionGeofenceSettingsInputCopyWith<$Res> get geofenceSettings {
    return $ActionGeofenceSettingsInputCopyWith<$Res>(_self.geofenceSettings,
        (value) {
      return _then(_self.copyWith(geofenceSettings: value));
    });
  }
}

/// @nodoc
mixin _$ActionGeofenceSettings {
  /// [whoOwner] defines who is the owner of the geofence to create.
  @JsonKey(unknownEnumValue: ActionProperty.none)
  ActionProperty get whoOwner;

  /// [name] defines the name of the geofence to create.
  /// This property is a LCL formula
  String? get name;

  /// [category] defines the category of the geofence to create.
  @JsonKey(unknownEnumValue: GeofenceCategory.none)
  GeofenceCategory? get category;

  /// [radius] defines the radius of the geofence to create.
  double? get radius;

  /// [mappitRouteId] defines the route ID of the geofence to create.
  String? get mappitRouteId;

  /// [mappitRoute] defines the route of the geofence to create.
  MappitRoute? get mappitRoute;

  /// Create a copy of ActionGeofenceSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActionGeofenceSettingsCopyWith<ActionGeofenceSettings> get copyWith =>
      _$ActionGeofenceSettingsCopyWithImpl<ActionGeofenceSettings>(
          this as ActionGeofenceSettings, _$identity);

  /// Serializes this ActionGeofenceSettings to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ActionGeofenceSettings &&
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

  @override
  String toString() {
    return 'ActionGeofenceSettings(whoOwner: $whoOwner, name: $name, category: $category, radius: $radius, mappitRouteId: $mappitRouteId, mappitRoute: $mappitRoute)';
  }
}

/// @nodoc
abstract mixin class $ActionGeofenceSettingsCopyWith<$Res> {
  factory $ActionGeofenceSettingsCopyWith(ActionGeofenceSettings value,
          $Res Function(ActionGeofenceSettings) _then) =
      _$ActionGeofenceSettingsCopyWithImpl;
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
class _$ActionGeofenceSettingsCopyWithImpl<$Res>
    implements $ActionGeofenceSettingsCopyWith<$Res> {
  _$ActionGeofenceSettingsCopyWithImpl(this._self, this._then);

  final ActionGeofenceSettings _self;
  final $Res Function(ActionGeofenceSettings) _then;

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
    return _then(_self.copyWith(
      whoOwner: null == whoOwner
          ? _self.whoOwner
          : whoOwner // ignore: cast_nullable_to_non_nullable
              as ActionProperty,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as GeofenceCategory?,
      radius: freezed == radius
          ? _self.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double?,
      mappitRouteId: freezed == mappitRouteId
          ? _self.mappitRouteId
          : mappitRouteId // ignore: cast_nullable_to_non_nullable
              as String?,
      mappitRoute: freezed == mappitRoute
          ? _self.mappitRoute
          : mappitRoute // ignore: cast_nullable_to_non_nullable
              as MappitRoute?,
    ));
  }

  /// Create a copy of ActionGeofenceSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MappitRouteCopyWith<$Res>? get mappitRoute {
    if (_self.mappitRoute == null) {
      return null;
    }

    return $MappitRouteCopyWith<$Res>(_self.mappitRoute!, (value) {
      return _then(_self.copyWith(mappitRoute: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ActionGeofenceSettings extends ActionGeofenceSettings {
  const _ActionGeofenceSettings(
      {@JsonKey(unknownEnumValue: ActionProperty.none)
      this.whoOwner = ActionProperty.none,
      this.name,
      @JsonKey(unknownEnumValue: GeofenceCategory.none) this.category,
      this.radius,
      this.mappitRouteId,
      this.mappitRoute})
      : super._();
  factory _ActionGeofenceSettings.fromJson(Map<String, dynamic> json) =>
      _$ActionGeofenceSettingsFromJson(json);

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

  /// Create a copy of ActionGeofenceSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActionGeofenceSettingsCopyWith<_ActionGeofenceSettings> get copyWith =>
      __$ActionGeofenceSettingsCopyWithImpl<_ActionGeofenceSettings>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActionGeofenceSettingsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActionGeofenceSettings &&
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

  @override
  String toString() {
    return 'ActionGeofenceSettings(whoOwner: $whoOwner, name: $name, category: $category, radius: $radius, mappitRouteId: $mappitRouteId, mappitRoute: $mappitRoute)';
  }
}

/// @nodoc
abstract mixin class _$ActionGeofenceSettingsCopyWith<$Res>
    implements $ActionGeofenceSettingsCopyWith<$Res> {
  factory _$ActionGeofenceSettingsCopyWith(_ActionGeofenceSettings value,
          $Res Function(_ActionGeofenceSettings) _then) =
      __$ActionGeofenceSettingsCopyWithImpl;
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
class __$ActionGeofenceSettingsCopyWithImpl<$Res>
    implements _$ActionGeofenceSettingsCopyWith<$Res> {
  __$ActionGeofenceSettingsCopyWithImpl(this._self, this._then);

  final _ActionGeofenceSettings _self;
  final $Res Function(_ActionGeofenceSettings) _then;

  /// Create a copy of ActionGeofenceSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? whoOwner = null,
    Object? name = freezed,
    Object? category = freezed,
    Object? radius = freezed,
    Object? mappitRouteId = freezed,
    Object? mappitRoute = freezed,
  }) {
    return _then(_ActionGeofenceSettings(
      whoOwner: null == whoOwner
          ? _self.whoOwner
          : whoOwner // ignore: cast_nullable_to_non_nullable
              as ActionProperty,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as GeofenceCategory?,
      radius: freezed == radius
          ? _self.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double?,
      mappitRouteId: freezed == mappitRouteId
          ? _self.mappitRouteId
          : mappitRouteId // ignore: cast_nullable_to_non_nullable
              as String?,
      mappitRoute: freezed == mappitRoute
          ? _self.mappitRoute
          : mappitRoute // ignore: cast_nullable_to_non_nullable
              as MappitRoute?,
    ));
  }

  /// Create a copy of ActionGeofenceSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MappitRouteCopyWith<$Res>? get mappitRoute {
    if (_self.mappitRoute == null) {
      return null;
    }

    return $MappitRouteCopyWith<$Res>(_self.mappitRoute!, (value) {
      return _then(_self.copyWith(mappitRoute: value));
    });
  }
}

/// @nodoc
mixin _$ActionGeofenceSettingsInput {
  /// [whoOwner] defines who is the owner of the geofence to create.
  @JsonKey(unknownEnumValue: ActionProperty.none)
  ActionProperty get whoOwner;

  /// [whoOwner] defines who is the owner of the geofence to create.
  @JsonKey(unknownEnumValue: ActionProperty.none)
  set whoOwner(ActionProperty value);

  /// [name] defines the name of the geofence to create.
  /// This property is a LCL formula
  String? get name;

  /// [name] defines the name of the geofence to create.
  /// This property is a LCL formula
  set name(String? value);

  /// [category] defines the category of the geofence to create.
  @JsonKey(unknownEnumValue: GeofenceCategory.none)
  GeofenceCategory get category;

  /// [category] defines the category of the geofence to create.
  @JsonKey(unknownEnumValue: GeofenceCategory.none)
  set category(GeofenceCategory value);

  /// [radius] defines the radius of the geofence to create.
  double get radius;

  /// [radius] defines the radius of the geofence to create.
  set radius(double value);

  /// [mappitRouteId] defines the route ID of the geofence to create.
  String? get mappitRouteId;

  /// [mappitRouteId] defines the route ID of the geofence to create.
  set mappitRouteId(String? value);

  /// Create a copy of ActionGeofenceSettingsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActionGeofenceSettingsInputCopyWith<ActionGeofenceSettingsInput>
      get copyWith => _$ActionGeofenceSettingsInputCopyWithImpl<
              ActionGeofenceSettingsInput>(
          this as ActionGeofenceSettingsInput, _$identity);

  /// Serializes this ActionGeofenceSettingsInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'ActionGeofenceSettingsInput(whoOwner: $whoOwner, name: $name, category: $category, radius: $radius, mappitRouteId: $mappitRouteId)';
  }
}

/// @nodoc
abstract mixin class $ActionGeofenceSettingsInputCopyWith<$Res> {
  factory $ActionGeofenceSettingsInputCopyWith(
          ActionGeofenceSettingsInput value,
          $Res Function(ActionGeofenceSettingsInput) _then) =
      _$ActionGeofenceSettingsInputCopyWithImpl;
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
class _$ActionGeofenceSettingsInputCopyWithImpl<$Res>
    implements $ActionGeofenceSettingsInputCopyWith<$Res> {
  _$ActionGeofenceSettingsInputCopyWithImpl(this._self, this._then);

  final ActionGeofenceSettingsInput _self;
  final $Res Function(ActionGeofenceSettingsInput) _then;

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
    return _then(_self.copyWith(
      whoOwner: null == whoOwner
          ? _self.whoOwner
          : whoOwner // ignore: cast_nullable_to_non_nullable
              as ActionProperty,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      category: null == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as GeofenceCategory,
      radius: null == radius
          ? _self.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
      mappitRouteId: freezed == mappitRouteId
          ? _self.mappitRouteId
          : mappitRouteId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ActionGeofenceSettingsInput extends ActionGeofenceSettingsInput {
  _ActionGeofenceSettingsInput(
      {@JsonKey(unknownEnumValue: ActionProperty.none)
      this.whoOwner = ActionProperty.none,
      this.name,
      @JsonKey(unknownEnumValue: GeofenceCategory.none)
      this.category = GeofenceCategory.none,
      this.radius = 10.0,
      this.mappitRouteId})
      : super._();
  factory _ActionGeofenceSettingsInput.fromJson(Map<String, dynamic> json) =>
      _$ActionGeofenceSettingsInputFromJson(json);

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

  /// Create a copy of ActionGeofenceSettingsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActionGeofenceSettingsInputCopyWith<_ActionGeofenceSettingsInput>
      get copyWith => __$ActionGeofenceSettingsInputCopyWithImpl<
          _ActionGeofenceSettingsInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActionGeofenceSettingsInputToJson(
      this,
    );
  }

  @override
  String toString() {
    return 'ActionGeofenceSettingsInput(whoOwner: $whoOwner, name: $name, category: $category, radius: $radius, mappitRouteId: $mappitRouteId)';
  }
}

/// @nodoc
abstract mixin class _$ActionGeofenceSettingsInputCopyWith<$Res>
    implements $ActionGeofenceSettingsInputCopyWith<$Res> {
  factory _$ActionGeofenceSettingsInputCopyWith(
          _ActionGeofenceSettingsInput value,
          $Res Function(_ActionGeofenceSettingsInput) _then) =
      __$ActionGeofenceSettingsInputCopyWithImpl;
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
class __$ActionGeofenceSettingsInputCopyWithImpl<$Res>
    implements _$ActionGeofenceSettingsInputCopyWith<$Res> {
  __$ActionGeofenceSettingsInputCopyWithImpl(this._self, this._then);

  final _ActionGeofenceSettingsInput _self;
  final $Res Function(_ActionGeofenceSettingsInput) _then;

  /// Create a copy of ActionGeofenceSettingsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? whoOwner = null,
    Object? name = freezed,
    Object? category = null,
    Object? radius = null,
    Object? mappitRouteId = freezed,
  }) {
    return _then(_ActionGeofenceSettingsInput(
      whoOwner: null == whoOwner
          ? _self.whoOwner
          : whoOwner // ignore: cast_nullable_to_non_nullable
              as ActionProperty,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      category: null == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as GeofenceCategory,
      radius: null == radius
          ? _self.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
      mappitRouteId: freezed == mappitRouteId
          ? _self.mappitRouteId
          : mappitRouteId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
