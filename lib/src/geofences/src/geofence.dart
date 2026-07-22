part of '../geofences.dart';

List<Geofence> _geofencesListDecoder(Object? data) {
  if (data is List) {
    return data.map((e) => Geofence.fromJson(e as Map<String, dynamic>)).toList();
  }
  return [];
}

Geofence? _geofenceSingleDecoder(Object? data) {
  if (data is Map<String, dynamic>) {
    return Geofence.fromJson(data);
  }
  return null;
}

@freezed
abstract class Geofence with _$Geofence {
  const Geofence._();

  const factory Geofence({
    /// ID of the geofence entity. This ID is unique.
    required String id,

    /// Name of the geofence.
    required String name,

    /// Mode of geofence, check the documentation of GeofenceMode for more information.
    @JsonKey(unknownEnumValue: GeofenceMode.radial) required GeofenceMode mode,

    /// Description of the geofence.
    String? description,

    /// Color of the geofence in hexadecimal code.
    @ColorOrNullConverter() Color? color,

    /// Depending of the Geofence mode, this field may return one or N points. Please check the GeofenceMode definition
    List<GeofencePoint>? path,

    /// Radius of the geofence in meters. If mode is GeofenceMode.LINEAR, this field will be the weight of the geofence. For GeofenceMode.POLYGON, this field will be ignored.
    double? radius,

    /// External resource ID, only for external geofences.
    String? resourceId,

    /// List of assets inside the geofence.
    List<Asset>? assetsInside,

    /// [category] refers to the type of geofence, by default is [GeofenceCategory.none] when is requested
    /// from the API.
    @JsonKey(unknownEnumValue: GeofenceCategory.none) @Default(GeofenceCategory.none) GeofenceCategory category,

    /// [childrenIds] refers to the list of children geofences.
    List<String>? childrenIds,

    /// [children] refers to the list of children geofences.
    List<Geofence>? children,

    /// List of custom access permissions.
    List<Access>? access,

    /// List of [customFields] linked to the geofence. Please read the documentation for [CustomField]
    /// for more details about the fields.
    List<CustomField>? customFields,

    /// [ownerId] refers to the owner of the geofence.
    String? ownerId,

    /// [owner] refers to the owner of the geofence.
    User? owner,

    /// [mappitRoutes] refers to the list of routes that are linked to the geofence.
    List<MappitRoute>? mappitRoutes,

    /// [mappitRouteIds] refers to the list of routes that are linked to the geofence.
    List<String>? mappitRouteIds,

    /// [assetId] refers to the asset to which the geofence is linked.
    String? assetId,
  }) = _Geofence;

  factory Geofence.fromJson(Map<String, dynamic> json) => _$GeofenceFromJson(json);

