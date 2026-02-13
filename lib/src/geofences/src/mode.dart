part of '../geofences.dart';

@JsonEnum(alwaysCreate: true)
enum GeofenceMode {
  @JsonValue('RADIAL')
  radial,
  @JsonValue('LINEAR')
  linear,
  @JsonValue('POLYGON')
  polygon;

  @override
  String toString() => toJson();
  String toJson() => _$GeofenceModeEnumMap[this] ?? 'RADIAL';

  static GeofenceMode fromJson(String json) {
    final found = _$GeofenceModeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? GeofenceMode.radial;
  }
}

@Deprecated('Use the native enum methods instead')
class GeofenceModeConverter implements JsonConverter<GeofenceMode, String> {
  @Deprecated('Use the native enum methods instead')
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

@Deprecated('Use the native enum methods instead')
class GeofenceModeOrNullConverter implements JsonConverter<GeofenceMode?, String?> {
  @Deprecated('Use the native enum methods instead')
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
