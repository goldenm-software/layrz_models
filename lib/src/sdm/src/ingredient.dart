part of '../sdm.dart';

SdmIngredient _sdmIngredientDecoder(Object? json) {
  return SdmIngredient.fromJson(json as Map<String, dynamic>);
}

List<SdmIngredient> _sdmIngredientListDecoder(Object? json) {
  return List<SdmIngredient>.from(
    (json as List? ?? []).map((e) => SdmIngredient.fromJson(Map<String, dynamic>.from(e as Map))),
  );
}

String? _sdmIngredientResultUriDecoder(Object? json) {
  return json as String?;
}

@freezed
abstract class SdmIngredient with _$SdmIngredient {
  const SdmIngredient._();

  const factory SdmIngredient({
    /// [id] of the pen entity. This ID is unique.
    required String id,

    /// [name] of the pen.
    required String name,

    /// [code] of the pen.
    required String code,

    /// [pricePerKg] is the price of the ingredient per kilogram.
    double? pricePerKg,

    /// [dryFactor] is the dry factor of the ingredient.
    double? dryFactor,

    /// [priceByDry] indicates if the price should be calculated using dry or wet weight.
    bool? priceByDry,

    /// [isArchived] is the status of the pen.
    bool? isArchived,

    /// [sourceId] is the device id of the pen.
    String? sourceId,

    /// [source] is the device of the pen.
    Device? source,

    /// [createdAt] is the creation date of the pen.
    @TimestampOrNullConverter() DateTime? createdAt,

    /// [createdBy] is the user id who created the pen.
    User? createdBy,

    /// [updatedAt] is the last update date of the pen.
    @TimestampOrNullConverter() DateTime? updatedAt,

    /// [updatedBy] is the user id who updated the pen.
    User? updatedBy,
  }) = _SdmIngredient;

  factory SdmIngredient.fromJson(Map<String, dynamic> json) => _$SdmIngredientFromJson(json);

