part of '../../ats.dart';

/// `AtsEntry` is a class that represents an entry in the system.
///
/// Each entry is associated with a unique volume ID, an asset, and a reception.
/// It also contains information about the tank level at the start and end of the entry,
/// the start and end dates of the entry, the error percent between reception and sensor entry,
/// and whether the entry is linked to a purchase order.

@freezed
class AtsEntry with _$AtsEntry {
  /// Creates a new `AtsEntry`.

  const factory AtsEntry({
    /// `id` is the unique ID of the entry.
    required String id,

    /// `assetId` is the ID of the associated asset.
    String? assetId,

    /// `asset` is the associated asset.
    Asset? asset,

    /// `oldTankLevel` is the tank level at the start of the entry.
    double? oldTankLevel,

    /// `newTankLevel` is the tank level at the end of the entry.
    double? newTankLevel,

    /// `startAt` is the start date of the entry.
    @TimestampOrNullConverter() DateTime? startAt,

    /// `endAt` is the end date of the entry.
    @TimestampOrNullConverter() DateTime? endAt,

    /// `errorPercent` is the error percent between reception and sensor entry.
    double? errorPercent,

    /// `reception` is the associated reception.
    AtsReception? reception,

    /// `receptions` is a list of receptions associated with the entry.
    List<AtsReception>? receptions,

    /// `isLinked` indicates whether the entry is linked to a purchase order.
    bool? isLinked,

    /// `fuelType` is the fuel type of the entry.
    @Deprecated("Get first `AtsFuelSubType` and wit `AtsCfFuelType.getCfFuelType()` get a fuelType") String? fuelType,

    /// `fuelSubtype` is the fuel subtype of the entry.
    @Deprecated("Use `fuelAnp` to identify a fuelSubType with `AtsFuelSubType.toCProdANP(`fuelAnp`)")
    String? fuelSubtype,

    /// `temperature` is the temperature of the entry.
    double? temperature,

    /// `initialTemperature` is the initial temperature of the entry.
    double? initialTemperature,

    /// `density` is the density of the entry.
    double? density,

    /// `initialDensity` is the initial density of the entry.
    double? initialDensity,

    /// `waterLevel` is the water level of the entry.
    double? waterLevel,

    /// `initialWaterLevel` is the initial water level of the entry.
    double? initialWaterLevel,

    /// `volumenHistory` is the volumen history of the entry.
    @Default([]) List<AtsVolume> volumeHistory,

    /// `fuelAnp` is the fuel anp of the entry.
    String? fuelAnp,
  }) = _AtsEntry;

  /// fromJson creates a new `AtsEntry` from a JSON object.
  factory AtsEntry.fromJson(Map<String, dynamic> json) => _$AtsEntryFromJson(json);
}
