part of '../external.dart';

List<ExternalResource>? _externalResourceListDecoder(Object? json) {
  if (json is List) {
    return json.map((item) => ExternalResource.fromJson(item as Map<String, dynamic>)).toList();
  }
  return null;
}

/// [ExternalResource] represents a resource imported from an external service (e.g., Wialon).
///
/// Resources in external platforms typically contain collections of units, geofences,
/// and other organizational data that can be imported into Layrz.
@freezed
abstract class ExternalResource with _$ExternalResource {
  const ExternalResource._();

  const factory ExternalResource({
    /// [wialonId] is the unique identifier from Wialon (Hosting or Local).
    required String wialonId,

    /// [name] is the name of the resource as defined in the external service.
    required String name,
  }) = _ExternalResource;

  /// Creates an [ExternalResource] from a JSON map.
  factory ExternalResource.fromJson(Map<String, dynamic> json) => _$ExternalResourceFromJson(json);

  // coverage:ignore-start
  /// [fetchAll] retrieves all external resources associated with the given [externalAccountId] from the API.
  static Future<List<ExternalResource>> fetchAll({
    required String externalAccountId,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, isRequired: true, value: apiToken),
            GqlVariable(name: 'externalAccountId', type: .id, isRequired: true, value: externalAccountId),
          ],
        )..add(
          GqlField(
              name: 'externalResources',
              args: {'externalAccountId': 'externalAccountId', 'apiToken': 'apiToken'},
            )
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(
              GqlField(name: 'result')
                ..add(GqlField(name: 'wialonId'))
                ..add(GqlField(name: 'name')),
            ),
        ),
        _externalResourceListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return [];
      }

      return response.result ?? [];
    } catch (e, stack) {
      Log.critical("layrz_models/ExternalResource/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }

  // coverage:ignore-end
}