  // coverage:ignore-start
  /// [fetchAll] fetches all SDM ingredients from the server
  static Future<List<SdmIngredient>> fetchAll({
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
          GqlField(name: 'sdmIngredients', args: {})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: fragment)),
        ),
        _sdmIngredientListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return [];
      }

      return response.result ?? [];
    } catch (e, stack) {
      Log.critical("layrz_models/SdmIngredient/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetch] fetches a single SDM ingredient by ID from the server
  static Future<SdmIngredient?> fetch({
    /// [id] is the ID of the SDM ingredient to fetch
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
          GqlField(name: 'sdmIngredients', args: {'id': 'id'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: fragment)),
        ),
        _sdmIngredientListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return null;
      }

      final resultList = response.result;
      if (resultList == null || resultList.isEmpty) {
        Log.warning("layrz_models/SdmIngredient/fetch(): No result in list");
        return null;
      }
      return resultList.first;
    } catch (e, stack) {
      Log.critical("layrz_models/SdmIngredient/fetch(): General exception => $e\n$stack");
      return null;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [deleteMultiple] deletes multiple SDM ingredients by ID from the server
  static Future<bool> deleteMultiple({
    /// [ids] are the IDs of the SDM ingredients to delete
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
          name: 'deleteSdmIngredients',
        )..add(
          GqlField(name: 'deleteSdmIngredients', args: {'ids': 'ids'})
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
      Log.critical("layrz_models/SdmIngredient/deleteMultiple(): General exception => $e\n$stack");
      return false;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [bulkLoad] loads SDM ingredients from a base64-encoded file
  static Future<(ApiStatus, Map<String, dynamic>?)> bulkLoad({
    /// [file] is the base64-encoded file content
    required String file,

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
            GqlVariable(name: 'file', type: .string, isRequired: true, value: file),
          ],
          name: 'bulkLoadSdmIngredients',
        )..add(
          GqlField(name: 'bulkLoadSdmIngredients', args: {'file': 'file'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return (response.status, response.errors);
      }

      return (response.status, response.errors);
    } catch (e, stack) {
      Log.critical("layrz_models/SdmIngredient/bulkLoad(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null);
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [export] exports SDM ingredients to a downloadable file
  static Future<(ApiStatus, String?)> export({
    /// [languageId] is the language ID for the export
    required String languageId,

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
            GqlVariable(name: 'languageId', type: .id, isRequired: true, value: languageId),
          ],
          name: 'exportSdmIngredients',
        )..add(
          GqlField(name: 'exportSdmIngredients', args: {'languageId': 'languageId'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'resultUri', alias: 'result')),
        ),
        _sdmIngredientResultUriDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return (response.status, null);
      }

      return (response.status, response.result);
    } catch (e, stack) {
      Log.critical("layrz_models/SdmIngredient/export(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null);
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [formatExcel] formats and downloads an SDM ingredients Excel template
  static Future<(ApiStatus, String?)> formatExcel({
    /// [languageId] is the language ID for the template
    required String languageId,

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
            GqlVariable(name: 'languageId', type: .id, isRequired: true, value: languageId),
          ],
          name: 'sdmIngredientsFormatExcel',
        )..add(
          GqlField(name: 'sdmIngredientsFormatExcel', args: {'languageId': 'languageId'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'resultUri', alias: 'result')),
        ),
        _sdmIngredientResultUriDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return (response.status, null);
      }

      return (response.status, response.result);
    } catch (e, stack) {
      Log.critical("layrz_models/SdmIngredient/formatExcel(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null);
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fragment] is the GqlFragment for an SDM ingredient
  static GqlFragment get fragment => GqlFragment(name: 'sdmIngredientFragment', onType: 'SdmIngredient')
    ..add(GqlField(name: 'id'))
    ..add(GqlField(name: 'name'))
    ..add(GqlField(name: 'code'))
    ..add(GqlField(name: 'sourceId'))
    ..add(
      GqlField(name: 'source')
        ..add(GqlField(name: 'id'))
        ..add(GqlField(name: 'name'))
        ..add(GqlField(name: 'ident')),
    )
    ..add(GqlField(name: 'pricePerKg'))
    ..add(GqlField(name: 'dryFactor'))
    ..add(GqlField(name: 'priceByDry'))
    ..add(GqlField(name: 'isArchived'))
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

/// [SdmIngredientInput] is the input variant of [SdmIngredient]
@unfreezed
abstract class SdmIngredientInput with _$SdmIngredientInput {
  SdmIngredientInput._();

  factory SdmIngredientInput({
    /// [id] of the ingredient entity. This ID is unique.
    String? id,

    /// [name] of the ingredient.
    @Default('') String name,

    /// [code] of the ingredient.
    @Default('') String code,

    /// [sourceId] is the device id of the ingredient.
    String? sourceId,

    /// [pricePerKg] is the price of the ingredient per kilogram.
    @Default(0.0) double pricePerKg,

    /// [dryFactor] is the dry factor of the ingredient.
    @Default(1.0) double dryFactor,

    /// [priceByDry] indicates if the price should be calculated using dry or wet weight.
    @Default(false) bool priceByDry,

    /// [isArchived] is the status of the ingredient.
    @Default(false) bool isArchived,
  }) = _SdmIngredientInput;

  factory SdmIngredientInput.fromJson(Map<String, dynamic> json) => _$SdmIngredientInputFromJson(json);

  // coverage:ignore-start
  /// [save] creates or updates this SDM ingredient on the server
  Future<StandardResponse<SdmIngredient>> save({
    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    final operation = id == null ? 'addSdmIngredient' : 'editSdmIngredient';
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(
              name: 'data',
              type: GqlVariableType.input(of: 'SdmIngredientInput'),
              isRequired: true,
              value: toJson(),
            ),
          ],
          name: operation,
        )..add(
          GqlField(name: operation, args: {'data': 'data'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: SdmIngredient.fragment)),
        ),
        _sdmIngredientDecoder,
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
      Log.critical("layrz_models/SdmIngredientInput/save(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null, null);
    }
  }

  // coverage:ignore-end
}
