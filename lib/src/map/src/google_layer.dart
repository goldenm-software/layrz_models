part of '../map.dart';

/// [GoogleMapLayer] is the enum to define the Google Maps layers available through
/// Map Tiles API
enum GoogleMapLayer {
  /// [GoogleMapLayer.roadmap] is the roadmap layer.
  /// Layrz API definition: `ROADMAP`
  roadmap,

  /// [GoogleMapLayer.satellite] is the satellite layer.
  /// Layrz API definition: `SATELLITE`
  satellite,

  /// [GoogleMapLayer.terrain] is the terrain layer.
  /// Layrz API definition: `TERRAIN`
  terrain,

  /// [GoogleMapLayer.hybrid] is the hybrid layer.
  /// Layrz API definition: `HYBRID`
  hybrid,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case GoogleMapLayer.roadmap:
        return 'ROADMAP';
      case GoogleMapLayer.satellite:
        return 'SATELLITE';
      case GoogleMapLayer.terrain:
        return 'TERRAIN';
      case GoogleMapLayer.hybrid:
        return 'HYBRID';
    }
  }

  static GoogleMapLayer fromJson(String json) {
    switch (json) {
      case 'ROADMAP':
        return GoogleMapLayer.roadmap;
      case 'SATELLITE':
        return GoogleMapLayer.satellite;
      case 'TERRAIN':
        return GoogleMapLayer.terrain;
      case 'HYBRID':
      default:
        return GoogleMapLayer.hybrid;
    }
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
      default:
        return 'Unknown $this';
    }
  }
}

class GoogleMapLayerConverter implements JsonConverter<GoogleMapLayer, String> {
  const GoogleMapLayerConverter();

  @override
  GoogleMapLayer fromJson(String json) => GoogleMapLayer.fromJson(json);

  @override
  String toJson(GoogleMapLayer object) => object.toJson();
}

class GoogleMapLayerOrNullConverter implements JsonConverter<GoogleMapLayer?, String?> {
  const GoogleMapLayerOrNullConverter();

  @override
  GoogleMapLayer? fromJson(String? json) => json == null ? null : GoogleMapLayer.fromJson(json);

  @override
  String? toJson(GoogleMapLayer? object) => object?.toJson();
}
