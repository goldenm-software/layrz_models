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
    final isNew = id == null;
    final opName = isNew
        ? (useUuid ? 'addAccessPermissionUuid' : 'addAccessPermission')
        : (useUuid ? 'editAccessPermissionUuid' : 'editAccessPermission');
    final inputName = useUuid ? 'AccessPermissionUuidInput' : 'AccessPermissionInput';
    try {
      final response = await connector.perform(
        GqlMutation(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, req: true, value: apiToken),
            GqlVariable(name: 'data', type: .input, req: true, inputName: inputName, value: toJson()),
          ],
          name: opName,
        )..add(
          GqlField(name: opName, args: {'apiToken': 'apiToken', 'data': 'data'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/AccessInput/save(): No response from server");
        return false;
      }

      final result = data['data'][opName];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/AccessInput/save(): No result from server");
        return false;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
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
    final opName = useUuid ? 'deleteAccessPermissionUuid' : 'deleteAccessPermission';
    final inputName = useUuid ? 'AccessPermissionUuidInput' : 'AccessPermissionInput';

    try {
      final response = await connector.perform(
        GqlMutation(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, req: true, value: apiToken),
            GqlVariable(name: 'data', type: .input, req: true, inputName: inputName, value: toJson()),
          ],
          name: opName,
        )..add(
          GqlField(name: opName, args: {'apiToken': 'apiToken', 'data': 'data'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Access/delete(): No response from server");
        return false;
      }

      final result = data['data'][opName];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Access/delete(): No result from server");
        return false;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return false;
      }

      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/Access/delete(): General exception => $e\n$stack");
      return false;
    }
  }
}
