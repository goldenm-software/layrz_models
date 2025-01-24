part of '../map.dart';

/// [GoogleMapLayer] is the enum to define the Google Maps layers available through
/// Map Tiles API
enum GoogleMapLayer {
  /// [GoogleMapLayer.roadmap] is the roadmap layer.
  /// Layrz API definition: `ROADMAP`
  @JsonValue('ROADMAP')
  roadmap,

  /// [GoogleMapLayer.satellite] is the satellite layer.
  /// Layrz API definition: `SATELLITE`
  @JsonValue('SATELLITE')
  satellite,

  /// [GoogleMapLayer.terrain] is the terrain layer.
  /// Layrz API definition: `TERRAIN`
  @JsonValue('TERRAIN')
  terrain,

  /// [GoogleMapLayer.hybrid] is the hybrid layer.
  /// Layrz API definition: `HYBRID`
  @JsonValue('HYBRID')
  hybrid,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$GoogleMapLayerEnumMap[this] ?? 'ROADMAP';

  /// [fromJson] returns the enum value from a string representation.
  static GoogleMapLayer fromJson(String json) {
    final found = _$GoogleMapLayerEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? GoogleMapLayer.roadmap;
  }

  String get description {
    switch (this) {
      case GoogleMapLayer.roadmap:
        return 'Google Roadmap';
      case GoogleMapLayer.satellite:
        return 'Google Satellite';
      case GoogleMapLayer.terrain:
        return 'Google Terrain';
      case GoogleMapLayer.hybrid:
        return 'Google Hybrid';
    }
  }
}
