part of '../../../ats.dart';

/// A model class representing a stock closing tank input.
@unfreezed
abstract class StockClosingTankInput with _$StockClosingTankInput {
  const StockClosingTankInput._();

  factory StockClosingTankInput({
    /// The [id] parameter is the id of the stock closing tank input.
    String? id,

    /// The [tankId] parameter is the tankId of the stock closing tank input.
    String? tankId,

    /// The [tankMessageId] parameter is the tankMessageId of the stock closing tank input.
    String? tankMessageId,

    /// The [volumeHeight] parameter is the volumeHeight of the stock closing tank input.
    double? volumeHeight,

    /// The [sampleDensity] parameter is the sampleDensity of the stock closing tank input.
    double? sampleDensity,

    /// The [sampleTemperature] parameter is the sampleTemperature of the stock closing tank input.
    double? sampleTemperature,

    /// The [tankTemperature] parameter is the tankTemperature of the stock closing tank input.
    double? tankTemperature,

    /// The [density20] parameter is the density20 of the stock closing tank input.
    double? density20,

    /// The [correctionFactor] parameter is the correctionFactor of the stock closing tank input.
    double? correctionFactor,

    /// The [ambientVolume] parameter is the ambientVolume of the stock closing tank input.
    double? ambientVolume,

    /// The [volume20] parameter is the volume20 of the stock closing tank input.
    double? volume20,

    /// The [volume20Difference] parameter is the volume20Difference of the stock closing tank input.
    double? volume20Difference,

    /// The [accountingVolumeDifference] parameter is the accountingVolumeDifference of the stock closing tank input.
    double? accountingVolumeDifference,

    /// The [openingBalance20] parameter is the openingBalance20 of the stock closing tank input.
    double? openingBalance20,

    /// The [totalEntries20] parameter is the totalEntries20 of the stock closing tank input.
    double? totalEntries20,

    /// The [totalWithdrawals20] parameter is the totalWithdrawals20 of the stock closing tank input.
    double? totalWithdrawals20,

    /// The [closingBalance20] parameter is the closingBalance20 of the stock closing tank input.
    double? closingBalance20,

    /// The [openingAccountingBalance] parameter is the openingAccountingBalance of the stock closing tank input.
    double? openingAccountingBalance,

    /// The [totalAccountingEntries] parameter is the totalAccountingEntries of the stock closing tank input.
    double? totalAccountingEntries,

    /// The [totalAccountingWithdrawals] parameter is the totalAccountingWithdrawals of the stock closing tank input.
    double? totalAccountingWithdrawals,

    /// The [closingAccountingBalance] parameter is the closingAccountingBalance of the stock closing tank input.
    double? closingAccountingBalance,
  }) = _StockClosingTankInput;

  /// Creates a new [StockClosingTankInput] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory StockClosingTankInput.fromJson(Map<String, dynamic> json) => _$StockClosingTankInputFromJson(json);
}
