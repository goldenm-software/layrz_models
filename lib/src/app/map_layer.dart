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

    /// [server] is the server that hosts the layer.
    /// Should be a valid URL with `{x}`, `{y}`, and `{z}` placeholders.
    required String server,

    /// [serverDark] is the server that hosts the layer for dark mode.
    /// Should be a valid URL with `{x}`, `{y}`, and `{z}` placeholders.
    /// If it is null, the [server] will be used.
    String? serverDark,

    /// [type] is the type of the layer.
    /// It can be [MapLayerType.raster] or [MapLayerType.vector].
    /// By default, it is [MapLayerType.raster].
    @MapLayerTypeConverter() @Default(MapLayerType.raster) MapLayerType type,
  }) = _MapLayer;

  factory MapLayer.fromJson(Map<String, dynamic> json) => _$MapLayerFromJson(json);
}

/// [MapLayerType] is the type of the layer.
enum MapLayerType {
  /// [MapLayerType.raster] is a raster layer. Aka, png, jpg, etc.
  /// Layrz API definition: `RASTER`
  raster,

  /// [MapLayerType.vector] is a vector layer.
  /// Layrz API definition: `VECTOR`
  vector;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case MapLayerType.raster:
        return 'RASTER';
      case MapLayerType.vector:
        return 'VECTOR';
    }
  }

  factory MapLayerType.fromJson(String json) {
    switch (json) {
      case 'RASTER':
        return MapLayerType.raster;
      case 'VECTOR':
        return MapLayerType.vector;
      default:
        throw Exception('Invalid MapLayerType: $json');
    }
  }
}

class MapLayerTypeConverter implements JsonConverter<MapLayerType, String> {
  const MapLayerTypeConverter();

  @override
  MapLayerType fromJson(String json) => MapLayerType.fromJson(json);

  @override
  String toJson(MapLayerType object) => object.toJson();
}

class MapLayerTypeOrNullConverter implements JsonConverter<MapLayerType?, String?> {
  const MapLayerTypeOrNullConverter();

  @override
  MapLayerType? fromJson(String? json) => json == null ? null : MapLayerType.fromJson(json);

  @override
  String? toJson(MapLayerType? object) => object?.toJson();
}
