part of '../../../ats.dart';

/// A model class representing a stock closing entity.
@freezed
abstract class StockClosing with _$StockClosing {
  /// Creates a new [StockClosing] instance.
  factory StockClosing({
    /// The [id] parameter is the id of the stock closing entity.
    String? id,

    /// The [terminalId] parameter is the terminalId of the stock closing entity.
    String? terminalId,

    /// The [terminal] parameter is the terminal of the stock closing entity.
    Asset? terminal,

    /// The [product] parameter is the product of the stock closing entity.
    @AtsFuelSubTypeOrNullConverter() AtsFuelSubType? product,

    /// The [description] parameter is the description of the stock closing entity.
    String? description,

    /// The [tanksIds] parameter is the tanksIds of the stock closing entity.
    @Default([]) List<String> tanksIds,

    /// The [closingDetails] parameter is the closingDetails of the stock closing entity.
    @Default([]) List<StockClosingTank> closingDetails,

    /// The [totalVolume20] parameter is the totalVolume20 of the stock closing entity.
    double? totalVolume20,

    /// The [volume20Difference] parameter is the volume20Difference of the stock closing entity.
    double? volume20Difference,

    /// The [accountingVolumeDifference] parameter is the accountingVolumeDifference of the stock closing entity.
    double? accountingVolumeDifference,

    /// The [openingBalance20] parameter is the openingBalance20 of the stock closing entity.
    double? openingBalance20,

    /// The [totalEntries20] parameter is the totalEntries20 of the stock closing entity.
    double? totalEntries20,

    /// The [totalWithdrawals20] parameter is the totalWithdrawals20 of the stock closing entity.
    double? totalWithdrawals20,

    /// The [closingBalance20] parameter is the closingBalance20 of the stock closing entity.
    double? closingBalance20,

    /// The [openingAccountingBalance] parameter is the openingAccountingBalance of the stock closing entity.
    double? openingAccountingBalance,

    /// The [totalAccountingEntries] parameter is the totalAccountingEntries of the stock closing entity.
    double? totalAccountingEntries,

    /// The [totalAccountingWithdrawals] parameter is the totalAccountingWithdrawals of the stock closing entity.
    double? totalAccountingWithdrawals,

    /// The [closingAccountingBalance] parameter is the closingAccountingBalance of the stock closing entity.
    double? closingAccountingBalance,

    /// The [createdAt] parameter is the createdAt of the stock closing entity.
    @TimestampOrNullConverter() DateTime? createdAt,

    /// The [updatedAt] parameter is the updatedAt of the stock closing entity.
    @TimestampOrNullConverter() DateTime? updatedAt,
  }) = _StockClosing;

  /// Creates a new [StockClosing] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory StockClosing.fromJson(Map<String, dynamic> json) => _$StockClosingFromJson(json);
}
