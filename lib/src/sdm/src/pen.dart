part of '../sdm.dart';

SdmPen _sdmPenDecoder(Object? json) {
  return SdmPen.fromJson(json as Map<String, dynamic>);
}

List<SdmPen> _sdmPenListDecoder(Object? json) {
  return List<SdmPen>.from(
    (json as List? ?? []).map((e) => SdmPen.fromJson(Map<String, dynamic>.from(e as Map))),
  );
}

String? _sdmPenResultUriDecoder(Object? json) {
  return json as String?;
}

@freezed
abstract class SdmPen with _$SdmPen {
  const SdmPen._();

  const factory SdmPen({
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
  }) = _SdmPen;

  factory SdmPen.fromJson(Map<String, dynamic> json) => _$SdmPenFromJson(json);

  // coverage:ignore-start
  /// [fetchAll] fetches all SDM pens from the server
  static Future<List<SdmPen>> fetchAll({
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
          GqlField(name: 'sdmPens', args: {})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: fragment)),
        ),
        _sdmPenListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return [];
      }

      return response.result ?? [];
    } catch (e, stack) {
      Log.critical("layrz_models/SdmPen/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetch] fetches a single SDM pen by ID from the server
  static Future<SdmPen?> fetch({
    /// [id] is the ID of the SDM pen to fetch
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
          GqlField(name: 'sdmPens', args: {'id': 'id'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: fragment)),
        ),
        _sdmPenListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return null;
      }

      final resultList = response.result;
      if (resultList == null || resultList.isEmpty) {
        Log.warning("layrz_models/SdmPen/fetch(): No result in list");
        return null;
      }
      return resultList.first;
    } catch (e, stack) {
      Log.critical("layrz_models/SdmPen/fetch(): General exception => $e\n$stack");
      return null;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [deleteMultiple] deletes multiple SDM pens by ID from the server
  static Future<bool> deleteMultiple({
    /// [ids] are the IDs of the SDM pens to delete
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
          name: 'deleteSdmPens',
        )..add(
          GqlField(name: 'deleteSdmPens', args: {'ids': 'ids'})
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
      Log.critical("layrz_models/SdmPen/deleteMultiple(): General exception => $e\n$stack");
      return false;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [bulkLoad] loads SDM pens from a base64-encoded file
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
          name: 'bulkLoadSdmPens',
        )..add(
          GqlField(name: 'bulkLoadSdmPens', args: {'file': 'file'})
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
      Log.critical("layrz_models/SdmPen/bulkLoad(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null);
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [export] exports SDM pens to a downloadable file
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
          name: 'exportSdmPens',
        )..add(
          GqlField(name: 'exportSdmPens', args: {'languageId': 'languageId'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'resultUri', alias: 'result')),
        ),
        _sdmPenResultUriDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return (response.status, null);
      }

      return (response.status, response.result);
    } catch (e, stack) {
      Log.critical("layrz_models/SdmPen/export(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null);
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [formatExcel] formats and downloads an SDM pens Excel template
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
          name: 'sdmPensFormatExcel',
        )..add(
          GqlField(name: 'sdmPensFormatExcel', args: {'languageId': 'languageId'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'resultUri', alias: 'result')),
        ),
        _sdmPenResultUriDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return (response.status, null);
      }

      return (response.status, response.result);
    } catch (e, stack) {
      Log.critical("layrz_models/SdmPen/formatExcel(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null);
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fragment] is the GqlFragment for an SDM pen
  static GqlFragment get fragment => GqlFragment(name: 'sdmPenFragment', onType: 'SdmPen')
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

/// [SdmPenInput] is the input variant of [SdmPen]
@unfreezed
abstract class SdmPenInput with _$SdmPenInput {
  SdmPenInput._();

  factory SdmPenInput({
    /// [id] of the pen entity. This ID is unique.
    String? id,

    /// [name] of the pen.
    @Default('') String name,

    /// [code] of the pen.
    @Default('') String code,

    /// [sourceId] is the device id of the pen.
    String? sourceId,

    /// [pensHeadCountStimated] is the estimated count of pen heads.
    int? pensHeadCountStimated,
  }) = _SdmPenInput;

  factory SdmPenInput.fromJson(Map<String, dynamic> json) => _$SdmPenInputFromJson(json);

  // coverage:ignore-start
  /// [save] creates or updates this SDM pen on the server
  Future<(ApiStatus, Map<String, dynamic>?, SdmPen?)> save({
    /// [apiToken] is the API token to use for authentication
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    final operation = id == null ? 'addSdmPen' : 'editSdmPen';
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(name: 'data', type: GqlVariableType.input(of: 'SdmPenInput'), isRequired: true, value: toJson()),
          ],
          name: operation,
        )..add(
          GqlField(name: operation, args: {'data': 'data'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: SdmPen.fragment)),
        ),
        _sdmPenDecoder,
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
      Log.critical("layrz_models/SdmPenInput/save(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null, null);
    }
  }
  // coverage:ignore-end
}
