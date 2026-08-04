part of '../simulation.dart';

List<SimulationCycle> _cycleListDecoder(Object? json) {
  return List<SimulationCycle>.from(
    (json as List).map((e) {
      return SimulationCycle.fromJson(e as Map<String, dynamic>);
    }),
  );
}

@freezed
abstract class SimulationCycle with _$SimulationCycle {
  const SimulationCycle._();

  const factory SimulationCycle({
    /// [id] is the unique identifier of the cycle
    required String id,

    /// [name] is the name of the cycle
    required String name,

    /// [steps] is the number of steps of the cycle
    required int steps,

    /// [fileUri] is the URI of the file that contains the cycle
    String? fileUri,
  }) = _SimulationCycle;

  factory SimulationCycle.fromJson(Map<String, dynamic> json) => _$SimulationCycleFromJson(json);

  // coverage:ignore-start
  /// [fragment] is the fragment of the cycle
  static GqlFragment get fragment => GqlFragment(
    name: 'SimulationCycleFragment',
    onType: 'SimulationCycle',
    fields: [
      GqlField(name: 'id'),
      GqlField(name: 'name'),
      GqlField(name: 'steps'),
      GqlField(name: 'fileUri'),
    ],
  );
  // coverage:ignore-end

  // coverage:ignore-start
  /// [fetchAll] is the method that fetches all the cycles from the API
  static Future<List<SimulationCycle>> fetchAll({
    required String apiToken,
    required Uri uri,
    ValueChanged<ApiStatus>? onResponse,
  }) async {
    final connector = LayrzConnector(uri: uri, apiToken: apiToken);

    try {
      final response = await connector.query(
        GqlQuery(
          name: 'simulationCycles',
          fields: [
            GqlField(
              name: 'simulationCycles',
              fields: [
                GqlField(name: 'status'),
                GqlField(name: 'result', fragment: fragment),
              ],
            ),
          ],
        ),
        _cycleListDecoder,
      );

      if (response.status != .ok) {
        Log.warning('layrz_models/SimulationCycle/fetchAll(): API returned status ${response.status}');
        onResponse?.call(response.status);
        return [];
      }

      return response.result ?? [];
    } catch (err, stack) {
      Log.critical('layrz_models/SimulationCycle/fetchAll(): Error fetching cycles: $err\n$stack');
      onResponse?.call(.internalError);
      return [];
    }
  }

  // coverage:ignore-end
}
