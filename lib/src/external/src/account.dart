part of '../external.dart';

/// [ExternalAccount] represents a configured connection to an external service/platform.
///
/// External accounts store the authentication credentials and configuration needed to
/// connect to third-party platforms (e.g., Wialon, GPS tracking services) and import
/// their data (devices, geofences, etc.) into Layrz.
@freezed
abstract class ExternalAccount with _$ExternalAccount {
  const factory ExternalAccount({
    /// [id] is the unique database identifier for this external account.
    required String id,

    /// [name] is the display name for this external account connection.
    required String name,

    /// [credentials] contains the authentication credentials (API keys, tokens, etc.) for the external service.
    ///
    /// The structure of this map depends on the requirements of the [source].
    Map<String, dynamic>? credentials,

    /// [source] is the external platform/protocol this account connects to.
    ExternalSource? source,

    /// [sourceId] is the reference to the [ExternalSource] identifier.
    String? sourceId,

    /// [access] is the list of access permissions configured for this external account.
    List<Access>? access,

    /// [devices] is the list of devices that have been imported from this external account.
    List<Device>? devices,
  }) = _ExternalAccount;

  /// Creates an [ExternalAccount] from a JSON map.
  factory ExternalAccount.fromJson(Map<String, dynamic> json) => _$ExternalAccountFromJson(json);

  /// [gqlFragment] is the GqlFragment for an external account, including its source and access.
  static GqlFragment get gqlFragment =>
      GqlFragment(name: 'externalAccountFragment', onType: 'ExternalAccount')
        ..add(GqlField(name: 'id'))
        ..add(GqlField(name: 'name'))
        ..add(GqlField(name: 'credentials'))
        ..add(GqlField(name: 'sourceId'))
        ..add(
          GqlField(name: 'devices')
            ..add(GqlField(name: 'id'))
            ..add(GqlField(name: 'name'))
            ..add(GqlField(name: 'ident')),
        )
        ..add(
          GqlField(name: 'source')
            ..add(GqlField(name: 'id'))
            ..add(GqlField(name: 'name'))
            ..add(GqlField(name: 'color'))
            ..add(GqlField(name: 'isEnabled'))
            ..add(_requiredFieldsField(nested: _requiredFieldsField())),
        )
        ..add(GqlField(name: 'access', fragment: Access.graphqlIdFragment));

  /// [_requiredFieldsField] builds the `requiredFields` selection.
  ///
  /// The API nests `requiredFields` one level into itself, so pass another instance as [nested]
  /// to reproduce that inner level.
  static GqlField _requiredFieldsField({GqlField? nested}) => GqlField(
    name: 'requiredFields',
    fields: [
      GqlField(name: 'field'),
      GqlField(name: 'type'),
      GqlField(name: 'maxLength'),
      GqlField(name: 'minLength'),
      GqlField(name: 'maxValue'),
      GqlField(name: 'minValue'),
      GqlField(name: 'choices'),
      GqlField(name: 'onlyChoices'),
      GqlField(name: 'onlyField'),
      ?nested,
    ],
  );

  // coverage:ignore-start
  /// [fetch] fetches a single external account from the server by its ID.
  static Future<ExternalAccount?> fetch({
    /// [id] is the ID of the external account to fetch
    required String id,

    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,

    /// [variant] is the variant of the external accounts module
    ExternalAccountVariant variant = .standard,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          variables: [
            GqlVariable(name: 'id', type: .id, isRequired: true, value: id),
          ],
          name: 'fetchExternalAccount',
        )..add(
          GqlField(name: variant.queryName, args: {'id': 'id'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: gqlFragment)),
        ),
        _externalAccountListDecoder,
      );

      if (response.status != ApiStatus.ok) {
        onResponse?.call(response.status.toJson());
        Log.error("layrz_models/ExternalAccount/fetch(): ${response.status} => ${response.errors}");
        return null;
      }

      final result = response.result ?? [];
      if (result.isEmpty) {
        onResponse?.call(ApiStatus.notfound.toJson());
        return null;
      }

