part of '../../../ats.dart';

/// A model class representing a stock closing input.
@unfreezed
abstract class StockClosingInput with _$StockClosingInput {
  const StockClosingInput._();

  factory StockClosingInput({
    /// The [id] parameter is the id of the stock closing input.
    String? id,

    /// The [terminalId] parameter is the terminalId of the stock closing input.
    String? terminalId,

    /// The [product] parameter is the product of the stock closing input.
    @AtsFuelSubTypeOrNullConverter() AtsFuelSubType? product,

    /// The [description] parameter is the description of the stock closing input.
    String? description,

    /// The [totalVolume20] parameter is the totalVolume20 of the stock closing input.
    double? totalVolume20,

    /// The [volume20Difference] parameter is the volume20Difference of the stock closing input.
    double? volume20Difference,

    /// The [accountingVolumeDifference] parameter is the accountingVolumeDifference of the stock closing input.
    double? accountingVolumeDifference,

    /// The [openingBalance20] parameter is the openingBalance20 of the stock closing input.
    double? openingBalance20,

    /// The [totalEntries20] parameter is the totalEntries20 of the stock closing input.
    double? totalEntries20,

    /// The [totalWithdrawals20] parameter is the totalWithdrawals20 of the stock closing input.
    double? totalWithdrawals20,

    /// The [closingBalance20] parameter is the closingBalance20 of the stock closing input.
    double? closingBalance20,

    /// The [openingAccountingBalance] parameter is the openingAccountingBalance of the stock closing input.
    double? openingAccountingBalance,

    /// The [totalAccountingEntries] parameter is the totalAccountingEntries of the stock closing input.
    double? totalAccountingEntries,

    /// The [totalAccountingWithdrawals] parameter is the totalAccountingWithdrawals of the stock closing input.
    double? totalAccountingWithdrawals,

    /// The [closingAccountingBalance] parameter is the closingAccountingBalance of the stock closing input.
    double? closingAccountingBalance,

    /// The [tanks] parameter is the tanks of the stock closing input.
    @Default([]) List<StockClosingTankInput> tanks,
  }) = _StockClosingInput;

  /// Creates a new [StockClosingInput] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory StockClosingInput.fromJson(Map<String, dynamic> json) => _$StockClosingInputFromJson(json);
}
