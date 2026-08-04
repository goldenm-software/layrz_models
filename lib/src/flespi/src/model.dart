part of '../flespi.dart';

@freezed
abstract class FlespiModel with _$FlespiModel {
  const FlespiModel._();

  /// [FlespiModel] represents a model of a device in the Flespi platform.
  const factory FlespiModel({
    /// [flespiId] unique identifier of the model in Flespi
    required String flespiId,

    /// [name] human-readable name of the model
    required String name,
  }) = _FlespiModel;

  factory FlespiModel.fromJson(Map<String, dynamic> json) => _$FlespiModelFromJson(json);

  // coverage:ignore-start
  /// [fragment] returns the GraphQL fragment for the FlespiModel model.
  static GqlFragment get fragment => GqlFragment(
    name: 'flespiModelFragment',
    onType: 'FlespiModel',
    fields: [
      GqlField(name: 'flespiId'),
      GqlField(name: 'name'),
    ],
  );
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fromFlespi] asks the Flespi API (Using Layrz API as proxy)
  /// for the model information and returns a list of [FlespiModel] objects.
  static Future<List<FlespiModel>> fromFlespi({
    /// [apiToken] is the API token to use for authentication.
    required String apiToken,

    /// [protocolId] is the ID of the protocol to fetch models for.
    required String protocolId,

    /// [uri] is the URI of the Layrz API endpoint.
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received.
    ValueChanged<ApiStatus>? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);
    try {
      final response = await connector.query(
        GqlQuery(
          name: 'flespiModels',
          variables: [
            GqlVariable(name: 'protocolId', type: .id, value: protocolId, isRequired: true),
          ],
          fields: [
            GqlField(
              name: 'flespiModels',
              args: {'protocolId': 'protocolId'},
              fields: [
                GqlField(name: 'status'),
                GqlField(name: 'result', fragment: fragment),
              ],
            ),
          ],
        ),
        _flespiModelListDecoder,
      );

      if (response.status != .ok) {
        Log.warning("layrz_models/FlespiModel/fromFlespi(): API returned status ${response.status}");
        onResponse?.call(response.status);
        return [];
      }

      return response.result ?? [];
    } catch (err, stack) {
      Log.critical("layrz_models/FlespiModel/fromFlespi(): Exception: $err\n$stack");
      onResponse?.call(.internalError);
      return [];
    }
  }

  // coverage:ignore-end
}
