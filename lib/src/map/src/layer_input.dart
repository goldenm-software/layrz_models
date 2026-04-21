part of '../map.dart';

@unfreezed
abstract class MapLayerInput with _$MapLayerInput {
  const MapLayerInput._();

  /// [MapLayerInput] is the model for a map layer.
  /// It is used to define the layers that are available in the app.
  /// This model only can be getted from the [RegisteredApp] model.
  factory MapLayerInput({
    /// [id] is the unique identifier for the layer.
    String? id,

    /// [name] is the name of the layer.
    @Default('') String name,

    /// [source] is the source of the layer.
    @JsonKey(unknownEnumValue: MapSource.custom) @Default(MapSource.custom) MapSource source,

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
    @JsonKey(unknownEnumValue: GoogleMapLayer.roadmap) List<GoogleMapLayer>? googleLayers,

    /// [mapboxToken] is the Mapbox token with Static Tiles API capabilities.
    /// Only used when the [source] is [MapSource.mapbox].
    String? mapboxToken,

    /// [mapboxStyle] is the Mapbox style for the layer.
    /// Only used when the [source] is [MapSource.mapbox].
    @JsonKey(unknownEnumValue: MapboxStyle.navigation) List<MapboxStyle>? mapboxLayers,

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
    @JsonKey(unknownEnumValue: HereStyle.lite) List<HereStyle>? hereLayers,

    /// [attributionUrl] is the URI for the attribution of the layer.
    @Default('https://cdn.layrz.com/resources/layrz/logo/normal.png') String attributionUrl,

    /// [attributionUrlDark] is the URI for the attribution of the layer in dark mode.
    String? attributionUrlDark,

    /// [attributionWidth] is the width of the attribution of the layer.
    @Default(100) double attributionWidth,

    /// [attributionHeight] is the height of the attribution of the layer.
    @Default(30) double attributionHeight,

    /// [appsIds] is the list of [App]s that are associated with the layer.
    @Default([]) List<String> appsIds,
  }) = _MapLayerInput;

  factory MapLayerInput.fromJson(Map<String, dynamic> json) => _$MapLayerInputFromJson(json);

  /// [save] saves the [MapLayerInput] to the server
  /// It returns an [ApiResponse] with the saved [MapLayer] on success, or errors on failure.
  /// Returns `null` on a network/server error.
  Future<ApiResponse<MapLayer, Map<String, dynamic>>?> save({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);
    final opName = id == null ? 'addMapLayer' : 'editMapLayer';
    try {
      final response = await connector.perform(
        GqlMutation(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, req: true, value: apiToken),
            GqlVariable(name: 'data', type: .input, req: true, inputName: 'MapLayerInput', value: toJson()),
          ],
          name: opName,
        )..add(
          GqlField(name: opName, args: {'apiToken': 'apiToken', 'data': 'data'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: MapLayer.gqlFragment)),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/MapLayerInput/save(): No response from server");
        return null;
      }

      final result = data['data'][opName];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/MapLayerInput/save(): No result from server");
        return null;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return ApiResponse(
          status: status,
          errors: Map<String, dynamic>.from(result['errors'] ?? {}),
        );
      }

      return ApiResponse(status: ApiStatus.ok, result: MapLayer.fromJson(result['result']));
    } catch (e, stack) {
      Log.critical("layrz_models/MapLayerInput/save(): General exception => $e\n$stack");
      return null;
    }
  }
}
