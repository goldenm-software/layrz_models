part of '../access.dart';

@unfreezed
abstract class AccessInput with _$AccessInput {
  const AccessInput._();
  factory AccessInput({
    /// Represents the id of the access.
    String? id,

    /// Represents the read permission.
    @Default(false) bool read,

    /// Represents the write permission.
    @Default(false) bool write,

    /// Represents the manage permission.
    @Default(false) bool manage,

    /// Represents the id of the object.
    String? objectId,

    /// Represents the id of the user.
    String? userId,

    /// Represents the module of the access.
    @JsonKey(unknownEnumValue: AccessModule.unknown) required AccessModule module,
  }) = _AccessInput;

  factory AccessInput.fromJson(Map<String, dynamic> json) => _$AccessInputFromJson(json);

  /// [save] saves the access input to the server
  /// It returns a [bool] indicating whether the save was successful
  Future<bool> save({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,

    /// [useUuid] whether to use UUID for deletion
    bool useUuid = false,
  }) async {
    final connector = LayrzConnector(uri: uri);
    try {
      final response = await connector.perform(
        query: id == null
            ? (useUuid ? AccessInput.addUuidGraphqlMutation : AccessInput.addIdGraphqlMutation)
            : (useUuid ? AccessInput.editUuidGraphqlMutation : AccessInput.editIdGraphqlMutation),
        variables: {'apiToken': apiToken, 'data': toJson()},
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/AccessInput/save(): No response from server");
        return false;
      }

      final result = id == null
          ? (useUuid ? data['data']['addAccessPermissionUuid'] : data['data']['addAccessPermission'])
          : (useUuid ? data['data']['editAccessPermissionUuid'] : data['data']['editAccessPermission']);
      if (result == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/AccessInput/save(): No result from server");
        return false;
      }

      if (result['status'] != 'OK') {
        onResponse?.call(result['status']);
        return false;
      }

      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/AccessInput/save(): General exception => $e\n$stack");
      return false;
    }
  }

  /// [delete] delete AccessPermission from the server
  Future<bool> delete({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,

    /// [useUuid] whether to use UUID for deletion
    bool useUuid = false,
  }) async {
    final connector = LayrzConnector(uri: uri);

    try {
      final response = await connector.perform(
        query: useUuid ? AccessInput.deleteUuidGraphqlMutation : AccessInput.deleteIdGraphqlMutation,
        variables: {'apiToken': apiToken, 'data': toJson()},
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Access/delete(): No response from server");
        return false;
      }

      final result = data['data'][useUuid ? 'deleteAccessPermissionUuid' : 'deleteAccessPermission'];
      if (result == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/Access/delete(): No result from server");
        return false;
      }

      if (result['status'] != 'OK') {
        onResponse?.call(result['status']);
        return false;
      }

      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/Access/delete(): General exception => $e\n$stack");
      return false;
    }
  }

  /// [addIdGraphqlMutation] GraphQL mutation for adding an access permission
  static String get addIdGraphqlMutation => r'''
    mutation($apiToken: String!, $data: AccessPermissionInput!) {
      addAccessPermission(apiToken: $apiToken, data: $data) {
        status
        errors
      }
    }
  ''';

  /// [addUuidGraphqlMutation] GraphQL mutation for adding an access permission
  static String get addUuidGraphqlMutation => r'''
    mutation($apiToken: String!, $data: AccessPermissionUuidInput!) {
      addAccessPermissionUuid(apiToken: $apiToken, data: $data) {
        status
        errors
      }
    }
  ''';

  /// [editIdGraphqlMutation] GraphQL mutation for updating an access permission
  static String get editIdGraphqlMutation => r'''
    mutation($apiToken: String!, $data: AccessPermissionInput!) {
      editAccessPermission(apiToken: $apiToken, data: $data) {
        status
        errors
      }
    }
  ''';

  /// [editUuidGraphqlMutation] GraphQL mutation for updating an access permission
  static String get editUuidGraphqlMutation => r'''
    mutation($apiToken: String!, $data: AccessPermissionUuidInput!) {
      editAccessPermissionUuid(apiToken: $apiToken, data: $data) {
        status
        errors
      }
    }
  ''';

  /// [deleteIdGraphqlMutation] GraphQL mutation for deleting an access permission
  static String get deleteIdGraphqlMutation => r'''
    mutation($apiToken: String!, $data: AccessPermissionInput!) {
      deleteAccessPermission(apiToken: $apiToken, data: $data) {
        status
        errors
      }
    }
  ''';

  /// [deleteUuidGraphqlMutation] GraphQL mutation for deleting an access permission
  static String get deleteUuidGraphqlMutation => r'''
    mutation($apiToken: String!, $data: AccessPermissionUuidInput!) {
      deleteAccessPermissionUuid(apiToken: $apiToken, data: $data) {
        status
        errors
      }
    }
  ''';
}
