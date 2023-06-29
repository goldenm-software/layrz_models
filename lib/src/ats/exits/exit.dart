part of layrz_models;

@freezed
class AtsExit with _$AtsExit {
  const factory AtsExit({
    /// ID of the volume. This ID is unique.
    required String id,

    /// [fromAssetId] and [fromAsset] means the asset that the asset that generate the exit.
    required String fromAssetId,

    /// [fromAsset] is an instance of [Asset] means the asset that the asset that generate the exit.
    Asset? fromAsset,

    /// [toAssetId] and [toAsset] means the asset that the asset that receive the fuel (Receive the exit).
    String? toAssetId,

    /// [toAsset] means the asset that the asset that receive the fuel (Receive the exit).
    Asset? toAsset,

    /// [errorPercent] is the percentage of error of the exit.
    double? errorPercent,

    /// [totalLiters] is the total liters dispatched to [toAssetId] and [toAsset].
    double? totalLiters,

    /// [startAt] is the date and time of the start of the exit.
    @TimestampOrNullConverter() DateTime? startAt,

    /// [endAt] is the date and time of the end of the exit.
    /// [endAt] is null if the exit is not finished.
    @TimestampOrNullConverter() DateTime? endAt,

    /// [totalTime] is the total time of the exit
    /// [totalTime] is null if the exit is not finished.
    String? totalTime,

    /// [totalTimeDuration] is null if the exit is not finished.
    @DurationOrNullConverter() Duration? totalTimeDuration,
    // Asset ATS Last exit fields
    /// ID of the Sensor
    String? sensorId,

    /// [sensor] Sensor linked to exit.
    Sensor? sensor,

    /// Initial fluxometer of the day
    double? initialFluxometer,

    /// Final fluxometer of the day
    double? finalFluxometer,
  }) = _AtsExit;

  factory AtsExit.fromJson(Map<String, dynamic> json) => _$AtsExitFromJson(json);
}
