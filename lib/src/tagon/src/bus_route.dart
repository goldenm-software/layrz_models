part of '../tagon.dart';

TagOnBusRoute _tagOnBusRouteDecoder(Object? json) {
  return TagOnBusRoute.fromJson(json as Map<String, dynamic>);
}

List<TagOnBusRoute> _tagOnBusRouteListDecoder(Object? json) {
  return List<TagOnBusRoute>.from(
    (json as List? ?? []).map((e) => TagOnBusRoute.fromJson(Map<String, dynamic>.from(e as Map))),
  );
}

@freezed
abstract class TagOnBusRoute with _$TagOnBusRoute {
  const TagOnBusRoute._();
  const factory TagOnBusRoute({
    /// [id] refers to the bus route's id
    required String id,

    /// [name] is the bus route's name
    required String name,
  }) = _TagOnBusRoute;

  factory TagOnBusRoute.fromJson(Map<String, dynamic> json) => _$TagOnBusRouteFromJson(json);

  // coverage:ignore-start
  /// [fetchAll] fetches all TagOn bus routes from the server
  static Future<List<TagOnBusRoute>> fetchAll({
    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          variables: [],
        )..add(
          GqlField(name: 'tagonBusRoute')
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: fragment)),
        ),
        _tagOnBusRouteListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return [];
      }

      return response.result ?? [];
    } catch (e, stack) {
      Log.critical("layrz_models/TagOnBusRoute/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetch] fetches a single TagOn bus route from the server by its ID
  static Future<TagOnBusRoute?> fetch({
    /// [id] is the ID of the TagOn bus route to fetch
    required String id,

    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          variables: [
            GqlVariable(name: 'id', type: .id, isRequired: true, value: id),
          ],
        )..add(
          GqlField(name: 'tagonBusRoute', args: {'id': 'id'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: fragment)),
        ),
        _tagOnBusRouteListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return null;
      }

      final resultList = response.result;
      if (resultList == null || resultList.isEmpty) {
        Log.warning("layrz_models/TagOnBusRoute/fetch(): No result in list");
        return null;
      }
      return resultList.first;
    } catch (e, stack) {
      Log.critical("layrz_models/TagOnBusRoute/fetch(): General exception => $e\n$stack");
      return null;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [deleteMultiple] deletes multiple TagOn bus routes by ID from the server
  static Future<bool> deleteMultiple({
    /// [ids] are the IDs of the TagOn bus routes to delete
    required List<String> ids,

    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(
              name: 'ids',
              type: GqlVariableType.list(of: .id),
              isRequired: true,
              value: ids,
            ),
          ],
          name: 'deleteBusRoute',
        )..add(
          GqlField(name: 'deleteBusRoute', args: {'ids': 'ids'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return false;
      }

      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/TagOnBusRoute/deleteMultiple(): General exception => $e\n$stack");
      return false;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fragment] is the GqlFragment for a TagOn bus route
  static GqlFragment get fragment => GqlFragment(name: 'tagOnBusRouteFragment', onType: 'TagOnBusRoute')
    ..add(GqlField(name: 'id'))
    ..add(GqlField(name: 'name'));
  // coverage:ignore-end
}

@unfreezed
abstract class TagOnBusRouteInput with _$TagOnBusRouteInput {
  TagOnBusRouteInput._();
  factory TagOnBusRouteInput({
    /// [id] refers to the bus route's id
    String? id,

    /// [name] is the bus route's name
    @Default('') String name,
  }) = _TagOnBusRouteInput;

  factory TagOnBusRouteInput.fromJson(Map<String, dynamic> json) => _$TagOnBusRouteInputFromJson(json);

  // coverage:ignore-start
  /// [save] creates or updates this TagOn bus route on the server
  /// Returns a record with the [ApiStatus], the field errors (if any), and the saved [TagOnBusRoute].
  Future<StandardResponse<TagOnBusRoute>> save({
    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    final operation = id == null ? 'addTagonBusRoute' : 'editTagonBusRoute';
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(
              name: 'data',
              type: GqlVariableType.input(of: 'TagOnBusRouteInput'),
              isRequired: false,
              value: toJson(),
            ),
          ],
          name: operation,
        )..add(
          GqlField(name: operation, args: {'data': 'data'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: TagOnBusRoute.fragment)),
        ),
        _tagOnBusRouteDecoder,
      );

      if (response.status == .internalError) {
        onResponse?.call(response.status.toJson());
        return (ApiStatus.internalError, null, null);
      }

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return (response.status, response.errors, null);
      }

      return (response.status, response.errors, response.result);
    } catch (e, stack) {
      Log.critical("layrz_models/TagOnBusRouteInput/save(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null, null);
    }
  }

  // coverage:ignore-end
}
