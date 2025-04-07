part of '../../ats.dart';

@unfreezed
class AtsEntryInput with _$AtsEntryInput {
  /// Creates a new `AtsEntryInput`.

  factory AtsEntryInput({
    /// ID of the entry. Ignore it if you are using the "addLicense" mutation.
    String? id,

    /// ID of the associated asset.
    String? assetId,

    /// Initial tank level in the entry.
    double? oldTankLevel,

    /// Last tank level in the entry.
    double? newTankLevel,

    /// Initial density of the fuel.
    double? initialDensity,

    /// Entry density of the fuel.
    double? density,

    /// Initial temperature of the fuel.
    double? initialTemperature,

    /// Entry temperature of the fuel.
    double? temperature,

    /// Initial water level in the tank.
    double? initialWaterLevel,

    /// Entry water level in the tank.
    double? waterLevel,

    /// Start date of the entry (Unix timestamp).
    double? startAt,

    /// End date of the entry (Unix timestamp).
    double? endAt,

    /// Initial height of the fuel in the tank.
    double? initialHeight,

    /// Entry height of the fuel in the tank.
    double? height,

    /// **Deprecated**. Do not use it; the API determines the fuel type from `assetId`.
    @Deprecated("Dont use it, Api search fuelType from assetId") String? fuelType,
  }) = _AtsEntryInput;

  /// Creates a new `AtsEntryInput` from a JSON object.
  factory AtsEntryInput.fromJson(Map<String, dynamic> json) => _$AtsEntryInputFromJson(json);
}
