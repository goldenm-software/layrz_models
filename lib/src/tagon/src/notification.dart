part of '../tagon.dart';

TagOnNotification _tagOnNotificationDecoder(Object? json) {
  return TagOnNotification.fromJson(json as Map<String, dynamic>);
}

List<TagOnNotification> _tagOnNotificationListDecoder(Object? json) {
  return List<TagOnNotification>.from(
    (json as List? ?? []).map((e) => TagOnNotification.fromJson(Map<String, dynamic>.from(e as Map))),
  );
}

@freezed
abstract class TagOnNotification with _$TagOnNotification {
  const TagOnNotification._();
  const factory TagOnNotification({
    /// [id] refers to the notification id
    required String id,

    /// [buses] is the list of buses affected by the notification
    @Default([]) List<Asset> buses,

    /// [busesIds] is the list of buses affected by the notification
    @Default([]) List<String> busesIds,

    /// [content] is the notification message
    required String content,

    /// [isVisible] is the notification visibility
    required bool isVisible,

    /// [destinations] is the list of destinations affected by the notification
    @Default([]) List<String> destinations,
  }) = _TagOnNotification;

  factory TagOnNotification.fromJson(Map<String, dynamic> json) => _$TagOnNotificationFromJson(json);

  // coverage:ignore-start
  /// [fetchAll] fetches all TagOn notifications from the server
  static Future<List<TagOnNotification>> fetchAll({
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
          GqlField(name: 'tagonNotifications')
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: fragment)),
        ),
        _tagOnNotificationListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return [];
      }

      return response.result ?? [];
    } catch (e, stack) {
      Log.critical("layrz_models/TagOnNotification/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetch] fetches a single TagOn notification from the server by its ID
  static Future<TagOnNotification?> fetch({
    /// [id] is the ID of the TagOn notification to fetch
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
          GqlField(name: 'tagonNotifications', args: {'id': 'id'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: fragment)),
        ),
        _tagOnNotificationListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return null;
      }

      final resultList = response.result;
      if (resultList == null || resultList.isEmpty) {
        Log.warning("layrz_models/TagOnNotification/fetch(): No result in list");
        return null;
      }
      return resultList.first;
    } catch (e, stack) {
      Log.critical("layrz_models/TagOnNotification/fetch(): General exception => $e\n$stack");
      return null;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [deleteMultiple] deletes multiple TagOn notifications by ID from the server
  static Future<bool> deleteMultiple({
    /// [ids] are the IDs of the TagOn notifications to delete
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
            GqlVariable(name: 'ids', type: GqlVariableType.list(of: .id), isRequired: true, value: ids),
          ],
          name: 'deleteTagonNotifications',
        )..add(
          GqlField(name: 'deleteTagonNotifications', args: {'ids': 'ids'})
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
      Log.critical("layrz_models/TagOnNotification/deleteMultiple(): General exception => $e\n$stack");
      return false;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [send] sends a TagOn notification by its ID
  static Future<bool> send({
    /// [id] is the ID of the TagOn notification to send
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
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(name: 'id', type: .id, isRequired: true, value: id),
          ],
          name: 'sendTagonNotification',
        )..add(
          GqlField(name: 'sendTagonNotification', args: {'id': 'id'})
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
      Log.critical("layrz_models/TagOnNotification/send(): General exception => $e\n$stack");
      return false;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fragment] is the GqlFragment for a TagOn notification
  static GqlFragment get fragment => GqlFragment(name: 'tagOnNotificationFragment', onType: 'TagOnNotification')
    ..add(GqlField(name: 'id'))
    ..add(GqlField(name: 'content'))
    ..add(GqlField(name: 'isVisible'))
    ..add(
      GqlField(name: 'buses')
        ..add(GqlField(name: 'id'))
        ..add(GqlField(name: 'name'))
        ..add(GqlField(name: 'mode')),
    )
    ..add(GqlField(name: 'busesIds'))
    ..add(GqlField(name: 'destinations'));
  // coverage:ignore-end
}

@unfreezed
abstract class TagOnNotificationInput with _$TagOnNotificationInput {
  TagOnNotificationInput._();
  factory TagOnNotificationInput({
    /// [id] refers to the notification id
    String? id,

    /// [busesIds] is the list of buses affected by the notification
    @Default([]) List<String> busesIds,

    /// [content] is the notification message
    @Default('') String content,

    /// [isVisible] is the notification visibility
    @Default(true) bool isVisible,

    /// [destinations] is the list of destinations affected by the notification
    @Default([]) List<String> destinations,
  }) = _TagOnNotificationInput;

  factory TagOnNotificationInput.fromJson(Map<String, dynamic> json) => _$TagOnNotificationInputFromJson(json);

  // coverage:ignore-start
  /// [save] creates or updates this TagOn notification on the server
  /// Returns a record with the [ApiStatus], the field errors (if any), and the saved [TagOnNotification].
  Future<(ApiStatus, Map<String, dynamic>?, TagOnNotification?)> save({
    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    final operation = id == null ? 'addTagonNotification' : 'editTagonNotification';
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(name: 'data', type: GqlVariableType.input(of: 'TagOnNotificationInput'), isRequired: true, value: toJson()),
          ],
          name: operation,
        )..add(
          GqlField(name: operation, args: {'data': 'data'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: TagOnNotification.fragment)),
        ),
        _tagOnNotificationDecoder,
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
      Log.critical("layrz_models/TagOnNotificationInput/save(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null, null);
    }
  }
  // coverage:ignore-end
}
