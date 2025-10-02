part of '../locator.dart';

@freezed
abstract class Locator with _$Locator {
  const Locator._();

  const factory Locator({
    /// [id] is the UUIDv4 identifier of the locator
    required String id,

    /// [token] is the token used to access the locator
    required String token,

    /// [mqttConfig] is the MQTT configuration for the locator
    LocatorMqttConfig? mqttConfig,

    /// [assets] is the list of assets associated with the locator
    List<Asset>? assets,

    /// [assetsIds] is the list of assets associated with the locator
    List<String>? assetsIds,

    /// [geofences] is the list of geofences associated with the locator
    List<Geofence>? geofences,

    /// [geofences] Idsis the list of geofences associated with the locator
    List<String>? geofencesIds,

    /// [triggers] is the list of triggers associated with the locator
    List<Trigger>? triggers,

    /// [triggers] Idsis the list of triggers associated with the locator
    List<String>? triggersIds,

    /// [expiresAt] is the expiration date of the locator, can be null for non-expiring locators
    @TimestampOrNullConverter() DateTime? expiresAt,

    /// [expiredBy] is the user who expired the locator, can be null if not expired
    User? expiredBy,

    /// [expiredById] is the ID of the user who expired the locator, can be null if not expired
    String? expiredById,

    /// [isExpired] indicates if the locator is expired
    bool? isExpired,

    /// [createdAt] is the creation date of the locator
    @TimestampConverter() required DateTime createdAt,

    /// [createdBy] is the user who created the locator
    User? createdBy,

    /// [createdById] is the ID of the user who created the locator
    String? createdById,

    /// [updatedAt] is the last update date of the locator
    @TimestampConverter() required DateTime updatedAt,

    /// [updatedBy] is the user who last updated the locator
    User? updatedBy,

    /// [updatedById] is the ID of the user who last updated the locator
    String? updatedById,
  }) = _Locator;

  factory Locator.fromJson(Map<String, dynamic> json) => _$LocatorFromJson(json);

  String get link => 'https://find.layrz.com/#/$token';

  /// [fetch] fetches a single locator from the server by its ID
  /// It returns a list of [Locator] with the required contextual information
  Future<Locator?> fetch({
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
        variables: {'apiToken': apiToken},
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Locator/fetch(): No response from server");
        return null;
      }

      final result = data['data']['locators'];
      if (result == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Locator/fetch(): No result from server");
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

      return Locator.fromJson(Map<String, dynamic>.from(result['result'][0] as Map));
    } catch (e, stack) {
      Log.critical("layrz_models/Locator/fetch(): General exception => $e\n$stack");
      return null;
    }
  }

  /// [fetchAll] fetches all locators from the server
  /// It returns a list of [Locator] with the required contextual information
  static Future<List<Locator>> fetchAll({
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
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Locator/fetchAll(): No response from server");
        return [];
      }

      final result = data['data']['locators'];
      if (result == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Locator/fetchAll(): No result from server");
        return [];
      }

      if (result['status'] != 'OK') {
        onResponse?.call(result['status']);
        return [];
      }

      return (result['result'] as List<dynamic>?)
              ?.map((e) => Locator.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          [];
    } catch (e, stack) {
      Log.critical("layrz_models/Locator/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }

  /// [expire] expires the locator
  /// It returns true if the locator was successfully expired
  Future<bool> expire({
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
        query: expireGraphqlMutation,
        variables: {
          'apiToken': apiToken,
          'ids': [id],
        },
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Locator/expire(): No response from server");
        return false;
      }

      final result = data['data']['expireLocators'];
      if (result == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Locator/expire(): No result from server");
        return false;
      }

      if (result['status'] != 'OK') {
        onResponse?.call(result['status']);
        return false;
      }

      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/Locator/expire(): General exception => $e\n$stack");
      return false;
    }
  }

  /// [expireMultiple] expires multiple locators by their IDs
  static Future<bool> expireMultiple({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [ids] is the list of locator IDs to expire
    required List<String> ids,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);

    try {
      final response = await connector.perform(
        query: expireGraphqlMutation,
        variables: {
          'apiToken': apiToken,
          'ids': ids,
        },
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Locator/expireMultiple(): No response from server");
        return false;
      }

      final result = data['data']['expireLocators'];
      if (result == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Locator/expireMultiple(): No result from server");
        return false;
      }

      if (result['status'] != 'OK') {
        onResponse?.call(result['status']);
        return false;
      }

      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/Locator/expireMultiple(): General exception => $e\n$stack");
      return false;
    }
  }

  /// [fetchSingleQuery] is the GraphQL query to fetch a single locator by its ID
  /// It uses the [Locator.graphqlFragment] to get the locator data
  static String get fetchSingleQuery => '${Locator.graphqlFragment}'
      r'''
        query fetchLocators($apiToken: String!) {
          locators(apiToken: $apiToken) {
            status
            errors
            result {
              ...locatorFragment
            }
          }
        }
      ''';

  /// [fetchAllGraphqlQuery] is the GraphQL query to fetch all locators
  /// It includes the basic user fields fragment [basicUserFields] to get the user data
  /// It does not use the [Locator.graphqlFragment] to reduce the amount of data
  static String get fetchAllGraphqlQuery => r'''
        fragment basicUserFields on User {
          id
          name
          dynamicAvatar {
            type
            icon
            emoji
            url
          }
        }

        query fetchLocators($apiToken: String!) {
          locators(apiToken: $apiToken) {
            status
            errors
            result {
              id
              token

              isExpired

              expiresAt
              expiredBy {
                ...basicUserFields
              }
              expiredById

              createdAt
              createdBy {
                ...basicUserFields
              }
              createdById
              updatedAt
              updatedBy {
                ...basicUserFields
              }
              updatedById
            }
          }
        }
      ''';

  /// [graphqlFragment] is the GraphQL fragment to fetch the locator data
  /// It includes the basic user fields fragment [basicUserFields] to get the user data
  static String get graphqlFragment => '''
    fragment basicUserFields on User {
      id
      name
      dynamicAvatar {
        type
        icon
        emoji
        url
      }
    }
    fragment locatorFragment on Locator {
      id
      token
      mqttConfig {
        host
        port
        username
        password
        topic
      }
      assets {
        id
        name
        mode
        dynamicIcon {
          type
          icon
          emoji
          url
        }
      }
      assetsIds
      geofences {
        id
        name
        mode
        color
      }
      geofencesIds
      triggers {
        id
        name
        code
        color
        kind
      }
      triggersIds

      isExpired
      
      expiresAt
      expiredBy {
        ...basicUserFields
      }
      expiredById

      createdAt
      createdBy {
        ...basicUserFields
      }
      createdById
      updatedAt
      updatedBy {
        ...basicUserFields
      }
      updatedById
    }
  ''';

  /// [expireGraphqlMutation] is the GraphQL mutation to expire one or more locators by their IDs
  static String get expireGraphqlMutation => r'''
        mutation expireLocator($apiToken: String!, $ids: [ID!]!) {
          expireLocators(apiToken: $apiToken, ids: $ids) {
            status
            errors
          }
        }
      ''';
}
