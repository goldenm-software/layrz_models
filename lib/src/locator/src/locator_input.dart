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
  }) = _LocatorInput;

  factory LocatorInput.fromJson(Map<String, dynamic> json) => _$LocatorInputFromJson(json);

  /// [simulateLink] simulates the locator link
  String simulateLink({RegisteredApp? customization}) {
    final token = 'SIMULATED_TOKEN';
    final webInstance = customization?.instances?.firstWhereOrNull((e) => e.platform == AppPlatform.web);
    final webHost = webInstance?.host ?? '';
    if (webHost.isNotEmpty) return 'https://$webHost/#/$token';
    return 'https://find.layrz.com/#/$token';
  }

  /// [save] saves the locator input to the server
  /// It returns a [LocatorApiResponse] with the saved locator or errors if any
  Future<LocatorApiResponse?> save({
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
        query: id == null ? addGraphqlMutation : editGraphqlMutation,
        variables: {'apiToken': apiToken, 'data': toJson()},
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/LocatorInput/save(): No response from server");
        return null;
      }

      final result = id == null ? data['data']['addLocator'] : data['data']['editLocator'];
      if (result == null) {
        onResponse?.call('INTERNAL_ERROR');
        Log.error("layrz_models/LocatorInput/save(): No result from server");
        return null;
      }

      if (result['status'] != 'OK') {
        onResponse?.call(result['status']);
        return LocatorApiResponse(errors: Map<String, dynamic>.from(result['errors'] ?? {}));
      }

      return LocatorApiResponse(locator: Locator.fromJson(result['result']));
    } catch (e, stack) {
      Log.critical("layrz_models/LocatorInput/save(): General exception => $e\n$stack");
      return null;
    }
  }

  /// [addGraphqlMutation] is the GraphQL mutation to add a locator
  /// It uses the [Locator.graphqlFragment] to get the locator data
  static String get addGraphqlMutation =>
      '${Locator.graphqlFragment}'
      r'''
        mutation addLocator($apiToken: String!, $data: LocatorInput!) {
          addLocator(data: $data, apiToken: $apiToken) {
            status
            errors
            result {
              ...locatorFragment
            }
          }
        }
      ''';

  /// [editGraphqlMutation] is the GraphQL mutation to edit a locator
  /// It uses the [Locator.graphqlFragment] to get the locator data
  static String get editGraphqlMutation =>
      '${Locator.graphqlFragment}'
      r'''
        mutation editLocator($apiToken: String!, $data: LocatorInput!) {
          editLocator(data: $data, apiToken: $apiToken) {
            status
            errors
            result {
              ...locatorFragment
            }
          }
        }
      ''';
}
