part of '../map.dart';

@freezed
abstract class Poi with _$Poi {
  const Poi._();

  /// [Poi] is the model for a point of interest.
  /// It is used to define the points of interest that can be used on maps
  const factory Poi({
    /// [id] is the unique identifier for the point of interest.
    required String id,

    /// [name] is the name of the point of interest.
    required String name,

    /// [description] is the description of the point of interest.
    String? description,

    /// [icon] is the icon representing the point of interest.
    @IconOrNullConverter() LayrzIcon? icon,

    /// [latitude] is the latitude of the point of interest.
    double? latitude,

    /// [longitude] is the longitude of the point of interest.
    double? longitude,

    /// [access] is the user access to this point of interest.
    List<Access>? access,
  }) = _Poi;

  factory Poi.fromJson(Map<String, dynamic> json) => _$PoiFromJson(json);

  /// [fetch] fetches a single point of interest from the server by its ID
  /// It returns a list of [Poi] with the required contextual information
  Future<Poi?> fetch({
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
        GqlQuery(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, req: true, value: apiToken),
            GqlVariable(name: 'id', type: .id, value: id),
          ],
          name: 'pois',
          fragments: [Access.graphqlUuidFragment, gqlFragment],
        )..add(
          GqlField(name: 'pois', args: {'apiToken': 'apiToken', 'id': 'id'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: gqlFragment)),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Poi/fetch(): No response from server");
        return null;
      }

      final result = data['data']['pois'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Poi/fetch(): No result from server");
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

      return Poi.fromJson(Map<String, dynamic>.from(result['result'][0] as Map));
    } catch (e, stack) {
      Log.critical("layrz_models/Poi/fetch(): General exception => $e\n$stack");
      return null;
    }
  }

  /// [fetchAll] fetches all POIs from the server
  /// It returns a list of [Poi] with the required contextual information
  static Future<List<Poi>> fetchAll({
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
        GqlQuery(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, req: true, value: apiToken),
          ],
          name: 'pois',
        )..add(
          GqlField(name: 'pois', args: {'apiToken': 'apiToken'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(
              GqlField(name: 'result')
                ..add(GqlField(name: 'id'))
                ..add(GqlField(name: 'name'))
                ..add(GqlField(name: 'icon')),
            ),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Poi/fetchAll(): No response from server");
        return [];
      }

      final result = data['data']['pois'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Poi/fetchAll(): No result from server");
        return [];
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return [];
      }

      return (result['result'] as List<dynamic>?)
              ?.map((e) => Poi.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          [];
    } catch (e, stack) {
      Log.critical("layrz_models/Poi/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }

  /// [delete] deletes multiple POIs from the server by their IDs
  static Future<bool> delete({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [ids] is the list of POI IDs to delete
    required List<String> ids,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);

    try {
      final response = await connector.perform(
        GqlMutation(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, req: true, value: apiToken),
            GqlVariable(name: 'ids', type: .list, listOf: .id, req: true, nestedRequired: true, value: ids),
          ],
          name: 'deletePois',
        )..add(
          GqlField(name: 'deletePois', args: {'apiToken': 'apiToken', 'ids': 'ids'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Poi/delete(): No response from server");
        return false;
      }

      final result = data['data']['deletePois'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Poi/delete(): No result from server");
        return false;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return false;
      }

      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/Poi/delete(): General exception => $e\n$stack");
      return false;
    }
  }

  /// [gqlFragment] is the GqlFragment for a POI, including access permissions.
  static GqlFragment get gqlFragment => GqlFragment(name: 'poiFragment', onType: 'Poi')
    ..add(GqlField(name: 'id'))
    ..add(GqlField(name: 'name'))
    ..add(GqlField(name: 'description'))
    ..add(GqlField(name: 'icon'))
    ..add(GqlField(name: 'latitude'))
    ..add(GqlField(name: 'longitude'))
    ..add(GqlField(name: 'access', fragment: Access.graphqlUuidFragment));
}
