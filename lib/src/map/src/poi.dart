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
      final response = await connector.perform(query: fetchSingleQuery, variables: {'apiToken': apiToken, 'id': id});

      final data = response.data;
      if (data == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Poi/fetch(): No response from server");
        return null;
      }

      final result = data['data']['pois'];
      if (result == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Poi/fetch(): No result from server");
        return null;
      }

      if (result['status'] != 'OK') {
        onResponse?.call(result['status']);
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
      final response = await connector.perform(query: fetchAllGraphqlQuery, variables: {'apiToken': apiToken});

      final data = response.data;
      if (data == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Poi/fetchAll(): No response from server");
        return [];
      }

      final result = data['data']['pois'];
      if (result == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Poi/fetchAll(): No result from server");
        return [];
      }

      if (result['status'] != 'OK') {
        onResponse?.call(result['status']);
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
        query: deletePois,
        variables: {'apiToken': apiToken, 'ids': ids},
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Poi/delete(): No response from server");
        return false;
      }

      final result = data['data']['deletePois'];
      if (result == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Poi/delete(): No result from server");
        return false;
      }

      if (result['status'] != 'OK') {
        onResponse?.call(result['status']);
        return false;
      }

      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/Poi/delete(): General exception => $e\n$stack");
      return false;
    }
  }

  /// [fetchSingleQuery] is the GraphQL query to fetch a single POI by its ID
  /// It uses the [Poi.graphqlFragment] to get the POI data
  static String get fetchSingleQuery =>
      '${Poi.graphqlFragment}'
      r'''
        query pois($apiToken: String!, $id: ID) {
          pois(apiToken: $apiToken, id: $id) {
            status
            errors
            result {
              ...poiFragment
            }
          }
        }
      ''';

  /// [fetchAllGraphqlQuery] is the GraphQL query to fetch all POIs
  /// It includes the basic user fields fragment [basicUserFields] to get the user data
  /// It does not use the [Poi.graphqlFragment] to reduce the amount of data
  static String get fetchAllGraphqlQuery => r'''
        query pois($apiToken: String!) {
          pois(apiToken: $apiToken) {
            status
            errors
            result {
              id
              name
              icon
            }
          }
        }
      ''';

  /// [graphqlFragment] is the GraphQL fragment to fetch the POI data
  /// It includes the basic user fields fragment [basicUserFields] to get the user data
  static String get graphqlFragment => '''
    fragment poiFragment on Poi {
      id
      name
      description
      icon
      latitude
      longitude
    }
  ''';

  /// [deletePois] is the GraphQL mutation to delete one or more POIs by their IDs
  static String get deletePois => r'''
        mutation deletePois($apiToken: String!, $ids: [ID!]!) {
          deletePois(apiToken: $apiToken, ids: $ids) {
            status
            errors
          }
        }
      ''';
}
