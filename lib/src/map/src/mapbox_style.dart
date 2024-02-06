part of '../map.dart';

/// [MapboxStyle] is the enum to define the Mapbox styles available through
/// Map Static Tiles API
enum MapboxStyle {
  /// [MapboxStyle.streets] defines the Mapbox Streets style.
  /// Uses the username `mapbox` and the style `streets-v11`
  /// The URL is `https://api.mapbox.com/styles/v1/mapbox/streets-v11/tiles/{z}/{x}/{y}?access_token={accessToken}`
  /// Layrz API Reference: `STREETS`
  streets,

  /// [MapboxStyle.navigation] defines the Mapbox Navigation style.
  /// Uses the username `mapbox` and the style `navigation-day-v1` or `navigation-night-v1`
  /// The URL is `https://api.mapbox.com/styles/v1/mapbox/navigation-day-v1/tiles/{z}/{x}/{y}?access_token={accessToken}`
  /// Layrz API Reference: `NAVIGATION`
  navigation,

  /// [MapboxStyle.satelliteHybrid] defines the Mapbox Satellite Hybrid style.
  /// Uses the username `mapbox` and the style `satellite-streets-v12`
  /// The URL is `https://api.mapbox.com/styles/v1/mapbox/satellite-streets-v12/tiles/{z}/{x}/{y}?access_token={accessToken}`
  /// Layrz API Reference: `SATELLITE_HYBRID`
  satelliteHybrid,

  /// [MapboxStyle.satellite] defines the Mapbox Satellite style.
  /// Uses the username `mapbox` and the style `satellite-v9`
  /// The URL is `https://api.mapbox.com/styles/v1/mapbox/satellite-v9/tiles/{z}/{x}/{y}?access_token={accessToken}`
  /// Layrz API Reference: `SATELLITE`
  satellite,

  /// [MapboxStyle.monochrome] defines the Mapbox Monochrome style.
  /// Uses the username `mapbox` and the style `light-v11` or `dark-v11`
  /// The URL is `https://api.mapbox.com/styles/v1/mapbox/light-v11/tiles/{z}/{x}/{y}?access_token={accessToken}`
  /// Layrz API Reference: `MONOCHROME`
  monochrome,

  /// [MapboxStyle.custom] defines a custom Mapbox style created using Mapbox Studio.
  /// The username and styleId should be defined in the [MapLayer] model.
  /// Layrz API Reference: `CUSTOM`
  custom,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case MapboxStyle.streets:
        return 'STREETS';
      case MapboxStyle.navigation:
        return 'NAVIGATION';
      case MapboxStyle.satelliteHybrid:
        return 'SATELLITE_HYBRID';
      case MapboxStyle.satellite:
        return 'SATELLITE';
      case MapboxStyle.monochrome:
        return 'MONOCHROME';
      case MapboxStyle.custom:
        return 'CUSTOM';
    }
  }

  static MapboxStyle fromJson(String json) {
    switch (json) {
      case 'NAVIGATION':
        return MapboxStyle.navigation;
      case 'SATELLITE_HYBRID':
        return MapboxStyle.satelliteHybrid;
      case 'SATELLITE':
        return MapboxStyle.satellite;
      case 'MONOCHROME':
        return MapboxStyle.monochrome;
      case 'CUSTOM':
        return MapboxStyle.custom;
      case 'STREETS':
      default:
        return MapboxStyle.streets;
    }
  }

  String get description {
    switch (this) {
      case MapboxStyle.streets:
        return 'Mapbox Streets';
      case MapboxStyle.navigation:
        return 'Mapbox Navigation';
      case MapboxStyle.satelliteHybrid:
        return 'Mapbox Satellite Hybrid';
      case MapboxStyle.satellite:
        return 'Mapbox Satellite';
      case MapboxStyle.monochrome:
        return 'Mapbox Monochrome';
      case MapboxStyle.custom:
        return 'Mapbox Custom';
      default:
        return 'Unknown $this';
    }
  }
}

class MapboxStyleConverter implements JsonConverter<MapboxStyle, String> {
  const MapboxStyleConverter();

  @override
  MapboxStyle fromJson(String json) => MapboxStyle.fromJson(json);

  @override
  String toJson(MapboxStyle object) => object.toJson();
}

class MapboxStyleOrNullConverter implements JsonConverter<MapboxStyle?, String?> {
  const MapboxStyleOrNullConverter();

  @override
  MapboxStyle? fromJson(String? json) => json == null ? null : MapboxStyle.fromJson(json);

  @override
  String? toJson(MapboxStyle? object) => object?.toJson();
}
