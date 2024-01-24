part of '../../layrz_models.dart';

@freezed
class MapLayer with _$MapLayer {
  /// [MapLayer] is the model for a map layer.
  /// It is used to define the layers that are available in the app.
  /// This model only can be getted from the [RegisteredApp] model.
  const factory MapLayer({
    /// [id] is the unique identifier for the layer.
    required String id,

    /// [name] is the name of the layer.
    required String name,

    /// [source] is the source of the layer.
    @MapSourceConverter() required MapSource source,

    /// [rasterServerLight] is the raster server for light mode and default.
    /// Only used when the [source] is [MapSource.custom].
    String? rasterServerLight,

    /// [rasterServerDark] is the raster server for dark mode.
    /// Only used when the [source] is [MapSource.custom].
    String? rasterServerDark,

    /// [googleToken] is the Google Maps token with Map Tiles API capabilities.
    /// Only used when the [source] is [MapSource.google].
    String? googleToken,

    /// [googleLayers] is the list of enabled layers for the Google Maps.
    /// Only used when the [source] is [MapSource.google].
    @GoogleMapLayerConverter() List<GoogleMapLayer>? googleLayers,

    /// [mapboxToken] is the Mapbox token with Static Tiles API capabilities.
    /// Only used when the [source] is [MapSource.mapbox].
    String? mapboxToken,

    /// [mapboxStyle] is the Mapbox style for the layer.
    /// Only used when the [source] is [MapSource.mapbox].
    @MapboxStyleConverter() List<MapboxStyle>? mapboxLayers,

    /// [mapboxCustomUsername] is the Mapbox custom username.
    /// Only used when the [source] is [MapSource.mapbox] and the [mapboxStyle] is [MapboxStyle.custom].
    String? mapboxCustomUsername,

    /// [mapboxCustomStyleId] is the Mapbox custom style id.
    /// Only used when the [source] is [MapSource.mapbox] and the [mapboxStyle] is [MapboxStyle.custom].
    String? mapboxCustomStyleId,

    /// [hereToken] is the HERE token with Map Tiles API capabilities.
    /// Only used when the [source] is [MapSource.here].
    String? hereToken,

    /// [hereLayers] is the list of enabled layers for the HERE Maps.
    /// Only used when the [source] is [MapSource.here].
    @HereStyleConverter() List<HereStyle>? hereLayers,

    /// [attributionUrl] is the URI for the attribution of the layer.
    @Default('https://cdn.layrz.com/resources/layrz/logo/normal.png') String attributionUrl,

    /// [attributionUrlDark] is the URI for the attribution of the layer in dark mode.
    String? attributionUrlDark,

    /// [attributionWidth] is the width of the attribution of the layer.
    @Default(100) double attributionWidth,

    /// [attributionHeight] is the height of the attribution of the layer.
    @Default(30) double attributionHeight,
  }) = _MapLayer;

  factory MapLayer.fromJson(Map<String, dynamic> json) => _$MapLayerFromJson(json);
}
