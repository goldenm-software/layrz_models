part of '../../../ats.dart';

/// A model class representing a stock closing tank entity.
@freezed
abstract class StockClosingTank with _$StockClosingTank {
  /// Creates a new [StockClosingTank] instance.
  factory StockClosingTank({
    /// The [id] parameter is the id of the stock closing entity.
    String? id,

    /// The [stockClosingId] parameter is the stockClosingId of the stock closing tank entity.
    String? stockClosingId,

    /// The [stockClosing] parameter is the stockClosing of the stock closing tank entity.
    StockClosing? stockClosing,

    /// The [tankId] parameter is the tankId of the stock closing tank entity.
    String? tankId,

    /// The [tank] parameter is the tank of the stock closing tank entity.
    Asset? tank,

    /// The [tankMessageId] parameter is the tankMessageId of the stock closing tank entity.
    String? tankMessageId,

    /// The [tankMessage] parameter is the tankMessage of the stock closing tank entity.
    AssetTelemetry? tankMessage,

    /// The [volumeHeight] parameter is the volumeHeight of the stock closing tank entity.
    double? volumeHeight,

    /// The [sampleDensity] parameter is the sampleDensity of the stock closing tank entity.
    double? sampleDensity,

    /// The [sampleTemperature] parameter is the sampleTemperature of the stock closing tank entity.
    double? sampleTemperature,

    /// The [tankTemperature] parameter is the tankTemperature of the stock closing tank entity.
    double? tankTemperature,

    /// The [density20] parameter is the density20 of the stock closing tank entity.
    double? density20,

    /// The [correctionFactor] parameter is the correctionFactor of the stock closing tank entity.
    double? correctionFactor,

    /// The [ambientVolume] parameter is the ambientVolume of the stock closing tank entity.
    double? ambientVolume,

    /// The [volume20] parameter is the volume20 of the stock closing tank entity.
    double? volume20,

    /// The [volume20Difference] parameter is the volume20Difference of the stock closing tank entity.
    double? volume20Difference,

    /// The [accountingVolumeDifference] parameter is the accountingVolumeDifference of the stock closing tank entity.
    double? accountingVolumeDifference,

    /// The [openingBalance] parameter is the openingBalance of the stock closing tank entity.
    TankChangesType? openingBalance,

    /// The [totalEntries] parameter is the totalEntries of the stock closing tank entity.
    TankChangesType? totalEntries,

    /// The [totalWithdrawals] parameter is the totalWithdrawals of the stock closing tank entity.
    TankChangesType? totalWithdrawals,

    /// The [closingBalance] parameter is the closingBalance of the stock closing tank entity.
    TankChangesType? closingBalance,

    /// The [createdAt] parameter is the createdAt of the stock closing tank entity.
    @TimestampOrNullConverter() DateTime? createdAt,

    /// The [updatedAt] parameter is the updatedAt of the stock closing tank entity.
    @TimestampOrNullConverter() DateTime? updatedAt,
  }) = _StockClosingTank;

  /// Creates a new [StockClosingTank] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory StockClosingTank.fromJson(Map<String, dynamic> json) => _$StockClosingTankFromJson(json);
}
