part of '../external.dart';

List<ExternalGeofence>? _externalGeofenceListDecoder(Object? json) {
  if (json is List) {
    return json.map((item) => ExternalGeofence.fromJson(item as Map<String, dynamic>)).toList();
  }
  return null;
}

/// [ExternalGeofence] represents a geofence imported from an external service (e.g., Wialon).
///
/// This model is used to store geofence information retrieved from external platforms
/// that can be imported into Layrz.
@freezed
abstract class ExternalGeofence with _$ExternalGeofence {
  const ExternalGeofence._();
  const factory ExternalGeofence({
    /// [wialonId] is the unique identifier from Wialon (Hosting or Local).
    required String wialonId,

    /// [name] is the name of the geofence as defined in the external service.
    required String name,
  }) = _ExternalGeofence;

  /// Creates an [ExternalGeofence] from a JSON map.
  factory ExternalGeofence.fromJson(Map<String, dynamic> json) => _$ExternalGeofenceFromJson(json);

  // coverage:ignore-start
  /// [fetchAll] retrieves all external geofences associated with the given [externalAccountId]
  /// and [wialonResourceId] from the API.
  static Future<List<ExternalGeofence>> fetchAll({
    required String externalAccountId,
    required String wialonResourceId,
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
            GqlVariable(name: 'wialonResourceId', type: .id, isRequired: true, value: wialonResourceId),
          ],
        )..add(
          GqlField(
              name: 'externalGeofences',
              args: {
                'externalAccountId': 'externalAccountId',
                'resourceId': 'wialonResourceId',
                'apiToken': 'apiToken',
              },
            )
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(
              GqlField(name: 'result')
                ..add(GqlField(name: 'wialonId'))
                ..add(GqlField(name: 'name')),
            ),
        ),
        _externalGeofenceListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return [];
      }

      return response.result ?? [];
    } catch (e, stack) {
      Log.critical("layrz_models/ExternalGeofence/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }

  // coverage:ignore-end

  // coverage:ignore-start
  /// [import] fires the job to import the selected external geofences into Layrz.
  static Future<bool> import({
    required String externalAccountId,
    required String wialonResourceId,
    required List<String> wialonGeofenceIds,
    required bool createAsTag,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, isRequired: true, value: apiToken),
            GqlVariable(
              name: 'data',
              type: .input(of: 'WialonGeofenceInput'),
              isRequired: true,
              value: {
                'externalAccountId': externalAccountId,
                'resourceId': wialonResourceId,
                'geofencesIds': wialonGeofenceIds,
                'createResourceAsTag': createAsTag,
              },
            ),
          ],
        )..add(
          GqlField(
              name: 'importGeofencesFromExternal',
              args: {'externalAccountId': 'externalAccountId', 'data': 'data'},
            )
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return false;
      }

      return response.status == .ok;
    } catch (e, stack) {
      Log.critical("layrz_models/ExternalGeofence/import(): General exception => $e\n$stack");
      return false;
    }
  }

  // coverage:ignore-end
}
