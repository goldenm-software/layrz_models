part of '../map.dart';

/// [MapboxStyle] is the enum to define the Mapbox styles available through
/// Map Static Tiles API
enum MapboxStyle {
  /// [MapboxStyle.streets] defines the Mapbox Streets style.
  /// Uses the username `mapbox` and the style `streets-v11`
  /// The URL is `https://api.mapbox.com/styles/v1/mapbox/streets-v11/tiles/{z}/{x}/{y}?access_token={accessToken}`
  /// Layrz API Reference: `STREETS`
  @JsonValue('STREETS')
  streets,

  /// [MapboxStyle.navigation] defines the Mapbox Navigation style.
  /// Uses the username `mapbox` and the style `navigation-day-v1` or `navigation-night-v1`
  /// The URL is `https://api.mapbox.com/styles/v1/mapbox/navigation-day-v1/tiles/{z}/{x}/{y}?access_token={accessToken}`
  /// Layrz API Reference: `NAVIGATION`
  @JsonValue('NAVIGATION')
  navigation,

  /// [MapboxStyle.satelliteHybrid] defines the Mapbox Satellite Hybrid style.
  /// Uses the username `mapbox` and the style `satellite-streets-v12`
  /// The URL is `https://api.mapbox.com/styles/v1/mapbox/satellite-streets-v12/tiles/{z}/{x}/{y}?access_token={accessToken}`
  /// Layrz API Reference: `SATELLITE_HYBRID`
  @JsonValue('SATELLITE_HYBRID')
  satelliteHybrid,

  /// [MapboxStyle.satellite] defines the Mapbox Satellite style.
  /// Uses the username `mapbox` and the style `satellite-v9`
  /// The URL is `https://api.mapbox.com/styles/v1/mapbox/satellite-v9/tiles/{z}/{x}/{y}?access_token={accessToken}`
  /// Layrz API Reference: `SATELLITE`
  @JsonValue('SATELLITE')
  satellite,

  /// [MapboxStyle.monochrome] defines the Mapbox Monochrome style.
  /// Uses the username `mapbox` and the style `light-v11` or `dark-v11`
  /// The URL is `https://api.mapbox.com/styles/v1/mapbox/light-v11/tiles/{z}/{x}/{y}?access_token={accessToken}`
  /// Layrz API Reference: `MONOCHROME`
  @JsonValue('MONOCHROME')
  monochrome,

  /// [MapboxStyle.custom] defines a custom Mapbox style created using Mapbox Studio.
  /// The username and styleId should be defined in the [MapLayer] model.
  /// Layrz API Reference: `CUSTOM`
  @JsonValue('CUSTOM')
  custom,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$MapboxStyleEnumMap[this] ?? 'STREETS';

  /// [fromJson] returns the enum value from a string representation.
  static MapboxStyle fromJson(String json) {
    final found = _$MapboxStyleEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? MapboxStyle.streets;
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
    }
  }
}
