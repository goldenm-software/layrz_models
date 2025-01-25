part of '../actions.dart';

@freezed
class ActionGeofenceSettings with _$ActionGeofenceSettings {
  const ActionGeofenceSettings._();
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

@unfreezed
class ActionGeofenceSettingsInput with _$ActionGeofenceSettingsInput {
  const ActionGeofenceSettingsInput._();
  factory ActionGeofenceSettingsInput({
    /// [whoOwner] defines who is the owner of the geofence to create.
    @JsonKey(unknownEnumValue: ActionProperty.none) @Default(ActionProperty.none) ActionProperty whoOwner,

    /// [name] defines the name of the geofence to create.
    /// This property is a LCL formula
    String? name,

    /// [category] defines the category of the geofence to create.
    @GeofenceCategoryOrNullConverter() @Default(GeofenceCategory.none) GeofenceCategory category,

    /// [radius] defines the radius of the geofence to create.
    @Default(10.0) double radius,

    /// [mappitRouteId] defines the route ID of the geofence to create.
    String? mappitRouteId,
  }) = _ActionGeofenceSettingsInput;

  factory ActionGeofenceSettingsInput.fromJson(Map<String, dynamic> json) =>
      _$ActionGeofenceSettingsInputFromJson(json);
}
