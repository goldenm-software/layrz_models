part of '../sdm.dart';

SdmRecipe _sdmRecipeDecoder(Object? json) {
  return SdmRecipe.fromJson(json as Map<String, dynamic>);
}

List<SdmRecipe> _sdmRecipeListDecoder(Object? json) {
  return List<SdmRecipe>.from(
    (json as List? ?? []).map((e) => SdmRecipe.fromJson(Map<String, dynamic>.from(e as Map))),
  );
}

String? _sdmRecipeResultUriDecoder(Object? json) {
  return json as String?;
}

@freezed
abstract class SdmRecipe with _$SdmRecipe {
  const SdmRecipe._();

  const factory SdmRecipe({
    /// [id] of the pen entity. This ID is unique.
    required String id,

    /// [name] of the pen.
    required String name,

    /// [code] of the pen.
    required String code,

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

    /// [ingredients] is the list of ingredients of the recipe.
    List<SdmIngredient>? ingredients,

    /// [ingredientsIds] is the list of ingredients ids of the recipe.
    List<String>? ingredientsIds,
  }) = _SdmRecipe;

  factory SdmRecipe.fromJson(Map<String, dynamic> json) => _$SdmRecipeFromJson(json);

  // coverage:ignore-start
  /// [fetchAll] fetches all SDM recipes from the server
  static Future<List<SdmRecipe>> fetchAll({
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
          GqlField(name: 'sdmRecipes', args: {})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: fragment)),
        ),
        _sdmRecipeListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return [];
      }

      return response.result ?? [];
    } catch (e, stack) {
      Log.critical("layrz_models/SdmRecipe/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetch] fetches a single SDM recipe by ID from the server
  static Future<SdmRecipe?> fetch({
    /// [id] is the ID of the SDM recipe to fetch
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
          GqlField(name: 'sdmRecipes', args: {'id': 'id'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: fragment)),
        ),
        _sdmRecipeListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return null;
      }

      final resultList = response.result;
      if (resultList == null || resultList.isEmpty) {
        Log.warning("layrz_models/SdmRecipe/fetch(): No result in list");
        return null;
      }
      return resultList.first;
    } catch (e, stack) {
      Log.critical("layrz_models/SdmRecipe/fetch(): General exception => $e\n$stack");
      return null;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [deleteMultiple] deletes multiple SDM recipes by ID from the server
  static Future<bool> deleteMultiple({
    /// [ids] are the IDs of the SDM recipes to delete
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
          name: 'deleteSdmRecipes',
        )..add(
          GqlField(name: 'deleteSdmRecipes', args: {'ids': 'ids'})
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
      Log.critical("layrz_models/SdmRecipe/deleteMultiple(): General exception => $e\n$stack");
      return false;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [bulkLoad] loads SDM recipes from a base64-encoded file
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
          name: 'bulkLoadSdmRecipes',
        )..add(
          GqlField(name: 'bulkLoadSdmRecipes', args: {'file': 'file'})
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
      Log.critical("layrz_models/SdmRecipe/bulkLoad(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null);
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [export] exports SDM recipes to a downloadable file
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
          name: 'exportSdmRecipes',
        )..add(
          GqlField(name: 'exportSdmRecipes', args: {'languageId': 'languageId'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'resultUri', alias: 'result')),
        ),
        _sdmRecipeResultUriDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return (response.status, null);
      }

      return (response.status, response.result);
    } catch (e, stack) {
      Log.critical("layrz_models/SdmRecipe/export(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null);
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [formatExcel] formats and downloads an SDM recipes Excel template
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
          name: 'sdmRecipesFormatExcel',
        )..add(
          GqlField(name: 'sdmRecipesFormatExcel', args: {'languageId': 'languageId'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'resultUri', alias: 'result')),
        ),
        _sdmRecipeResultUriDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return (response.status, null);
      }

      return (response.status, response.result);
    } catch (e, stack) {
      Log.critical("layrz_models/SdmRecipe/formatExcel(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null);
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fragment] is the GqlFragment for an SDM recipe
  static GqlFragment get fragment => GqlFragment(name: 'sdmRecipeFragment', onType: 'SdmRecipe')
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
    ..add(
      GqlField(name: 'ingredients')
        ..add(GqlField(name: 'id'))
        ..add(GqlField(name: 'name'))
        ..add(GqlField(name: 'code')),
    )
    ..add(GqlField(name: 'ingredientsIds'))
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

/// [SdmRecipeInput] is the input variant of [SdmRecipe]
@unfreezed
abstract class SdmRecipeInput with _$SdmRecipeInput {
  SdmRecipeInput._();

  factory SdmRecipeInput({
    /// [id] of the recipe entity. This ID is unique.
    String? id,

    /// [name] of the recipe.
    @Default('') String name,

    /// [code] of the recipe.
    @Default('') String code,

    /// [sourceId] is the device id of the recipe.
    String? sourceId,

    /// [ingredientsIds] is the list of ingredients ids of the recipe.
    @Default([]) List<String> ingredientsIds,
  }) = _SdmRecipeInput;

  factory SdmRecipeInput.fromJson(Map<String, dynamic> json) => _$SdmRecipeInputFromJson(json);

  // coverage:ignore-start
  /// [save] creates or updates this SDM recipe on the server
  Future<StandardResponse<SdmRecipe>> save({
    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    final operation = id == null ? 'addSdmRecipe' : 'editSdmRecipe';
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(
              name: 'data',
              type: GqlVariableType.input(of: 'SdmRecipeInput'),
              isRequired: true,
              value: toJson(),
            ),
          ],
          name: operation,
        )..add(
          GqlField(name: operation, args: {'data': 'data'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: SdmRecipe.fragment)),
        ),
        _sdmRecipeDecoder,
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
      Log.critical("layrz_models/SdmRecipeInput/save(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null, null);
    }
  }

  // coverage:ignore-end
}
