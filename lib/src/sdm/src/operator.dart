part of '../sdm.dart';

SdmOperator _sdmOperatorDecoder(Object? json) {
  return SdmOperator.fromJson(json as Map<String, dynamic>);
}

List<SdmOperator> _sdmOperatorListDecoder(Object? json) {
  return List<SdmOperator>.from(
    (json as List? ?? []).map((e) => SdmOperator.fromJson(Map<String, dynamic>.from(e as Map))),
  );
}

@freezed
abstract class SdmOperator with _$SdmOperator {
  const SdmOperator._();

  const factory SdmOperator({
    /// [id] of the pen entity. This ID is unique.
    required String id,

    /// [name] of the pen.
    required String name,

    /// [code] of the pen.
    required String code,

    /// [createdAt] is the creation date of the pen.
    @TimestampOrNullConverter() DateTime? createdAt,

    /// [createdBy] is the user id who created the pen.
    User? createdBy,

    /// [updatedAt] is the last update date of the pen.
    @TimestampOrNullConverter() DateTime? updatedAt,

    /// [updatedBy] is the user id who updated the pen.
    User? updatedBy,
  }) = _SdmOperator;

  factory SdmOperator.fromJson(Map<String, dynamic> json) => _$SdmOperatorFromJson(json);

  // coverage:ignore-start
  /// [fetchAll] fetches all SDM operators from the server
  static Future<List<SdmOperator>> fetchAll({
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
        GqlQuery(variables: [])..add(
          GqlField(name: 'sdmOperators', args: {})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: fragment)),
        ),
        _sdmOperatorListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return [];
      }

      return response.result ?? [];
    } catch (e, stack) {
      Log.critical("layrz_models/SdmOperator/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetch] fetches a single SDM operator by ID from the server
  static Future<SdmOperator?> fetch({
    /// [id] is the ID of the SDM operator to fetch
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
          GqlField(name: 'sdmOperators', args: {'id': 'id'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: fragment)),
        ),
        _sdmOperatorListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return null;
      }

      final resultList = response.result;
      if (resultList == null || resultList.isEmpty) {
        Log.warning("layrz_models/SdmOperator/fetch(): No result in list");
        return null;
      }
      return resultList.first;
    } catch (e, stack) {
      Log.critical("layrz_models/SdmOperator/fetch(): General exception => $e\n$stack");
      return null;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [deleteMultiple] deletes multiple SDM operators by ID from the server
  static Future<bool> deleteMultiple({
    /// [ids] are the IDs of the SDM operators to delete
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
          name: 'deleteSdmOperators',
        )..add(
          GqlField(name: 'deleteSdmOperators', args: {'ids': 'ids'})
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
      Log.critical("layrz_models/SdmOperator/deleteMultiple(): General exception => $e\n$stack");
      return false;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fragment] is the GqlFragment for an SDM operator
  static GqlFragment get fragment => GqlFragment(name: 'sdmOperatorFragment', onType: 'SdmOperator')
    ..add(GqlField(name: 'id'))
    ..add(GqlField(name: 'name'))
    ..add(GqlField(name: 'code'))
    ..add(GqlField(name: 'createdAt'))
    ..add(
      GqlField(name: 'createdBy')
        ..add(GqlField(name: 'id'))
        ..add(GqlField(name: 'name'))
        ..add(GqlField(name: 'dynamicAvatar', fragment: Avatar.fragment)),
    )
    ..add(GqlField(name: 'updatedAt'))
    ..add(
      GqlField(name: 'updatedBy')
        ..add(GqlField(name: 'id'))
        ..add(GqlField(name: 'name'))
        ..add(GqlField(name: 'dynamicAvatar', fragment: Avatar.fragment)),
    );
  // coverage:ignore-end
}

/// [SdmOperatorInput] is the input variant of [SdmOperator]
@unfreezed
abstract class SdmOperatorInput with _$SdmOperatorInput {
  SdmOperatorInput._();

  factory SdmOperatorInput({
    /// [id] of the operator entity. This ID is unique.
    String? id,

    /// [name] of the operator.
    @Default('') String name,

    /// [code] of the operator.
    @Default('') String code,
  }) = _SdmOperatorInput;

  factory SdmOperatorInput.fromJson(Map<String, dynamic> json) => _$SdmOperatorInputFromJson(json);

  // coverage:ignore-start
  /// [save] creates or updates this SDM operator on the server
  Future<(ApiStatus, Map<String, dynamic>?, SdmOperator?)> save({
    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    final operation = id == null ? 'addSdmOperator' : 'editSdmOperator';
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(name: 'data', type: GqlVariableType.input(of: 'SdmOperatorInput'), isRequired: true, value: toJson()),
          ],
          name: operation,
        )..add(
          GqlField(name: operation, args: {'data': 'data'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: SdmOperator.fragment)),
        ),
        _sdmOperatorDecoder,
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
      Log.critical("layrz_models/SdmOperatorInput/save(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null, null);
    }
  }
  // coverage:ignore-end
}
