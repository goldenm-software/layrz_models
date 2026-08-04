part of '../models.dart';

@freezed
abstract class HwModel with _$HwModel {
  const HwModel._();
  const factory HwModel({
    /// [id] is the unique identifier of the model.
    required String id,

    /// [name] is the name of the model.
    required String name,

    /// [modelsIds] is the list of the models IDs that are part of this model.
    @Default([]) List<String> modelsIds,

    /// [models] is the list of the models that are part of this model.
    @Default([]) List<Model> models,
  }) = _HwModel;

  factory HwModel.fromJson(Map<String, dynamic> json) => _$HwModelFromJson(json);

  // coverage:ignore-start
  /// [fragment] is the fragment of the hardware model
  static GqlFragment get fragment => GqlFragment(
    name: 'HwModelFragment',
    onType: 'HwModel',
    fields: [
      GqlField(name: 'id'),
      GqlField(name: 'name'),
      GqlField(name: 'modelsIds'),
    ],
  );
  // coverage:ignore-end
  // coverage:ignore-start
  /// [fetchAll] fetches all the hardware models from the API
  static Future<List<HwModel>> fetchAll({
    /// [apiToken] is the API token to use for the GraphQL client
    required String apiToken,

    /// [uri] is the URL to the GraphQL endpoint
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(ApiStatus)? onResponse,
  }) async {
    final connector = LayrzConnector(apiToken: apiToken, uri: uri);
    try {
      final response = await connector.query(
        GqlQuery(
          name: 'hardwareModels',
          fields: [
            GqlField(
              name: 'hardwareModels',
              fields: [
                GqlField(name: 'status'),
                GqlField(name: 'result', fragment: fragment),
              ],
            ),
          ],
        ),
        _hwModelListDecoder,
      );

      if (response.status != .ok) {
        onResponse?.call(response.status);
        return [];
      }

      return response.result ?? [];
    } catch (err, stack) {
      Log.critical("layrz_models/HwModel/fetchAll(): Error fetching hardware models: $err\n$stack");
      onResponse?.call(.internalError);
      return [];
    }
  }

  // coverage:ignore-end
}

@unfreezed
abstract class HwModelInput with _$HwModelInput {
  factory HwModelInput({
    /// [id] is the unique identifier of the model.
    String? id,

    /// [name] is the name of the model.
    @Default('') String name,

    /// [modelsIds] is the list of the models IDs that are part of this model.
    @Default([]) List<String> modelsIds,
  }) = _HwModelInput;

  factory HwModelInput.fromJson(Map<String, dynamic> json) => _$HwModelInputFromJson(json);
}