      return result.first;
    } catch (e, stack) {
      Log.critical("layrz_models/ExternalAccount/fetch(): General exception => $e\n$stack");
      return null;
    }
  }

  /// [fetchAll] fetches every external account available for the authenticated user.
  static Future<List<ExternalAccount>> fetchAll({
    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,

    /// [variant] is the variant of the external accounts module
    ExternalAccountVariant variant = .standard,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          variables: [],
          name: 'fetchExternalAccounts',
        )..add(
          GqlField(name: variant.queryName)
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: gqlFragment)),
        ),
        _externalAccountListDecoder,
      );

      if (response.status != ApiStatus.ok) {
        onResponse?.call(response.status.toJson());
        Log.error("layrz_models/ExternalAccount/fetchAll(): ${response.status} => ${response.errors}");
        return [];
      }

      return response.result ?? [];
    } catch (e, stack) {
      Log.critical("layrz_models/ExternalAccount/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }

  /// [deleteMany] deletes multiple external accounts by their IDs.
  static Future<bool> deleteMany({
    /// [ids] is the list of external account IDs to delete
    required List<String> ids,

    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,

    /// [variant] is the variant of the external accounts module
    ExternalAccountVariant variant = .standard,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(
              name: 'ids',
              type: .list(of: .id),
              isRequired: true,
              value: ids,
            ),
          ],
          name: variant.deleteMutationName,
        )..add(
          GqlField(name: variant.deleteMutationName, args: {'ids': 'ids'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
      );

      if (response.status != ApiStatus.ok) {
        onResponse?.call(response.status.toJson());
        Log.error("layrz_models/ExternalAccount/deleteMany(): ${response.status} => ${response.errors}");
        return false;
      }

      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/ExternalAccount/deleteMany(): General exception => $e\n$stack");
      return false;
    }
  }
  // coverage:ignore-end
}

/// [ExternalAccountInput] is the input model for creating or updating an external account.
///
/// This mutable model is used in forms and API mutations to configure external account connections.
@unfreezed
abstract class ExternalAccountInput with _$ExternalAccountInput {
  const ExternalAccountInput._();

  factory ExternalAccountInput({
    /// [id] is the database identifier when updating an existing account. Null when creating a new one.
    String? id,

    /// [name] is the display name for the external account connection.
    @Default('') String name,

    /// [credentials] contains the authentication credentials required by the external service.
    ///
    /// The required fields depend on the selected [sourceId].
    @Default({}) Map<String, dynamic> credentials,

    /// [sourceId] is the identifier of the external source/protocol to connect to.
    String? sourceId,
  }) = _ExternalAccountInput;

  /// Creates an [ExternalAccountInput] from a JSON map.
  factory ExternalAccountInput.fromJson(Map<String, dynamic> json) => _$ExternalAccountInputFromJson(json);

  // coverage:ignore-start
  /// [save] creates the external account when [id] is null, and updates it otherwise.
  ///
  /// It returns an [ApiResponse] carrying the saved [ExternalAccount] on success, or the
  /// validation errors on failure. Returns `null` on a network/server error.
  Future<ApiResponse<ExternalAccount, Map<String, dynamic>>?> save({
    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,

    /// [variant] is the variant of the external accounts module
    ExternalAccountVariant variant = .standard,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    final mutationName = id == null ? variant.addMutationName : variant.editMutationName;
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(
              name: 'data',
              type: .input(of: 'ExternalAccountInput'),
              isRequired: true,
              value: toJson(),
            ),
          ],
          name: mutationName,
        )..add(
          GqlField(name: mutationName, args: {'data': 'data'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: ExternalAccount.gqlFragment)),
        ),
        _externalAccountDecoder,
      );

      if (response.status != ApiStatus.ok) {
        onResponse?.call(response.status.toJson());
        Log.error("layrz_models/ExternalAccountInput/save(): ${response.status} => ${response.errors}");
        return ApiResponse(
          status: response.status,
          errors: response.errors,
        );
      }

      return ApiResponse(status: ApiStatus.ok, result: response.result);
    } catch (e, stack) {
      Log.critical("layrz_models/ExternalAccountInput/save(): General exception => $e\n$stack");
      return null;
    }
  }
  // coverage:ignore-end
}
