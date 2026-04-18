part of '../charts.dart';

@unfreezed
abstract class LayrzChartInput with _$LayrzChartInput {
  const LayrzChartInput._();
  factory LayrzChartInput({
    /// [id] is a unique identifier for this entity. Keep it null to create a new entity.
    String? id,

    /// [name] is the name of the chart.
    @Default('') String name,

    /// [description] is a description of the chart. Useful for identification or brief explanation.
    @Default('') String description,

    /// [formula] is the formula used to calculate the chart. This property is a LCL formula.
    @Default('') String formula,

    /// [script] is the script used to calculate the chart. This property is a Python script.
    @Default('') String script,

    /// [sensors] is a list of sensors used to calculate the chart.
    @Default([]) List<String> sensors,

    /// [assetsIds] is the list of asset IDs associated with the chart.
    @Default([]) List<String> assetsIds,

    /// [type] is the type of the chart.
    @JsonKey(unknownEnumValue: ChartType.area) @Default(ChartType.area) ChartType type,

    /// [algorithm] is the algorithm used to calculate the chart.
    @JsonKey(unknownEnumValue: ChartAlgorithm.auto) @Default(ChartAlgorithm.auto) ChartAlgorithm algorithm,

    /// [dataSource] is the data source used to calculate the chart.
    @JsonKey(unknownEnumValue: ChartDataSource.messages) @Default(ChartDataSource.messages) ChartDataSource dataSource,

    /// [enableLttb] indicates whether the LTTB downsampling algorithm is enabled for this chart.
    @Default(true) bool enableLttb,
  }) = _LayrzChartInput;

  factory LayrzChartInput.fromJson(Map<String, dynamic> json) => _$LayrzChartInputFromJson(json);

  /// [save] saves the chart input to the API, creating a new chart when [id] is null or editing the existing one otherwise.
  Future<ApiResponse<LayrzChart, Map<String, dynamic>>?> save({
    /// [apiToken] is the API token to use for authentication.
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
            GqlVariable(name: 'data', type: .input, req: true, inputName: 'ChartInput', value: toJson()),
          ],
          fragments: [LayrzChart.gqlFragment],
          name: id == null ? 'addChart' : 'editChart',
        )..add(
          GqlField(name: id == null ? 'addChart' : 'editChart', args: {'apiToken': 'apiToken', 'data': 'data'})
            ..add(GqlField(name: 'status'))
            ..add(GqlField(name: 'errors'))
            ..add(GqlField(name: 'result', fragment: LayrzChart.gqlFragment)),
        ),
      );

      final data = response.data;
      if (data == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/LayrzChartInput/save(): No response from server");
        return null;
      }

      final result = id == null ? data['data']['addChart'] : data['data']['editChart'];
      if (result == null) {
        onResponse?.call(ApiStatus.internalError.toJson());
        Log.error("layrz_models/LayrzChartInput/save(): No result from server");
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

      return ApiResponse(status: ApiStatus.ok, result: LayrzChart.fromJson(result['result']));
    } catch (e, stack) {
      Log.critical("layrz_models/LayrzChartInput/save(): General exception => $e\n$stack");
      return null;
    }
  }
}
