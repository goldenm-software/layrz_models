part of '../map.dart';

/// [MapSource] defines the source of the map.
/// Is used in `layrz_theme`'s `ThemedTileLayer` component to draw the map.
enum MapSource {
  /// [MapSource.mapbox] is the source for Mapbox maps using Mapbox Map Static Tiles API
  /// More information about the service can be found here:
  /// https://docs.mapbox.com/api/maps/#static-tiles
  /// Layrz API definition: `MAPBOX`
  @JsonValue('MAPBOX')
  mapbox,

  /// [MapSource.google] is the source for Google maps using Google Maps Map Tiles API
  /// More information about the service can be found here:
  /// https://developers.google.com/maps/documentation/tile/overview
  ///
  /// Layrz API definition: `GOOGLE_MAPS`
  @JsonValue('GOOGLE_MAPS')
  google,

  /// [MapSource.osm] is the source for OpenStreetMap maps.
  /// Uses the OpenStreetMap Map Tiles server with the URL `https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png`
  /// Layrz API definition: `OSM`
  @JsonValue('OSM')
  osm,

  /// [MapSource.here] is the source for HERE maps using HERE Map Raster Tiles API v3
  /// More information about the service can be found here:
  /// https://www.here.com/docs/bundle/raster-tile-api-v3-api-reference/page/index.html
  /// Layrz API definition: `HERE`
  @JsonValue('HERE')
  here,

  /// [MapSource.custom] is the source for custom maps.
  /// Should define a valid URL with `{x}`, `{y}`, and `{z}` placeholders using the slippy map format.
  /// Layrz API definition: `CUSTOM_RASTER`
  @JsonValue('CUSTOM_RASTER')
  custom,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$MapSourceEnumMap[this] ?? 'CUSTOM';

  /// [fromJson] returns the enum value from a string representation.
  static MapSource fromJson(String json) {
    final found = _$MapSourceEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? MapSource.custom;
  }
}
