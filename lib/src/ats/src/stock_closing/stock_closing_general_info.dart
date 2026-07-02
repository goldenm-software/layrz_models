part of '../../ats.dart';

/// A model class representing a stock closing general information entity.
@freezed
abstract class StockClosingGeneralInfo with _$StockClosingGeneralInfo {
  /// Creates a new [StockClosingGeneralInfo] instance.
  factory StockClosingGeneralInfo({
    /// The [openingBalance20] parameter is the openingBalance20 of the stock closing general information entity.
    double? openingBalance20,

    /// The [openingBalance] parameter is the openingBalance of the stock closing general information entity.
    double? openingBalance,

    /// The [totalEntries20] parameter is the totalEntries20 of the stock closing general information entity.
    double? totalEntries20,

    /// The [totalEntries] parameter is the totalEntries of the stock closing general information entity.
    double? totalEntries,

    /// The [totalWithdrawals20] parameter is the totalWithdrawals20 of the stock closing general information entity.
    double? totalWithdrawals20,

    /// The [totalWithdrawals] parameter is the totalWithdrawals of the stock closing general information entity.
    double? totalWithdrawals,

    /// The [closingBalance20] parameter is the closingBalance20 of the stock closing general information entity.
    double? closingBalance20,

    /// The [closingBalance] parameter is the closingBalance of the stock closing general information entity.
    double? closingBalance,

    /// The [openingAccountingBalance] parameter is the openingAccountingBalance of the stock closing general information entity.
    double? openingAccountingBalance,

    /// The [totalAccountingEntries] parameter is the totalAccountingEntries of the stock closing general information entity.
    double? totalAccountingEntries,

    /// The [totalAccountingWithdrawals] parameter is the totalAccountingWithdrawals of the stock closing general information entity.
    double? totalAccountingWithdrawals,

    /// The [closingAccountingBalance] parameter is the closingAccountingBalance of the stock closing general information entity.
    double? closingAccountingBalance,
  }) = _StockClosingGeneralInfo;

  /// Creates a new [StockClosingGeneralInfo] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory StockClosingGeneralInfo.fromJson(Map<String, dynamic> json) => _$StockClosingGeneralInfoFromJson(json);
}
