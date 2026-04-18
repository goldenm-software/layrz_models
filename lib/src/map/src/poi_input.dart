part of '../map.dart';

@unfreezed
abstract class PoiInput with _$PoiInput {
  const PoiInput._();

  /// [PoiInput] is the model for a point of interest.
  /// It is used to define the points of interest that can be used on maps.
  /// This model is used to create or update a point of interest via the GraphQL API.
  factory PoiInput({
    /// [id] is the unique identifier for the point of interest.
    String? id,

    /// [name] is the name of the point of interest.
    @Default('') String name,

    /// [description] is the description of the point of interest.
    String? description,

    /// [icon] is the icon representing the point of interest.
    @IconConverter() required LayrzIcon icon,

    /// [latitude] is the latitude of the point of interest.
    double? latitude,

    /// [longitude] is the longitude of the point of interest.
    double? longitude,
  }) = _PoiInput;

  factory PoiInput.fromJson(Map<String, dynamic> json) => _$PoiInputFromJson(json);

  /// [save] saves the POI input to the server
  /// It returns a [ApiResponse] with the saved POI or errors if any
  Future<ApiResponse<Poi, Map<String, dynamic>>?> save({
    /// [apiToken] is the API token to use for authentication. You can get one using the `login` mutation
    /// on the GraphQL API.
    required String apiToken,

    /// [uri] is the GraphQL endpoint to use
    required Uri uri,

    /// [onResponse] is the callback to call when the response is received
    void Function(String statusCode)? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri);
    final opName = id == null ? 'addPoi' : 'editPoi';
    try {
      final response = await connector.perform(
        GqlMutation(
          variables: [
            GqlVariable(name: 'apiToken', type: .string, req: true, value: apiToken),
            GqlVariable(name: 'data', type: .input, req: true, inputName: 'PoiInput', value: toJson()),
          ],
          name: opName,
          fragments: [Access.graphqlUuidFragment, Poi.gqlFragment],
        )..add(
          GqlField(name: opName, args: {'apiToken': 'apiToken', 'data': 'data'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: Poi.gqlFragment)),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/PoiInput/save(): No response from server");
        return null;
      }

      final result = data['data'][opName];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/PoiInput/save(): No result from server");
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

      return ApiResponse(status: ApiStatus.ok, result: Poi.fromJson(result['result']));
    } catch (e, stack) {
      Log.critical("layrz_models/PoiInput/save(): General exception => $e\n$stack");
      return null;
    }
  }
}
