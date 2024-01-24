part of '../../layrz_models.dart';

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

/// [HereStyle] is the enum to define the HERE styles available through
/// Map Raster Tiles API v3
enum HereStyle {
  /// [HereStyle.explore] defines HERE Style explore.day and explore.night
  /// Uses the URL `https://maps.hereapi.com/v3/base/mc/{z}/{x}/{y}/png8?style=explore.night&apiKey={apiKey}`
  /// Layrz API Reference: `EXPLORE`
  explore,

  /// [HereStyle.lite] defines HERE Style lite.day and lite.night
  /// Uses the URL `https://maps.hereapi.com/v3/base/mc/{z}/{x}/{y}/png8?style=lite.night&apiKey={apiKey}`
  /// Layrz API Reference: `LITE`
  lite,

  /// [HereStyle.topo] defines HERE Style topo.day
  /// Uses the URL `https://maps.hereapi.com/v3/base/mc/{z}/{x}/{y}/png8?style=topo.day&apiKey={apiKey}`
  /// Layrz API Reference: `TOPO`
  topo,

  /// [HereStyle.satellite] defines HERE Style satellite.day
  /// Uses the URL `https://maps.hereapi.com/v3/base/mc/{z}/{x}/{y}/png8?style=satellite.day&apiKey={apiKey}`
  /// Layrz API Reference: `SATELLITE`
  satellite,

  /// [HereStyle.hybrid] defines HERE Style lite.satellite.day
  /// Uses the URL `https://maps.hereapi.com/v3/base/mc/{z}/{x}/{y}/png8?style=lite.satellite.day&apiKey={apiKey}`
  /// Layrz API Reference: `HYBRID`
  hybrid,

  /// [HereStyle.logistics] defines HERE Style logistics.day
  /// Uses the URL `https://maps.hereapi.com/v3/base/mc/{z}/{x}/{y}/png8?style=logistics.day&apiKey={apiKey}`
  /// Layrz API Reference: `LOGISTICS`
  logistics,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case HereStyle.explore:
        return 'EXPLORE';
      case HereStyle.lite:
        return 'LITE';
      case HereStyle.topo:
        return 'TOPO';
      case HereStyle.satellite:
        return 'SATELLITE';
      case HereStyle.hybrid:
        return 'HYBRID';
      case HereStyle.logistics:
        return 'LOGISTICS';
    }
  }

  static HereStyle fromJson(String json) {
    switch (json) {
      case 'EXPLORE':
        return HereStyle.explore;
      case 'LITE':
        return HereStyle.lite;
      case 'TOPO':
        return HereStyle.topo;
      case 'SATELLITE':
        return HereStyle.satellite;
      case 'HYBRID':
        return HereStyle.hybrid;
      case 'LOGISTICS':
      default:
        return HereStyle.logistics;
    }
  }

  String get description {
    switch (this) {
      case HereStyle.explore:
        return 'HERE Explore';
      case HereStyle.lite:
        return 'HERE Lite';
      case HereStyle.topo:
        return 'HERE Topo';
      case HereStyle.satellite:
        return 'HERE Satellite';
      case HereStyle.hybrid:
        return 'HERE Hybrid';
      case HereStyle.logistics:
        return 'HERE Logistics';
      default:
        return 'Unknown $this';
    }
  }
}

class HereStyleConverter implements JsonConverter<HereStyle, String> {
  const HereStyleConverter();

  @override
  HereStyle fromJson(String json) => HereStyle.fromJson(json);

  @override
  String toJson(HereStyle object) => object.toJson();
}

class HereStyleOrNullConverter implements JsonConverter<HereStyle?, String?> {
  const HereStyleOrNullConverter();

  @override
  HereStyle? fromJson(String? json) => json == null ? null : HereStyle.fromJson(json);

  @override
  String? toJson(HereStyle? object) => object?.toJson();
}
