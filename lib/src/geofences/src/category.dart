part of '../geofences.dart';

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
