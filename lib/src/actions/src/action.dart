part of '../actions.dart';

@freezed
class Action with _$Action {
  const Action._();
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

@unfreezed
class ActionInput with _$ActionInput {
  const ActionInput._();
  factory ActionInput({
    /// ID of the action entity. This ID is unique.
    String? id,

    /// Name of the action.
    @Default('') String name,

    /// Action type, please read the documentation of ActionType for more information about the actions.
    @JsonKey(unknownEnumValue: ActionType.performOperation) @Default(ActionType.performOperation) ActionType kind,

    /// Subkind
    @JsonKey(unknownEnumValue: ActionSubtype.unused) @Default(ActionSubtype.unused) ActionSubtype subkind,

    /// ID of the linked Commands Tag.
    String? commandId,

    /// List of triggers IDs enabled for handle this action.
    @Default([]) List<String> triggersIds,

    /// List of opearations IDs enabled for handle this action. Only for ActionType.PERFORMOPERATION
    @Default([]) List<String> operationsIds,

    /// List of Outbound services IDs to broadcast. Only for ActionType.SENDTOOMEGA
    @Default([]) List<String> outboundServicesIds,

    /// If kind == ActionType.sendToMonitorCenter is true, this field will be used if the arriving data need image convertion.
    @Default(false) bool watchImage,

    /// Geofence settings. Only for ActionType.CREATE_GEOFENCE
    required ActionGeofenceSettingsInput geofenceSettings,
  }) = _ActionInput;

  factory ActionInput.fromJson(Map<String, dynamic> json) => _$ActionInputFromJson(json);
}
