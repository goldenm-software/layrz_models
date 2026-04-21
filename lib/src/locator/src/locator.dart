part of '../locator.dart';

@freezed
abstract class Locator with _$Locator {
  const Locator._();

  const factory Locator({
    /// [id] is the UUIDv4 identifier of the locator
    required String id,

    /// [token] is the token used to access the locator
    required String token,

    /// [mqttConfig] is the MQTT configuration for the locator
    LocatorMqttConfig? mqttConfig,

    /// [assets] is the list of assets associated with the locator
    List<Asset>? assets,

    /// [assetsIds] is the list of assets associated with the locator
    List<String>? assetsIds,

    /// [geofences] is the list of geofences associated with the locator
    List<Geofence>? geofences,

    /// [geofences] Idsis the list of geofences associated with the locator
    List<String>? geofencesIds,

    /// [triggers] is the list of triggers associated with the locator
    List<Trigger>? triggers,

    /// [triggers] Idsis the list of triggers associated with the locator
    List<String>? triggersIds,

    /// [expiresAt] is the expiration date of the locator, can be null for non-expiring locators
    @TimestampOrNullConverter() DateTime? expiresAt,

    /// [expiredBy] is the user who expired the locator, can be null if not expired
    User? expiredBy,

    /// [expiredById] is the ID of the user who expired the locator, can be null if not expired
    String? expiredById,

    /// [isExpired] indicates if the locator is expired
    bool? isExpired,

    /// [createdAt] is the creation date of the locator
    @TimestampConverter() required DateTime createdAt,

    /// [createdBy] is the user who created the locator
    User? createdBy,

    /// [createdById] is the ID of the user who created the locator
    String? createdById,

    /// [updatedAt] is the last update date of the locator
    @TimestampConverter() required DateTime updatedAt,

    /// [updatedBy] is the user who last updated the locator
    User? updatedBy,

    /// [updatedById] is the ID of the user who last updated the locator
    String? updatedById,

    /// [customization] is the registered app that will act as a customization for this locator
    RegisteredApp? customization,

    /// [customizationId] is the ID of the registered app that will act as a customization for this locator
    String? customizationId,

    /// [mapLayerId] is the id of the map layer to use for the locators that are using this layer.
    String? mapLayerId,

    /// [mapLayer] is the map layer to use for the locators that are using this layer.
    MapLayer? mapLayer,

    /// [pois] is the list of [Poi]s that are associated with the locator.
    List<Poi>? pois,

    /// [poisIds] is the list of [Poi]s that are associated with the locator.
    List<String>? poisIds,

    /// [enableSidebar] indicates if the sidebar is enabled for this locator
    bool? enableSidebar,

    /// [showAssetsLabels] indicates if the asset label overlays are visible for this locator
    bool? showAssetsLabels,

    /// [showGeofencesLabels] indicates if the geofence label overlays are visible for this locator
    bool? showGeofencesLabels,

    /// [showPoisLabels] indicates if the POI label overlays are visible for this locator
    bool? showPoisLabels,

    /// [showAssetsTrails] indicates if the asset trail lines are visible for this locator
    bool? showAssetsTrails,

    /// [boundary] is the geographic bounding box of the locator
    LocatorBoundary? boundary,

    /// [description] is the description of the locator
    String? description,
  }) = _Locator;

  factory Locator.fromJson(Map<String, dynamic> json) => _$LocatorFromJson(json);

  String get link {
    final webInstance = customization?.instances?.firstWhereOrNull((e) => e.platform == AppPlatform.web);
    final webHost = webInstance?.host ?? '';
    if (webHost.isNotEmpty) return 'https://$webHost/#/$token';
    return 'https://find.layrz.com/#/$token';
  }

