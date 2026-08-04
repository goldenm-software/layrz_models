part of '../references.dart';

List<Reference> _referenceListDecoder(Object? json) {
  return List<Reference>.from(
    (json as List).map((e) {
      return Reference.fromJson(e as Map<String, dynamic>);
    }),
  );
}

Reference _referenceDecoder(Object? json) {
  return Reference.fromJson(json as Map<String, dynamic>);
}

// coverage:ignore-start
/// [_getGqlQueryName] returns the GraphQL query name based on the reference variant.
String _getGqlQueryName({required ReferenceVariant variant}) {
  switch (variant) {
    case .standard:
      return 'references';
    case .mappit:
      return 'mappitReferences';
    case .sdm:
      return 'sdmReferences';
  }
}

/// [_getSaveMutationName] returns the GraphQL mutation name for saving a reference based on the variant and whether it's a new reference.
String _getSaveMutationName({required ReferenceVariant variant, required bool isNew}) {
  switch (variant) {
    case .standard:
      return isNew ? 'addReference' : 'editReference';
    case .mappit:
      return isNew ? 'addMappitReference' : 'editMappitReference';
    case .sdm:
      return isNew ? 'addSdmReference' : 'editSdmReference';
  }
}

/// [_getDeleteMutationName] returns the GraphQL mutation name for deleting references based on the variant.
String _getDeleteMutationName({required ReferenceVariant variant}) {
  switch (variant) {
    case .standard:
      return 'deleteReferences';
    case .mappit:
      return 'deleteMappitReferences';
    case .sdm:
      return 'deleteSdmReferences';
  }
}

/// [_getInputTypeName] returns the GraphQL input type name for reference input based on the variant.
String _getInputTypeName({required ReferenceVariant variant}) {
  switch (variant) {
    case .standard:
      return 'ReferenceInput';
    case .mappit:
      return 'MappitReferenceInput';
    case .sdm:
      return 'SdmReferenceInput';
  }
}

/// [_getGqlEntityName] returns the GraphQL entity name based on the reference variant.
String _getGqlEntityName({required ReferenceVariant variant}) {
  switch (variant) {
    case .standard:
      return 'Reference';
    case .mappit:
      return 'MappitReference';
    case .sdm:
      return 'SdmReference';
  }
}
// coverage:ignore-end

@freezed
abstract class Reference with _$Reference {
  const factory Reference({
    /// Is the ID.
    required String id,

    /// Is the name.
    required String name,

    /// Is the category.
    @JsonKey(unknownEnumValue: ReferenceCategory.unknown)
    @Default(ReferenceCategory.unknown)
    ReferenceCategory category,

    /// Is a list of custom fields.
    List<CustomField>? customFields,

    /// Is the QR code URI.
    String? qrCode,

    /// Is the list of granted access
    List<Access>? access,
  }) = _Reference;

  factory Reference.fromJson(Map<String, dynamic> json) => _$ReferenceFromJson(json);

  // coverage:ignore-start
  /// [fragment] is the GqlFragment for a reference, with full parity across variants.
  static GqlFragment fragment({ReferenceVariant variant = .standard}) {
    final gql = GqlFragment(
      name: 'referenceFragment',
      onType: _getGqlEntityName(variant: variant),
    );

    gql.add(GqlField(name: 'id'));
    gql.add(GqlField(name: 'name'));
    gql.add(GqlField(name: 'category'));
    gql.add(GqlField(name: 'customFields', fragment: CustomField.fragment));
    gql.add(GqlField(name: 'qrCode'));
    gql.add(GqlField(name: 'access', fragment: Access.idFragment));

    return gql;
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetchAll] fetches all references from the API with a lightweight payload.
  static Future<List<Reference>> fetchAll({
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
    ReferenceVariant variant = .standard,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          variables: [],
          name: _getGqlQueryName(variant: variant),
        )..add(
          GqlField(name: _getGqlQueryName(variant: variant))
            ..add(GqlField(name: 'status'))
            ..add(
              GqlField(
                name: 'result',
                fields: [
                  GqlField(name: 'id'),
                  GqlField(name: 'name'),
                  GqlField(name: 'category'),
                ],
              ),
            ),
        ),
        _referenceListDecoder,
      );

      if (response.status == .internalError) {
        onResponse?.call(response.status.toJson());
        Log.error("layrz_models/Reference/fetchAll(): No response from server");
        return [];
      }

