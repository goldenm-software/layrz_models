part of '../ats.dart';

/// `AtsEntry` is a class that represents an entry in the system.
///
/// Each entry is associated with a unique volume ID, an asset, and a reception.
/// It also contains information about the tank level at the start and end of the entry,
/// the start and end dates of the entry, the error percent between reception and sensor entry,
/// and whether the entry is linked to a purchase order.

@freezed
class AtsEntry with _$AtsEntry {
  /// Creates a new `AtsEntry`.
  ///
  /// The [id] parameter is required and must be unique.
  /// The [assetId] parameter is the ID of the associated asset.
  /// The [asset] parameter is the associated asset.
  /// The [oldTankLevel] parameter is the tank level at the start of the entry.
  /// The [newTankLevel] parameter is the tank level at the end of the entry.
  /// The [startAt] parameter is the start date of the entry.
  /// The [endAt] parameter is the end date of the entry.
  /// The [errorPercent] parameter is the error percent between reception and sensor entry.
  /// The [reception] parameter is the associated reception.
  /// The [receptions] parameter is a list of receptions associated with the entry.
  /// The [isLinked] parameter indicates whether the entry is linked to a purchase order.
  /// The [fuelType] parameter is the fuel type of the entry.
  /// The [temperature] parameter is the temperature of the entry.
  /// The [density] parameter is the density of the entry.

  const factory AtsEntry({
    required String id,
    String? assetId,
    Asset? asset,
    double? oldTankLevel,
    double? newTankLevel,
    @TimestampOrNullConverter() DateTime? startAt,
    @TimestampOrNullConverter() DateTime? endAt,
    double? errorPercent,
    AtsReception? reception,
    List<AtsReception>? receptions,
    bool? isLinked,
    String? fuelType,
    double? temperature,
    double? density,
  }) = _AtsEntry;

  /// fromJson creates a new `AtsEntry` from a JSON object.
  factory AtsEntry.fromJson(Map<String, dynamic> json) => _$AtsEntryFromJson(json);
}