  /// [fetch] fetches a single locator from the server by its ID
  /// It returns a list of [Locator] with the required contextual information
  Future<Locator?> fetch({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);
    try {
      final response = await connector.perform(
        GqlQuery(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, req: true, value: apiToken),
            GqlVariable(name: 'id', type: .id, value: id),
          ],
          name: 'fetchLocators',
        )..add(
          GqlField(name: 'locators', args: {'apiToken': 'apiToken', 'id': 'id'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: gqlFragment)),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Locator/fetch(): No response from server");
        return null;
      }

      final result = data['data']['locators'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Locator/fetch(): No result from server");
        return null;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return null;
      }
      if (result['result'] == null || (result['result'] as List).isEmpty) {
        onResponse?.call('NOT_FOUND');
        return null;
      }

      return Locator.fromJson(Map<String, dynamic>.from(result['result'][0] as Map));
    } catch (e, stack) {
      Log.critical("layrz_models/Locator/fetch(): General exception => $e\n$stack");
      return null;
    }
  }

  /// [fetchAll] fetches all locators from the server
  /// It returns a list of [Locator] with the required contextual information
  static Future<List<Locator>> fetchAll({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);
    try {
      final response = await connector.perform(
        GqlQuery(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, req: true, value: apiToken),
          ],
          name: 'fetchLocators',
        )..add(
          GqlField(name: 'locators', args: {'apiToken': 'apiToken'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(
              GqlField(name: 'result')
                ..add(GqlField(name: 'id'))
                ..add(GqlField(name: 'token'))
                ..add(GqlField(name: 'isExpired'))
                ..add(GqlField(name: 'expiresAt'))
                ..add(GqlField(name: 'expiredBy', fragment: basicUserFields))
                ..add(GqlField(name: 'expiredById'))
                ..add(GqlField(name: 'createdAt'))
                ..add(GqlField(name: 'createdBy', fragment: basicUserFields))
                ..add(GqlField(name: 'createdById'))
                ..add(GqlField(name: 'updatedAt'))
                ..add(GqlField(name: 'updatedBy', fragment: basicUserFields))
                ..add(GqlField(name: 'updatedById'))
                ..add(GqlField(name: 'description'))
                ..add(
                  GqlField(name: 'customization')
                    ..add(GqlField(name: 'id'))
                    ..add(GqlField(name: 'name'))
                    ..add(GqlField(name: 'nickname'))
                    ..add(GqlField(name: 'technology'))
                    ..add(GqlField(name: 'sourceId'))
                    ..add(
                      GqlField(name: 'instances')
                        ..add(GqlField(name: 'id'))
                        ..add(GqlField(name: 'appId'))
                        ..add(GqlField(name: 'platform'))
                        ..add(GqlField(name: 'host')),
                    ),
                ),
            ),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Locator/fetchAll(): No response from server");
        return [];
      }

      final result = data['data']['locators'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Locator/fetchAll(): No result from server");
        return [];
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return [];
      }

      return (result['result'] as List<dynamic>?)
              ?.map((e) => Locator.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          [];
    } catch (e, stack) {
      Log.critical("layrz_models/Locator/fetchAll(): General exception => $e\n$stack");
      return [];
    }
  }

  /// [expire] expires the locator
  /// It returns true if the locator was successfully expired
  Future<bool> expire({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);

    try {
      final response = await connector.perform(
        GqlMutation(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, req: true, value: apiToken),
            GqlVariable(name: 'ids', type: .list, listOf: .id, req: true, nestedRequired: true, value: [id]),
          ],
          name: 'expireLocator',
        )..add(
          GqlField(name: 'expireLocators', args: {'apiToken': 'apiToken', 'ids': 'ids'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Locator/expire(): No response from server");
        return false;
      }

      final result = data['data']['expireLocators'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Locator/expire(): No result from server");
        return false;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return false;
      }

      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/Locator/expire(): General exception => $e\n$stack");
      return false;
    }
  }

  /// [expireMultiple] expires multiple locators by their IDs
  static Future<bool> expireMultiple({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [ids] is the list of locator IDs to expire
    required List<String> ids,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);

    try {
      final response = await connector.perform(
        GqlMutation(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, req: true, value: apiToken),
            GqlVariable(name: 'ids', type: .list, listOf: .id, req: true, nestedRequired: true, value: ids),
          ],
          name: 'expireLocators',
        )..add(
          GqlField(name: 'expireLocators', args: {'apiToken': 'apiToken', 'ids': 'ids'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors')),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Locator/expireMultiple(): No response from server");
        return false;
      }

      final result = data['data']['expireLocators'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/Locator/expireMultiple(): No result from server");
        return false;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return false;
      }

      return true;
    } catch (e, stack) {
      Log.critical("layrz_models/Locator/expireMultiple(): General exception => $e\n$stack");
      return false;
    }
  }

  /// [basicUserFields] is a lightweight GqlFragment for user references within locator responses.
  static GqlFragment get basicUserFields => GqlFragment(name: 'basicUserFields', onType: 'User')
    ..add(GqlField(name: 'id'))
    ..add(GqlField(name: 'name'))
    ..add(GqlField(name: 'dynamicAvatar', fragment: Avatar.gqlFragment));

  /// [gqlFragment] is the GqlFragment for a locator, including nested associations.
  static GqlFragment get gqlFragment => GqlFragment(name: 'locatorFragment', onType: 'Locator')
    ..add(GqlField(name: 'id'))
    ..add(GqlField(name: 'token'))
    ..add(
      GqlField(name: 'mqttConfig')
        ..add(GqlField(name: 'host'))
        ..add(GqlField(name: 'port'))
        ..add(GqlField(name: 'username'))
        ..add(GqlField(name: 'password'))
        ..add(GqlField(name: 'topic')),
    )
    ..add(
      GqlField(name: 'customization')
        ..add(GqlField(name: 'id'))
        ..add(GqlField(name: 'name'))
        ..add(GqlField(name: 'nickname'))
        ..add(GqlField(name: 'technology'))
        ..add(GqlField(name: 'sourceId'))
        ..add(
          GqlField(name: 'instances')
            ..add(GqlField(name: 'id'))
            ..add(GqlField(name: 'appId'))
            ..add(GqlField(name: 'platform'))
            ..add(GqlField(name: 'host')),
        ),
    )
    ..add(
      GqlField(name: 'assets')
        ..add(GqlField(name: 'id'))
        ..add(GqlField(name: 'name'))
        ..add(GqlField(name: 'mode'))
        ..add(
          GqlField(name: 'dynamicIcon')
            ..add(GqlField(name: 'type'))
            ..add(GqlField(name: 'icon'))
            ..add(GqlField(name: 'emoji'))
            ..add(GqlField(name: 'url')),
        ),
    )
    ..add(GqlField(name: 'assetsIds'))
    ..add(
      GqlField(name: 'geofences')
        ..add(GqlField(name: 'id'))
        ..add(GqlField(name: 'name'))
        ..add(GqlField(name: 'mode'))
        ..add(GqlField(name: 'color')),
    )
    ..add(GqlField(name: 'geofencesIds'))
    ..add(
      GqlField(name: 'triggers')
        ..add(GqlField(name: 'id'))
        ..add(GqlField(name: 'name'))
        ..add(GqlField(name: 'code'))
        ..add(GqlField(name: 'color'))
        ..add(GqlField(name: 'kind')),
    )
    ..add(GqlField(name: 'triggersIds'))
    ..add(GqlField(name: 'mapLayerId'))
    ..add(
      GqlField(name: 'mapLayer')
        ..add(GqlField(name: 'id'))
        ..add(GqlField(name: 'name'))
        ..add(GqlField(name: 'source')),
    )
    ..add(GqlField(name: 'poisIds'))
    ..add(
      GqlField(name: 'pois')
        ..add(GqlField(name: 'id'))
        ..add(GqlField(name: 'name'))
        ..add(GqlField(name: 'latitude'))
        ..add(GqlField(name: 'longitude')),
    )
    ..add(GqlField(name: 'enableSidebar'))
    ..add(GqlField(name: 'showAssetsLabels'))
    ..add(GqlField(name: 'showGeofencesLabels'))
    ..add(GqlField(name: 'showPoisLabels'))
    ..add(GqlField(name: 'showAssetsTrails'))
    ..add(
      GqlField(name: 'boundary')
        ..add(
          GqlField(name: 'topleft')
            ..add(GqlField(name: 'latitude'))
            ..add(GqlField(name: 'longitude')),
        )
        ..add(
          GqlField(name: 'bottomright')
            ..add(GqlField(name: 'latitude'))
            ..add(GqlField(name: 'longitude')),
        ),
    )
    ..add(GqlField(name: 'description'))
    ..add(GqlField(name: 'isExpired'))
    ..add(GqlField(name: 'expiresAt'))
    ..add(GqlField(name: 'expiredBy', fragment: basicUserFields))
    ..add(GqlField(name: 'expiredById'))
    ..add(GqlField(name: 'createdAt'))
    ..add(GqlField(name: 'createdBy', fragment: basicUserFields))
    ..add(GqlField(name: 'createdById'))
    ..add(GqlField(name: 'updatedAt'))
    ..add(GqlField(name: 'updatedBy', fragment: basicUserFields))
    ..add(GqlField(name: 'updatedById'))
    ..add(GqlField(name: 'customizationId'));
}
