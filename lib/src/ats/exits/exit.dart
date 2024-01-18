part of '../../../layrz_models.dart';

@freezed
class AtsExit with _$AtsExit {
  const factory AtsExit({
    /// `id` of the volume. This ID is unique.
    String? id,

    /// `identifier` is the exit identifier.
    int? identifier,

    /// `fromAssetId` is the [Asset] kind pump to generate the exit.
    String? fromAssetId,

    /// `fromAsset` is the id [Asset] kind pump to generate the exit.
    Asset? fromAsset,

    /// `toAssetId` is the id [Asset] that receive the fuel (Receive the exit).
    String? toAssetId,

    /// `toAsset` is the [Asset] that receive the fuel (Receive the exit).
    Asset? toAsset,

    /// `errorPercent` is the errror percent between reception and sensor entry.
    double? errorPercent,

    /// `totalLiters` is the total liters of the exit.
    double? totalLiters,

    /// `toAssetMileage` is the Odometer of the asset mileage registered.
    double? toAssetMileage,

    /// `startAt` is the start exit date.
    @TimestampOrNullConverter() DateTime? startAt,

    /// `endAt` is the end exit date.
    @TimestampOrNullConverter() DateTime? endAt,

    /// `totalTime` is the total exit time.
    String? totalTime,

    /// `totalTimeDuration` is the duration in seconds of the exit.
    @DurationOrNullConverter() Duration? totalTimeDuration,

    /// `initialFluxometer` is the initial fluxometer of the day.
    double? initialFluxometer,

    /// `finalFluxometer` is the final fluxometer of the day.
    double? finalFluxometer,

    /// `initialTankVolume` is the initial tank volume of the day.
    double? initialTankVolume,

    /// `finalTankVolume` is the final tank volume of the day.
    double? finalTankVolume,

    /// `price` is the unit price per liter of exit.
    double? price,

    /// `attendantName` is the attendant name.
    String? attendantName,
  }) = _AtsExit;
  factory AtsExit.fromJson(Map<String, dynamic> json) => _$AtsExitFromJson(json);
}