      final result = response.result;
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Reference/fetchAll(): No result from server");
        return [];
      }

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return [];
      }

      return response.result ?? [];
    } catch (e, stack) {
      Log.critical("layrz_models/Reference/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetch] fetches a single reference by ID.
  /// Returns a [Reference] on success or null on error.
  static Future<Reference?> fetch({
    required String id,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
    ReferenceVariant variant = .standard,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          variables: [
            GqlVariable(name: 'id', type: .id, isRequired: true, value: id),
          ],
          name: _getGqlQueryName(variant: variant),
        )..add(
          GqlField(
              name: _getGqlQueryName(variant: variant),
              args: {'id': 'id'},
            )
            ..add(GqlField(name: 'status'))
            ..add(
              GqlField(
                name: 'result',
                fragment: fragment(variant: variant),
              ),
            ),
        ),
        _referenceListDecoder,
      );

      if (response.status == .internalError) {
        onResponse?.call(response.status.toJson());
        Log.error("layrz_models/Reference/fetch(): No response from server");
        return null;
      }

      final result = response.result;
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Reference/fetch(): No result from server");
        return null;
      }

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return null;
      }

      return result.isNotEmpty ? result.first : null;
    } catch (e, stack) {
      Log.critical("layrz_models/Reference/fetch(): General exception => $e\n$stack");
      return null;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [clone] clones a reference by ID.
  /// Returns the cloned [Reference] on success or null on error.
  static Future<Reference?> clone({
    required String referenceId,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(name: 'referenceId', type: .id, isRequired: true, value: referenceId),
          ],
          name: 'cloneReference',
        )..add(
          GqlField(name: 'cloneReference', args: {'referenceId': 'referenceId'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(
              GqlField(
                name: 'result',
                fragment: fragment(),
              ),
            ),
        ),
        _referenceDecoder,
      );

      if (response.status == .internalError) {
        onResponse?.call(response.status.toJson());
        Log.error("layrz_models/Reference/clone(): No response from server");
        return null;
      }

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return null;
      }

      return response.result;
    } catch (e, stack) {
      Log.critical("layrz_models/Reference/clone(): General exception => $e\n$stack");
      return null;
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [deleteMultiple] deletes multiple references by their IDs.
  /// Returns true on success, false on error.
  static Future<bool> deleteMultiple({
    required List<String> ids,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
    ReferenceVariant variant = .standard,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(
              name: 'ids',
              type: .list(of: .id, isRequired: true),
              isRequired: true,
              value: ids,
            ),
          ],
          name: _getDeleteMutationName(variant: variant),
        )..add(
          GqlField(
            name: _getDeleteMutationName(variant: variant),
            args: {'ids': 'ids'},
          )..add(GqlField(name: 'status')),
        ),
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return false;
      }
      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/Reference/deleteMultiple(): General exception => $e\n$stack");
      return false;
    }
  }

  // coverage:ignore-end
}

@unfreezed
abstract class ReferenceInput with _$ReferenceInput {
  const ReferenceInput._();

  factory ReferenceInput({
    /// Is the ID.
    String? id,

    /// Is the name.
    @Default('') String name,

    /// Is the category.
    @JsonKey(unknownEnumValue: ReferenceCategory.unknown)
    @Default(ReferenceCategory.universal)
    ReferenceCategory category,

    /// Is a list of custom fields.
    @Default([]) List<CustomFieldInput> customFields,
  }) = _ReferenceInput;

  factory ReferenceInput.fromJson(Map<String, dynamic> json) => _$ReferenceInputFromJson(json);

  // coverage:ignore-start
  /// [save] saves a reference (add or edit) and returns a record with status, errors, and the saved reference.
  /// Returns `(ApiStatus, Map<String, dynamic>?, Reference?)` — on internalError: (internalError, null, null);
  /// on other error: (status, errors, null); on success: (status, errors, reference).
  Future<StandardResponse<Reference>> save({
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
    ReferenceVariant variant = .standard,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final isNew = id == null;
      final operation = _getSaveMutationName(variant: variant, isNew: isNew);

      final payload = toJson();

      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(
              name: 'data',
              type: GqlVariableType.input(of: _getInputTypeName(variant: variant)),
              isRequired: true,
              value: payload,
            ),
          ],
          name: operation,
        )..add(
          GqlField(
              name: operation,
              args: {'data': 'data'},
            )
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(
              GqlField(
                name: 'result',
                fragment: Reference.fragment(variant: variant),
              ),
            ),
        ),
        _referenceDecoder,
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
      Log.critical("layrz_models/Reference/save(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null, null);
    }
  }

  // coverage:ignore-end
}
