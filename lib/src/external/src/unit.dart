part of '../external.dart';

/// [ExternalUnit] represents a tracking unit/device imported from an external service.
///
/// Units are the primary tracked entities (vehicles, assets, etc.) that are imported
/// from external platforms into Layrz for monitoring and management.
@freezed
abstract class ExternalUnit with _$ExternalUnit {
  const ExternalUnit._();

  const factory ExternalUnit({
    /// [externalId] is the unique identifier of this unit in the external platform.
    String? externalId,

    /// [name] is the display name of the unit as defined in the external service.
    required String name,

    /// [ident] is the unique identifier or serial number used to identify this unit.
    required String ident,

    /// [additionalFields] contains any extra metadata or custom fields from the external platform.
    Map<String, dynamic>? additionalFields,
  }) = _ExternalUnit;

  /// Creates an [ExternalUnit] from a JSON map.
  factory ExternalUnit.fromJson(Map<String, dynamic> json) => _$ExternalUnitFromJson(json);

  // coverage:ignore-start
  /// [fetchAll] retrieves all units from the specified external account using the provided API token.
  static Future<List<ExternalUnit>> fetchAll({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    ValueChanged<ApiStatus>? onResponse,

    /// [externalAccountId] is the ID of the external account to fetch units for.
    /// This is required to identify which external service's units to retrieve.
    required String externalAccountId,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);

    try {
      final response = await connector.query(
        GqlQuery(
          name: 'externalUnits',
          variables: [
            GqlVariable(name: 'sourceId', type: .id, isRequired: true, value: externalAccountId),
          ],
          fields: [
            GqlField(name: 'status'),
            GqlField(name: 'errors'),
            GqlField(
              name: 'result',
              fields: [
                GqlField(name: 'externalId'),
                GqlField(name: 'name'),
                GqlField(name: 'ident'),
                GqlField(name: 'additionalFields'),
              ],
            ),
          ],
        ),
        _externalUnitListDecoder,
      );

      if (response.status != .ok) {
        Log.warning("layrz_models/ExternalUnit/fetchAll(): API response status is not OK => ${response.status}");
        onResponse?.call(response.status);
        return [];
      }

      return response.result ?? [];
    } catch (err, stack) {
      Log.critical("layrz_models/ExternalUnit/fetchAll(): General exception => $err\n$stack");
      onResponse?.call(.internalError);
      return [];
    }
  }
  // coverage:ignore-end
}
