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
    try {
      final response = await connector.perform(
        query: id == null ? addGraphqlMutation : editGraphqlMutation,
        variables: {'apiToken': apiToken, 'data': toJson()},
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/PoiInput/save(): No response from server");
        return null;
      }

      final result = id == null ? data['data']['addPoi'] : data['data']['editPoi'];
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

  /// [addGraphqlMutation] is the GraphQL mutation to add a POI
  /// It uses the [Poi.graphqlFragment] to get the POI data
  static String get addGraphqlMutation =>
      '${Poi.graphqlFragment}'
      r'''
        mutation addPoi($apiToken: String!, $data: PoiInput!) {
          addPoi(data: $data, apiToken: $apiToken) {
            status
            errors
            result {
              ...poiFragment
            }
          }
        }
      ''';

  /// [editGraphqlMutation] is the GraphQL mutation to edit a POI
  /// It uses the [Poi.graphqlFragment] to get the POI data
  static String get editGraphqlMutation =>
      '${Poi.graphqlFragment}'
      r'''
        mutation editPoi($apiToken: String!, $data: PoiInput!) {
          editPoi(data: $data, apiToken: $apiToken) {
            status
            errors
            result {
              ...poiFragment
            }
          }
        }
      ''';
}
