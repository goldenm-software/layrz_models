part of '../geofences.dart';

@freezed
abstract class Geofence with _$Geofence {
  const factory Geofence({
    /// ID of the geofence entity. This ID is unique.
    required String id,

    /// Name of the geofence.
    required String name,

    /// Mode of geofence, check the documentation of GeofenceMode for more information.

    @JsonKey(unknownEnumValue: GeofenceMode.radial) required GeofenceMode mode,

    /// Description of the geofence.
    String? description,

    /// Color of the geofence in hexadecimal code.
    @ColorOrNullConverter() Color? color,

    /// Depending of the Geofence mode, this field may return one or N points. Please check the GeofenceMode definition
    List<GeofencePoint>? path,

    /// Radius of the geofence in meters. If mode is GeofenceMode.LINEAR, this field will be the weight of the geofence. For GeofenceMode.POLYGON, this field will be ignored.
    double? radius,

    /// External resource ID, only for external geofences.
    String? resourceId,

    /// List of assets inside the geofence.
    List<Asset>? assetsInside,

    /// [category] refers to the type of geofence, by default is [GeofenceCategory.none] when is requested
    /// from the API.
    @JsonKey(unknownEnumValue: GeofenceCategory.none) @Default(GeofenceCategory.none) GeofenceCategory category,

    /// [childrenIds] refers to the list of children geofences.
    List<String>? childrenIds,

    /// [children] refers to the list of children geofences.
    List<Geofence>? children,

    /// List of custom access permissions.
    List<Access>? access,

    /// List of [customFields] linked to the geofence. Please read the documentation for [CustomField]
    /// for more details about the fields.
    List<CustomField>? customFields,

    /// [ownerId] refers to the owner of the geofence.
    String? ownerId,

    /// [owner] refers to the owner of the geofence.
    User? owner,

    /// [mappitRoutes] refers to the list of routes that are linked to the geofence.
    List<MappitRoute>? mappitRoutes,

    /// [mappitRouteIds] refers to the list of routes that are linked to the geofence.
    List<String>? mappitRouteIds,

    /// [assetId] refers to the asset to which the geofence is linked.
    String? assetId,
  }) = _Geofence;

  factory Geofence.fromJson(Map<String, dynamic> json) => _$GeofenceFromJson(json);
}

@unfreezed
abstract class GeofenceInput with _$GeofenceInput {
  factory GeofenceInput({
    /// ID of the geofence entity. This ID is unique.
    String? id,

    /// Name of the geofence.
    @Default("") String name,

    /// Description of the geofence.
    @Default("") String description,

    /// Color of the geofence in hexadecimal code.
    @ColorConverter() @Default(Colors.blue) Color color,

    /// Mode of geofence, check the documentation of GeofenceMode for more information.
    @JsonKey(unknownEnumValue: GeofenceMode.radial) @Default(GeofenceMode.radial) GeofenceMode mode,

    /// Radius of the geofence in meters. If mode is GeofenceMode.LINEAR, this field will be the weight of the geofence. For GeofenceMode.POLYGON, this field will be ignored.
    @Default(100) double radius,

    /// External resource ID, only for external geofences.
    @Default([]) List<GeofencePointInput> path,

    /// List of assets inside the geofence.
    @JsonKey(unknownEnumValue: GeofenceCategory.none) @Default(GeofenceCategory.none) GeofenceCategory category,

    /// List of children id geofences.
    @Default([]) List<String> childrenIds,

    /// List of custom fields.
    @Default([]) List<CustomFieldInput> customFields,

    /// Asset to which the geofence is linked.
    String? assetId,
  }) = _GeofenceInput;

  factory GeofenceInput.fromJson(Map<String, dynamic> json) => _$GeofenceInputFromJson(json);
}
