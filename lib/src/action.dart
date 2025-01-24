part of '../layrz_models.dart';

@freezed
class Action with _$Action {
  const factory Action({
    /// Is the ID of the action.
    required String id,

    /// Is the name of the action.
    required String name,

    /// Is the type of the action.
    @JsonKey(unknownEnumValue: ActionType.performOperation) required ActionType kind,

    /// Is the subtype of the action.
    @JsonKey(unknownEnumValue: ActionSubtype.unused) @Default(ActionSubtype.unused) ActionSubtype subkind,

    /// Is the ID of tag to perform commands.
    String? commandId,

    /// Is the list of Triggers or triggers' IDs.
    List<Trigger>? triggers,
    List<String>? triggersIds,

    /// Is the list of Outbound Servives or outbound services' IDs.
    List<OutboundService>? outboundServices,
    List<String>? outboundServicesIds,

    /// Is the list of Operations or operations' IDs.
    List<Operation>? operations,
    List<String>? operationsIds,

    /// Is a list of granted access to this entity.
    List<Access>? access,

    /// If kind == ActionType.sendToMonitorCenter is true, this field will be used if the arriving
    /// data need image convertion.
    bool? watchImage,

    /// Is the geofence settings. Only for `ActionType.createGeofence`
    ActionGeofenceSettings? geofenceSettings,
  }) = _Action;

  factory Action.fromJson(Map<String, dynamic> json) => _$ActionFromJson(json);
}

@freezed
class ActionGeofenceSettings with _$ActionGeofenceSettings {
  const factory ActionGeofenceSettings({
    /// [whoOwner] defines who is the owner of the geofence to create.
    @JsonKey(unknownEnumValue: ActionProperty.none) @Default(ActionProperty.none) ActionProperty whoOwner,

    /// [name] defines the name of the geofence to create.
    /// This property is a LCL formula
    String? name,

    /// [category] defines the category of the geofence to create.
    @GeofenceCategoryOrNullConverter() GeofenceCategory? category,

    /// [radius] defines the radius of the geofence to create.
    double? radius,

    /// [mappitRouteId] defines the route ID of the geofence to create.
    String? mappitRouteId,

    /// [mappitRoute] defines the route of the geofence to create.
    MappitRoute? mappitRoute,
  }) = _ActionGeofenceSettings;

  factory ActionGeofenceSettings.fromJson(Map<String, dynamic> json) => _$ActionGeofenceSettingsFromJson(json);
}

enum ActionType {
  /// Layrz API Reference: LINK
  @JsonValue('LINK')
  link,

  /// Layrz API Reference: PERFORMOPERATION
  @JsonValue('PERFORMOPERATION')
  performOperation,

  /// Layrz API Reference: PERFORMCOMMAND
  @JsonValue('PERFORMCOMMAND')
  performCommand,

  /// Layrz API Reference: SENDTOOMEGA
  @JsonValue('SENDTOOMEGA')
  sendToOutbound,

  /// Layrz API Reference: TOMONITORCENTER
  @JsonValue('TOMONITORCENTER')
  sendToMonitorCenter,

  /// Layrz API Reference: TOCHECKPOINTROUTE
  @JsonValue('TOCHECKPOINTROUTE')
  sendToCheckpoint,

  /// Layrz API Reference: CREATE_GEOFENCE
  @JsonValue('CREATE_GEOFENCE')
  createGeofence,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$ActionTypeEnumMap[this] ?? 'PERFORMOPERATION';

  static ActionType fromJson(String json) {
    final found = _$ActionTypeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? ActionType.performOperation;
  }
}

enum ActionSubtype {
  /// Layrz API Reference: BOTH
  @JsonValue('BOTH')
  both,

  /// Layrz API Reference: LINK
  @JsonValue('LINK')
  link,

  /// Layrz API Reference: UNLINK
  @JsonValue('UNLINK')
  unlink,

  /// Layrz API Reference: UNUSED
  @JsonValue('UNUSED')
  unused,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$ActionSubtypeEnumMap[this] ?? 'UNUSED';

  static ActionSubtype fromJson(String json) {
    final found = _$ActionSubtypeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? ActionSubtype.unused;
  }
}

enum ActionProperty {
  /// Layrz API Reference: NONE
  /// Description: No owner or let the system decide
  @JsonValue('NONE')
  none,

  /// Layrz API Reference: ASSET
  /// Description: The owner of the geofence should be the asset owner
  @JsonValue('ASSET')
  asset,

  /// Layrz API Reference: ACTION
  /// Description: The owner of the geofence should be the action owner
  @JsonValue('ACTION')
  action,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$ActionPropertyEnumMap[this] ?? 'NONE';

  static ActionProperty fromJson(String json) {
    final found = _$ActionPropertyEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? ActionProperty.none;
  }
}

/// ActionInput
/// commandId ID
/// ID of the linked Commands Tag.
///
/// id ID
/// ID of the trigger entity. This ID is unique.
///
/// kind ActionKind
/// Action type, please read the documentation of ActionType for more information about the actions.
///
/// name String
/// Name of the trigger.
///
/// operationsIds [ID]
/// List of opearations IDs enabled for handle this action. Only for ActionType.PERFORMOPERATION
///
/// outboundServicesIds [ID]
/// List of Outbound services IDs to broadcast. Only for ActionType.SENDTOOMEGA
///
/// subkind ActionSubKind
/// Subkind
///
/// triggersIds [ID]
/// List of triggers IDs enabled for handle this action.
///
@unfreezed
class ActionInput with _$ActionInput {
  factory ActionInput({
    /// ID of the trigger entity. This ID is unique.
    String? id,

    /// ID of the linked Commands Tag.
    String? commandId,

    /// Action type, please read the documentation of ActionType for more information about the actions.
    @JsonKey(unknownEnumValue: ActionType.performOperation) ActionType? kind,

    /// Name of the trigger.
    String? name,

    /// List of opearations IDs enabled for handle this action. Only for ActionType.PERFORMOPERATION
    @Default([]) List<String>? operationsIds,

    /// List of Outbound services IDs to broadcast. Only for ActionType.SENDTOOMEGA
    @Default([]) List<String>? outboundServicesIds,

    /// Subkind
    @JsonKey(unknownEnumValue: ActionSubtype.unused) ActionSubtype? subkind,

    /// List of triggers IDs enabled for handle this action.
    @Default([]) List<String>? triggersIds,

    /// If kind == ActionType.sendToMonitorCenter is true, this field will be used if the arriving data need image convertion.
    @Default(false) bool? watchImage,
  }) = _ActionInput;

  factory ActionInput.fromJson(Map<String, dynamic> json) => _$ActionInputFromJson(json);
}
