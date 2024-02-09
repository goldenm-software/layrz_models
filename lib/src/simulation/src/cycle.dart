part of '../simulation.dart';

@freezed
class SimulationCycle with _$SimulationCycle {
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
}