  // coverage:ignore-start
  /// [reducedFragment] is the GqlFragment based on the variant
  static GqlFragment reducedFragment([GeofenceVariant variant = .standard]) =>
      GqlFragment(
          name: 'geofenceFragment',
          onType: variant == .standard ? 'Geofence' : 'MappitGeofence',
        )
        ..add(GqlField(name: 'id'))
        ..add(GqlField(name: 'name'))
        ..add(GqlField(name: 'description'))
        ..add(GqlField(name: 'mode'))
        ..add(GqlField(name: 'color'))
        ..add(GqlField(name: 'radius'))
        ..add(GqlField(name: 'category'))
        ..add(GqlField(name: 'childrenIds'))
        ..add(GqlField(name: 'customFields', fragment: CustomField.fragment))
        ..add(
          GqlField(name: 'path')
            ..add(GqlField(name: 'latitude'))
            ..add(GqlField(name: 'longitude')),
        )
        ..add(GqlField(name: 'assetId'));
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fragment] is the GqlFragment based on the variant
  /// [variant] is the variant of the geofence, by default is [GeofenceVariant.standard]
  static GqlFragment fragment([GeofenceVariant variant = .standard]) {
    return reducedFragment(variant)
      ..add(
        GqlField(name: 'assetsInside')
          ..add(GqlField(name: 'id'))
          ..add(GqlField(name: 'name'))
          ..add(GqlField(name: 'dynamicIcon', fragment: Avatar.fragment))
          ..add(
            GqlField(name: 'telemetry')
              ..add(GqlField(name: 'id'))
              ..add(GqlField(name: 'name'))
              ..add(GqlField(name: 'receivedAt'))
              ..add(
                GqlField(name: 'position')
                  ..add(GqlField(name: 'latitude'))
                  ..add(GqlField(name: 'longitude')),
              ),
          ),
      )
      ..add(GqlField(name: 'access', fragment: Access.idFragment));
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetchAll] fetches all geofences from the server.
  /// It returns a list of [Geofence] with the required contextual information or an empty list on error.
  static Future<List<Geofence>> fetchAll({
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
    GeofenceVariant variant = .standard,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, isRequired: true, value: apiToken),
          ],
        )..add(
          GqlField(name: 'geofences', args: {'id': 'id', 'apiToken': 'apiToken'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: reducedFragment(variant))),
        ),
        _geofencesListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return [];
      }

      return response.result ?? [];
    } catch (e, stack) {
      Log.critical("layrz_models/Geofences/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetch] fetches a single geofence by ID from the server.
  /// It returns a single [Geofence] with the required contextual information or null on error.
  static Future<Geofence?> fetch({
    required String id,
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
    GeofenceVariant variant = .standard,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, isRequired: true, value: apiToken),
            GqlVariable(name: 'id', type: .string, isRequired: true, value: id),
          ],
        )..add(
          GqlField(name: 'geofences', args: {'id': 'id', 'apiToken': 'apiToken'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result', fragment: fragment(variant))),
        ),
        _geofencesListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return null;
      }

      return response.result?.first;
    } catch (e, stack) {
      Log.critical("layrz_models/Geofences/fetch(): General exception => $e\n$stack");
      return null;
    }
  }

  // coverage:ignore-end

  // coverage:ignore-start
  /// [delete] deletes a geofence by ID from the server.
  Future<bool> delete({
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
              name: 'ids',
              type: .list(of: .id, isRequired: true),
              isRequired: true,
              value: [id],
            ),
          ],
        )..add(
          GqlField(name: 'deleteGeofence', args: {'ids': 'ids', 'apiToken': 'apiToken'})..add(GqlField(name: 'status')),
        ),
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return false;
      }

      return response.status == .ok;
    } catch (e, stack) {
      Log.critical("layrz_models/Geofences/delete(): General exception => $e\n$stack");
      return false;
    }
  }

  // coverage:ignore-end

  // coverage:ignore-start
  /// [deleteMany] deletes geofences by IDs from the server.
  static Future<bool> deleteMany({
    required List<String> ids,
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
              name: 'ids',
              type: .list(of: .id, isRequired: true),
              isRequired: true,
              value: ids,
            ),
          ],
        )..add(
          GqlField(name: 'deleteGeofence', args: {'ids': 'ids', 'apiToken': 'apiToken'})..add(GqlField(name: 'status')),
        ),
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return false;
      }
      return response.status == .ok;
    } catch (e, stack) {
      Log.critical("layrz_models/Geofences/deleteMany(): General exception => $e\n$stack");
      return false;
    }
  }

  // coverage:ignore-end

  // coverage:ignore-start
  /// [export] exports the geofence to a file in the specified format.
  Future<String?> export({
    required ExportFormat format,
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
              name: 'geofencesIds',
              type: .list(of: .id, isRequired: true),
              isRequired: true,
              value: [id],
            ),
            GqlVariable(name: 'format', type: .string, isRequired: true, value: format.toString()),
          ],
        )..add(
          GqlField(
              name: 'exportGeofences',
              args: {'geofencesIds': 'geofencesIds', 'apiToken': 'apiToken', 'format': 'format'},
            )
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result')),
        ),
        (json) => json as String,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return null;
      }

      return response.result;
    } catch (e, stack) {
      Log.critical("layrz_models/Geofences/export(): General exception => $e\n$stack");
      return null;
    }
  }

  // coverage:ignore-end

  // coverage:ignore-start
  /// [exportMany] exports the geofences to a file in the specified format.
  static Future<String?> exportMany({
    required ExportFormat format,
    required List<String> ids,
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
              name: 'geofencesIds',
              type: .list(of: .id, isRequired: true),
              isRequired: true,
              value: ids,
            ),
            GqlVariable(name: 'format', type: .string, isRequired: true, value: format.toString()),
          ],
        )..add(
          GqlField(
              name: 'exportGeofences',
              args: {'geofencesIds': 'geofencesIds', 'apiToken': 'apiToken', 'format': 'format'},
            )
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'result')),
        ),
      );

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return null;
      }
      return response.result;
    } catch (e, stack) {
      Log.critical("layrz_models/Geofences/exportMany(): General exception => $e\n$stack");
      return null;
    }
  }

  // coverage:ignore-end
}

