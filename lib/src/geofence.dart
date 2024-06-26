part of '../layrz_models.dart';

enum GeofenceMode {
  radial,
  linear,
  polygon;

  @override
  String toString() => toJson();
  String toJson() {
    switch (this) {
      case GeofenceMode.radial:
        return 'RADIAL';
      case GeofenceMode.linear:
        return 'LINEAR';
      case GeofenceMode.polygon:
        return 'POLYGON';
      default:
        throw Exception('Unknown GeofenceMode');
    }
  }

  static GeofenceMode fromJson(String json) {
    switch (json) {
      case 'RADIAL':
        return GeofenceMode.radial;
      case 'LINEAR':
        return GeofenceMode.linear;
      case 'POLYGON':
        return GeofenceMode.polygon;
      default:
        throw Exception('Unknown GeofenceMode');
    }
  }
}

/// [GeofenceCategory] refers to the type of geofence, by default is [GeofenceCategory.none] when is requested
/// from the API.
enum GeofenceCategory {
  /// GraphQL reference: NONE
  none,

  /// GraphQL reference: CUSTOM
  custom,

  /// GraphQL reference: ADMINISTRATIVE
  administrative,

  /// GraphQL reference: CUSTOMER
  customer,

  /// GraphQL reference: OTHER
  other,

  /// GraphQL reference: PROSPECT
  prospect,

  /// GraphQL reference: POLYGON
  polygon,

  /// GraphQL reference: LEAD
  lead,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case GeofenceCategory.custom:
        return 'CUSTOM';
      case GeofenceCategory.administrative:
        return 'ADMINISTRATIVE';
      case GeofenceCategory.customer:
        return 'CUSTOMER';
      case GeofenceCategory.other:
        return 'OTHER';
      case GeofenceCategory.prospect:
        return 'PROSPECT';
      case GeofenceCategory.polygon:
        return 'POLYGON';
      case GeofenceCategory.lead:
        return 'LEAD';
      case GeofenceCategory.none:
      default:
        return 'NONE';
    }
  }

  static GeofenceCategory fromJson(String json) {
    switch (json) {
      case 'CUSTOM':
        return GeofenceCategory.custom;
      case 'ADMINISTRATIVE':
        return GeofenceCategory.administrative;
      case 'CUSTOMER':
        return GeofenceCategory.customer;
      case 'OTHER':
        return GeofenceCategory.other;
      case 'PROSPECT':
        return GeofenceCategory.prospect;
      case 'POLYGON':
        return GeofenceCategory.polygon;
      case 'LEAD':
        return GeofenceCategory.lead;
      case 'NONE':
      default:
        return GeofenceCategory.none;
    }
  }
}

@freezed
class GeofencePoint with _$GeofencePoint {
  const factory GeofencePoint({
    required double latitude,
    required double longitude,
  }) = _GeofencePoint;

  factory GeofencePoint.fromJson(Map<String, dynamic> json) => _$GeofencePointFromJson(json);
}

@freezed
class Geofence with _$Geofence {
  const factory Geofence({
    /// ID of the geofence entity. This ID is unique.
    required String id,

    /// Name of the geofence.
    required String name,

    /// Mode of geofence, check the documentation of GeofenceMode for more information.
    @GeofenceModeConverter() required GeofenceMode mode,

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
    @GeofenceCategoryConverter() @Default(GeofenceCategory.none) GeofenceCategory category,

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
  }) = _Geofence;

  factory Geofence.fromJson(Map<String, dynamic> json) => _$GeofenceFromJson(json);
}

/// Geofence Input
///
/// FIELDS
///
/// ID of the geofence entity. This ID is unique.
/// id ID
///
/// Color of the geofence in hexadecimal code.
/// color String
///
/// Description of the geofence.
/// description String
///
///
/// mode GeofenceMode
/// Mode of geofence, check the documentation of GeofenceMode for more information.
///
/// name String
/// Name of the geofence.
///
/// path [GeofencePointInput]
/// Depending of the Geofence mode, this field may return one or N points. Please check the GeofenceMode definition
///
/// radius Float
/// Radius of the geofence in meters. If mode is GeofenceMode.LINEAR, this field will be the weight of the geofence. For GeofenceMode.POLYGON, this field will be ignored.
@unfreezed
class GeofenceInput with _$GeofenceInput {
  factory GeofenceInput({
    /// ID of the geofence entity. This ID is unique.
    String? id,

    /// Color of the geofence in hexadecimal code.
    @ColorOrNullConverter() Color? color,

    /// Description of the geofence.
    String? description,

    /// Mode of geofence, check the documentation of GeofenceMode for more information.
    @GeofenceModeConverter() GeofenceMode? mode,

    /// Name of the geofence.
    String? name,

    /// Depending of the Geofence mode, this field may return one or N points. Please check the GeofenceMode definition
    List<GeofencePoint>? path,

    /// Radius of the geofence in meters. If mode is GeofenceMode.LINEAR, this field will be the weight of the geofence. For GeofenceMode.POLYGON, this field will be ignored.
    double? radius,
  }) = _GeofenceInput;

  factory GeofenceInput.fromJson(Map<String, dynamic> json) => _$GeofenceInputFromJson(json);
}

class GeofenceModeConverter implements JsonConverter<GeofenceMode, String> {
  const GeofenceModeConverter();

  @override
  GeofenceMode fromJson(String json) {
    return GeofenceMode.fromJson(json);
  }

  @override
  String toJson(GeofenceMode object) {
    return object.toJson();
  }
}

class GeofenceModeOrNullConverter implements JsonConverter<GeofenceMode?, String?> {
  const GeofenceModeOrNullConverter();

  @override
  GeofenceMode? fromJson(String? json) {
    if (json == null) return null;
    return GeofenceMode.fromJson(json);
  }

  @override
  String? toJson(GeofenceMode? object) {
    if (object == null) return null;
    return object.toJson();
  }
}

@freezed
class GeoPoint with _$GeoPoint {
  const factory GeoPoint({
    double? latitude,
    double? longitude,
  }) = _GeoPoint;

  factory GeoPoint.fromJson(Map<String, dynamic> json) => _$GeoPointFromJson(json);
}

class GeofenceCategoryConverter implements JsonConverter<GeofenceCategory, String> {
  const GeofenceCategoryConverter();

  @override
  GeofenceCategory fromJson(String json) {
    return GeofenceCategory.fromJson(json);
  }

  @override
  String toJson(GeofenceCategory object) {
    return object.toJson();
  }
}

class GeofenceCategoryOrNullConverter implements JsonConverter<GeofenceCategory?, String?> {
  const GeofenceCategoryOrNullConverter();

  @override
  GeofenceCategory? fromJson(String? json) {
    if (json == null) return null;
    return GeofenceCategory.fromJson(json);
  }

  @override
  String? toJson(GeofenceCategory? object) {
    if (object == null) return null;
    return object.toJson();
  }
}
