part of '../map.dart';

@freezed
abstract class MapLayer with _$MapLayer {
  const MapLayer._();

  /// [MapLayer] is the model for a map layer.
  /// It is used to define the layers that are available in the app.
  /// This model only can be getted from the [RegisteredApp] model.
  const factory MapLayer({
    /// [id] is the unique identifier for the layer.
    required String id,

    /// [name] is the name of the layer.
    required String name,

    /// [source] is the source of the layer.
    @JsonKey(unknownEnumValue: MapSource.custom) required MapSource source,

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
  }) = _MapLayer;

  factory MapLayer.fromJson(Map<String, dynamic> json) => _$MapLayerFromJson(json);

  /// [fetch] fetches a single [MapLayer] from the server by its ID
  Future<MapLayer?> fetch({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);
    try {
      final response = await connector.perform(
        query: fetchSingleQuery,
        variables: {'apiToken': apiToken, 'id': id},
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/MapLayer/fetch(): No response from server");
        return null;
      }

      final result = data['data']['mapLayers'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/MapLayer/fetch(): No result from server");
        return null;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return null;
      }
      if (result['result'] == null || (result['result'] as List).isEmpty) {
        onResponse?.call('NOT_FOUND');
        return null;
      }

      return MapLayer.fromJson(Map<String, dynamic>.from(result['result'][0] as Map));
    } catch (e, stack) {
      Log.critical("layrz_models/MapLayer/fetch(): General exception => $e\n$stack");
      return null;
    }
  }

  /// [fetchAll] fetches all [MapLayer]s from the server
  static Future<List<MapLayer>> fetchAll({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);
    try {
      final response = await connector.perform(
        query: fetchAllGraphqlQuery,
        variables: {'apiToken': apiToken},
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/MapLayer/fetchAll(): No response from server");
        return [];
      }

      final result = data['data']['mapLayers'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/MapLayer/fetchAll(): No result from server");
        return [];
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return [];
      }

      return (result['result'] as List<dynamic>?)
              ?.map((e) => MapLayer.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          [];
    } catch (e, stack) {
      Log.critical("layrz_models/MapLayer/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }

  /// [delete] deletes multiple [MapLayer]s from the server by their IDs
  static Future<bool> delete({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [ids] is the list of [MapLayer] IDs to delete
    required List<String> ids,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);
    try {
      final response = await connector.perform(
        query: deleteMapLayers,
        variables: {'apiToken': apiToken, 'ids': ids},
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/MapLayer/delete(): No response from server");
        return false;
      }

      final result = data['data']['deleteMapLayers'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/MapLayer/delete(): No result from server");
        return false;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return false;
      }

      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/MapLayer/delete(): General exception => $e\n$stack");
      return false;
    }
  }

  /// [fetchSingleQuery] is the GraphQL query to fetch a single [MapLayer] by its ID
  /// It uses the [MapLayer.graphqlFragment] to get the map layer data
  static String get fetchSingleQuery =>
      '${MapLayer.graphqlFragment}'
      r'''
        query mapLayers($apiToken: String!, $id: ID) {
          mapLayers(apiToken: $apiToken, id: $id) {
            status
            errors
            result {
              ...mapLayerFragment
            }
          }
        }
      ''';

  /// [fetchAllGraphqlQuery] is the GraphQL query to fetch all [MapLayer]s
  /// It uses a lighter subset of fields to reduce the amount of data transferred
  static String get fetchAllGraphqlQuery => r'''
        query mapLayers($apiToken: String!) {
          mapLayers(apiToken: $apiToken) {
            status
            errors
            result {
              id
              name
              source
            }
          }
        }
      ''';

  /// [graphqlFragment] is the GraphQL fragment to fetch the [MapLayer] data
  static String get graphqlFragment => '''
    fragment mapLayerFragment on MapLayer {
      id
      name
      source
      rasterServerLight
      rasterServerDark
      googleToken
      googleLayers
      mapboxToken
      mapboxLayers
      mapboxCustomUsername
      mapboxCustomStyleId
      hereToken
      hereLayers
      attributionUrl
      attributionUrlDark
      attributionWidth
      attributionHeight
      appsIds
    }
  ''';

  /// [deleteMapLayers] is the GraphQL mutation to delete one or more [MapLayer]s by their IDs
  static String get deleteMapLayers => r'''
        mutation deleteMapLayers($apiToken: String!, $ids: [ID!]!) {
          deleteMapLayers(apiToken: $apiToken, ids: $ids) {
            status
            errors
          }
        }
      ''';
}
