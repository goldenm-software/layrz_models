part of layrz_models;

@freezed
class Action with _$Action {
  const factory Action({
    /// Is the ID of the action.
    required String id,

    /// Is the name of the action.
    required String name,

    /// Is the type of the action.
    @ActionTypeConverter() required ActionType kind,

    /// Is the subtype of the action.
    @ActionSubtypeConverter() @Default(ActionSubtype.unused) ActionSubtype subkind,

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
    @ActionPropertyConverter() @Default(ActionProperty.none) ActionProperty whoOwner,

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
  link,

  /// Layrz API Reference: PERFORMOPERATION
  performOperation,

  /// Layrz API Reference: PERFORMCOMMAND
  performCommand,

  /// Layrz API Reference: SENDTOOMEGA
  sendToOutbound,

  /// Layrz API Reference: TOMONITORCENTER
  sendToMonitorCenter,

  /// Layrz API Reference: TOCHECKPOINTROUTE
  sendToCheckpoint,

  /// Layrz API Reference: CREATE_GEOFENCE
  createGeofence,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case ActionType.performOperation:
        return 'PERFORMOPERATION';
      case ActionType.performCommand:
        return 'PERFORMCOMMAND';
      case ActionType.sendToOutbound:
        return 'SENDTOOMEGA';
      case ActionType.sendToMonitorCenter:
        return 'TOMONITORCENTER';
      case ActionType.sendToCheckpoint:
        return 'TOCHECKPOINTROUTE';
      case ActionType.createGeofence:
        return 'CREATE_GEOFENCE';
      case ActionType.link:
      default:
        return 'LINK';
    }
  }

  static ActionType fromJson(String json) {
    switch (json) {
      case 'PERFORMOPERATION':
        return ActionType.performOperation;
      case 'PERFORMCOMMAND':
        return ActionType.performCommand;
      case 'SENDTOOMEGA':
        return ActionType.sendToOutbound;
      case 'TOMONITORCENTER':
        return ActionType.sendToMonitorCenter;
      case 'TOCHECKPOINTROUTE':
        return ActionType.sendToCheckpoint;
      case 'CREATE_GEOFENCE':
        return ActionType.createGeofence;
      case 'LINK':
      default:
        return ActionType.link;
    }
  }
}

enum ActionSubtype {
  /// Layrz API Reference: BOTH
  both,

  /// Layrz API Reference: LINK
  link,

  /// Layrz API Reference: UNLINK
  unlink,

  /// Layrz API Reference: UNUSED
  unused;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case ActionSubtype.link:
        return 'LINK';
      case ActionSubtype.unlink:
        return 'UNLINK';
      case ActionSubtype.unused:
        return 'UNUSED';
      case ActionSubtype.both:
      default:
        return 'BOTH';
    }
  }

  static ActionSubtype fromJson(String json) {
    switch (json) {
      case 'LINK':
        return ActionSubtype.link;
      case 'UNLINK':
        return ActionSubtype.unlink;
      case 'UNUSED':
        return ActionSubtype.unused;
      case 'BOTH':
      default:
        return ActionSubtype.both;
    }
  }
}

enum ActionProperty {
  /// Layrz API Reference: NONE
  /// Description: No owner or let the system decide
  none,

  /// Layrz API Reference: ASSET
  /// Description: The owner of the geofence should be the asset owner
  asset,

  /// Layrz API Reference: ACTION
  /// Description: The owner of the geofence should be the action owner
  action,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case ActionProperty.asset:
        return 'ASSET';
      case ActionProperty.action:
        return 'ACTION';
      case ActionProperty.none:
      default:
        return 'NONE';
    }
  }

  static ActionProperty fromJson(String json) {
    switch (json) {
      case 'ASSET':
        return ActionProperty.asset;
      case 'ACTION':
        return ActionProperty.action;
      case 'NONE':
      default:
        return ActionProperty.none;
    }
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
    @ActionTypeOrNullConverter() ActionType? kind,

    /// Name of the trigger.
    String? name,

    /// List of opearations IDs enabled for handle this action. Only for ActionType.PERFORMOPERATION
    @Default([]) List<String>? operationsIds,

    /// List of Outbound services IDs to broadcast. Only for ActionType.SENDTOOMEGA
    @Default([]) List<String>? outboundServicesIds,

    /// Subkind
    @ActionSubtypeOrNullConverter() ActionSubtype? subkind,

    /// List of triggers IDs enabled for handle this action.
    @Default([]) List<String>? triggersIds,

    /// If kind == ActionType.sendToMonitorCenter is true, this field will be used if the arriving data need image convertion.
    @Default(false) bool? watchImage,
  }) = _ActionInput;

  factory ActionInput.fromJson(Map<String, dynamic> json) => _$ActionInputFromJson(json);
}

class ActionTypeConverter implements JsonConverter<ActionType, String> {
  const ActionTypeConverter();

  @override
  ActionType fromJson(String json) {
    return ActionType.fromJson(json);
  }

  @override
  String toJson(ActionType object) {
    return object.toJson();
  }
}

class ActionTypeOrNullConverter implements JsonConverter<ActionType?, String?> {
  const ActionTypeOrNullConverter();

  @override
  ActionType? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return ActionType.fromJson(json);
  }

  @override
  String? toJson(ActionType? object) {
    if (object == null) {
      return null;
    }
    return object.toJson();
  }
}

class ActionSubtypeConverter implements JsonConverter<ActionSubtype, String> {
  const ActionSubtypeConverter();

  @override
  ActionSubtype fromJson(String json) {
    return ActionSubtype.fromJson(json);
  }

  @override
  String toJson(ActionSubtype object) {
    return object.toJson();
  }
}

class ActionSubtypeOrNullConverter implements JsonConverter<ActionSubtype?, String?> {
  const ActionSubtypeOrNullConverter();

  @override
  ActionSubtype? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return ActionSubtype.fromJson(json);
  }

  @override
  String? toJson(ActionSubtype? object) {
    if (object == null) {
      return null;
    }
    return object.toJson();
  }
}

class ActionPropertyConverter implements JsonConverter<ActionProperty, String> {
  const ActionPropertyConverter();

  @override
  ActionProperty fromJson(String json) {
    return ActionProperty.fromJson(json);
  }

  @override
  String toJson(ActionProperty object) {
    return object.toJson();
  }
}

class ActionPropertyOrNullConverter implements JsonConverter<ActionProperty?, String?> {
  const ActionPropertyOrNullConverter();

  @override
  ActionProperty? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return ActionProperty.fromJson(json);
  }

  @override
  String? toJson(ActionProperty? object) {
    if (object == null) {
      return null;
    }
    return object.toJson();
  }
}
