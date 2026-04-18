part of '../locator.dart';

@unfreezed
abstract class LocatorInput with _$LocatorInput {
  const LocatorInput._();

  factory LocatorInput({
    /// [id] is the UUIDv4 identifier of the locator
    String? id,

    /// [assetsIds] is the list of assets associated with the locator
    @Default([]) List<String> assetsIds,

    /// [geofencesIds] is the list of geofences associated with the locator
    @Default([]) List<String> geofencesIds,

    /// [triggersIds] is the list of triggers associated with the locator
    @Default([]) List<String> triggersIds,

    /// [expiresAt] is the expiration date of the locator, can be null for non-expiring locators
    @TimestampOrNullConverter() DateTime? expiresAt,

    /// [customizationId] is the ID of the registered app that will act as a customization for this locator
    String? customizationId,

    /// [poisIds] is the list of [Poi]s that are associated with the locator.
    @Default([]) List<String> poisIds,

    /// [mapLayerId] is the id of the map layer to use for the locators that are using this layer.
    String? mapLayerId,

    /// [enableSidebar] indicates if the sidebar is enabled for this locator
    @Default(true) bool enableSidebar,

    /// [showAssetsLabels] indicates if the asset label overlays are visible for this locator
    @Default(false) bool showAssetsLabels,

    /// [showGeofencesLabels] indicates if the geofence label overlays are visible for this locator
    @Default(false) bool showGeofencesLabels,

    /// [showPoisLabels] indicates if the POI label overlays are visible for this locator
    @Default(false) bool showPoisLabels,

    /// [showAssetsTrails] indicates if the asset trail lines are visible for this locator
    @Default(true) bool showAssetsTrails,

    /// [boundary] is the geographic bounding box of the locator
    LocatorBoundaryInput? boundary,

    /// [description] is the description of the locator
    String? description,
  }) = _LocatorInput;

  factory LocatorInput.fromJson(Map<String, dynamic> json) => _$LocatorInputFromJson(json);

  /// [simulateLink] simulates the locator link
  String simulateLink({RegisteredApp? customization}) {
    const token = 'SIMULATED_TOKEN';
    final webInstance = customization?.instances?.firstWhereOrNull((e) => e.platform == AppPlatform.web);
    final webHost = webInstance?.host ?? '';
    if (webHost.isNotEmpty) return 'https://$webHost/#/$token';
    return 'https://find.layrz.com/#/$token';
  }

  /// [save] saves the locator input to the server
  /// It returns a [ApiResponse] with the saved locator or errors if any
  Future<ApiResponse<Locator, Map<String, dynamic>>?> save({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);
    final opName = id == null ? 'addLocator' : 'editLocator';
    try {
      final response = await connector.perform(
        GqlMutation(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, req: true, value: apiToken),
            GqlVariable(name: 'data', type: .input, req: true, inputName: 'LocatorInput', value: toJson()),
          ],
          name: opName,
          fragments: [Avatar.gqlFragment, RegisteredApp.gqlFragment, Locator.basicUserFields, Locator.gqlFragment],
        )..add(
          GqlField(name: opName, args: {'apiToken': 'apiToken', 'data': 'data'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: Locator.gqlFragment)),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/LocatorInput/save(): No response from server");
        return null;
      }

      final result = data['data'][opName];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/LocatorInput/save(): No result from server");
        return null;
      }

      final status = ApiStatus.fromJson(result['status']);
      if (status != ApiStatus.ok) {
        onResponse?.call(status.toJson());
        return ApiResponse(
          status: status,
          errors: Map<String, dynamic>.from(result['errors'] ?? {}),
        );
      }

      return ApiResponse(status: ApiStatus.ok, result: Locator.fromJson(result['result']));
    } catch (e, stack) {
      Log.critical("layrz_models/LocatorInput/save(): General exception => $e\n$stack");
      return null;
    }
  }
}
