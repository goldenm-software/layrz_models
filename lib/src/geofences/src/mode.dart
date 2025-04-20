part of '../geofences.dart';

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
