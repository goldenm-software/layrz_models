part of '../map.dart';

/// [MapSource] defines the source of the map.
/// Is used in `layrz_theme`'s `ThemedTileLayer` component to draw the map.
enum MapSource {
  /// [MapSource.mapbox] is the source for Mapbox maps using Mapbox Map Static Tiles API
  /// More information about the service can be found here:
  /// https://docs.mapbox.com/api/maps/#static-tiles
  /// Layrz API definition: `MAPBOX`
  mapbox,

  /// [MapSource.google] is the source for Google maps using Google Maps Map Tiles API
  /// More information about the service can be found here:
  /// https://developers.google.com/maps/documentation/tile/overview
  ///
  /// Layrz API definition: `GOOGLE_MAPS`
  google,

  /// [MapSource.osm] is the source for OpenStreetMap maps.
  /// Uses the OpenStreetMap Map Tiles server with the URL `https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png`
  /// Layrz API definition: `OSM`
  osm,

  /// [MapSource.here] is the source for HERE maps using HERE Map Raster Tiles API v3
  /// More information about the service can be found here:
  /// https://www.here.com/docs/bundle/raster-tile-api-v3-api-reference/page/index.html
  /// Layrz API definition: `HERE`
  here,

  /// [MapSource.custom] is the source for custom maps.
  /// Should define a valid URL with `{x}`, `{y}`, and `{z}` placeholders using the slippy map format.
  /// Layrz API definition: `CUSTOM_RASTER`
  custom,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case MapSource.mapbox:
        return 'MAPBOX';
      case MapSource.google:
        return 'GOOGLE_MAPS';
      case MapSource.osm:
        return 'OSM';
      case MapSource.here:
        return 'HERE';
      case MapSource.custom:
        return 'CUSTOM_RASTER';
    }
  }

  static MapSource fromJson(String json) {
    switch (json) {
      case 'MAPBOX':
        return MapSource.mapbox;
      case 'GOOGLE_MAPS':
        return MapSource.google;
      case 'OSM':
        return MapSource.osm;
      case 'HERE':
        return MapSource.here;
      case 'CUSTOM_RASTER':
      default:
        return MapSource.custom;
    }
  }
}

class MapSourceConverter implements JsonConverter<MapSource, String> {
  const MapSourceConverter();

  @override
  MapSource fromJson(String json) => MapSource.fromJson(json);

  @override
  String toJson(MapSource object) => object.toJson();
}

class MapSourceOrNullConverter implements JsonConverter<MapSource?, String?> {
  const MapSourceOrNullConverter();

  @override
  MapSource? fromJson(String? json) => json == null ? null : MapSource.fromJson(json);

  @override
  String? toJson(MapSource? object) => object?.toJson();
}
