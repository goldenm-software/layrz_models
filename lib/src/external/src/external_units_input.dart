part of '../external.dart';

@unfreezed
abstract class ExternalUnitsInput with _$ExternalUnitsInput {
  const ExternalUnitsInput._();

  factory ExternalUnitsInput({
    /// [externalAccountId] is the unique identifier of the external account from which units are being imported.
    @JsonKey(name: 'sourceId') required String externalAccountId,

    /// [units] is a list of [ExternalUnit] objects representing the units to be imported.
    required List<ExternalUnit> units,
  }) = _ExternalUnitsInput;

  /// Creates an [ExternalUnitsInput] from a JSON map.
  factory ExternalUnitsInput.fromJson(Map<String, dynamic> json) => _$ExternalUnitsInputFromJson(json);

  // coverage:ignore-start
  /// [import] fires the job to import the selected external units into Layrz.
  Future<bool> import({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    ValueChanged<ApiStatus>? onResponse,

    /// [appId] is the ID of the application to import units into.
    String? appId,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.mutate(
        GqlMutation(
          name: 'importUnitsFromExternalSource',
          variables: [
            GqlVariable(name: 'appId', type: .id, value: appId),
            GqlVariable(
              name: 'data',
              type: .input(of: 'ExternalUnitsInput'),
              isRequired: true,
              value: toJson(),
            ),
          ],
          fields: [
            GqlField(
              name: 'importUnitsFromExternalSource',
              args: {'data': 'data', 'appId': 'appId'},
              fields: [
                GqlField(name: 'status'),
                GqlField(name: 'errors'),
              ],
            ),
          ],
        ),
      );

      if (response.status != .ok) {
        onResponse?.call(response.status);
        return false;
      }

      return response.status == .ok;
    } catch (err, stack) {
      Log.critical("layrz_models/ExternalUnitsInput/import(): General exception => $err\n$stack");
      return false;
    }
  }

  // coverage:ignore-end
}