@unfreezed
abstract class GeofenceInput with _$GeofenceInput {
  const GeofenceInput._();

  factory GeofenceInput({
    /// ID of the geofence entity. This ID is unique.
    String? id,

    /// Name of the geofence.
    @Default("") String name,

    /// Description of the geofence.
    @Default("") String description,

    /// Color of the geofence in hexadecimal code.
    @ColorConverter() @Default(Colors.blue) Color color,

    /// Mode of geofence, check the documentation of GeofenceMode for more information.
    @JsonKey(unknownEnumValue: GeofenceMode.radial) @Default(GeofenceMode.radial) GeofenceMode mode,

    /// Radius of the geofence in meters. If mode is GeofenceMode.LINEAR, this field will be the weight of the geofence. For GeofenceMode.POLYGON, this field will be ignored.
    @Default(100) double radius,

    /// External resource ID, only for external geofences.
    @Default([]) List<GeofencePointInput> path,

    /// List of assets inside the geofence.
    @JsonKey(unknownEnumValue: GeofenceCategory.none) @Default(GeofenceCategory.none) GeofenceCategory category,

    /// List of children id geofences.
    @Default([]) List<String> childrenIds,

    /// List of custom fields.
    @Default([]) List<CustomFieldInput> customFields,

    /// Asset to which the geofence is linked.
    String? assetId,
  }) = _GeofenceInput;

  factory GeofenceInput.fromJson(Map<String, dynamic> json) => _$GeofenceInputFromJson(json);

  // coverage:ignore-start
  /// [save] saves the geofence to the server. It returns true if the operation was successful, false otherwise.
  Future<(ApiStatus, Map<String, dynamic>?, Geofence?)> save({
    required String apiToken,
    required Uri uri,
    void Function(String statusCode)? onResponse,
    GeofenceVariant variant = .standard,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, isRequired: true, value: apiToken),
            GqlVariable(
              name: 'data',
              type: .input(of: 'GeofenceInput'),
              isRequired: true,
              value: toJson(),
            ),
          ],
        )..add(
          GqlField(name: id == null ? 'addGeofence' : 'editGeofence', args: {'apiToken': 'apiToken', 'data': 'data'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: Geofence.fragment(variant))),
        ),
        _geofenceSingleDecoder,
      );

      if (response.status == .internalError) {
        onResponse?.call(response.status.toJson());
        return (ApiStatus.internalError, null, null);
      }

      if (response.status != .ok) {
        onResponse?.call(response.status.toJson());
        return (response.status, response.errors, null);
      }

      return (response.status, null, response.result);
    } catch (e, stack) {
      Log.critical("layrz_models/Geofences/save(): General exception => $e\n$stack");
      return (ApiStatus.internalError, null, null);
    }
  }

  // coverage:ignore-end
}
