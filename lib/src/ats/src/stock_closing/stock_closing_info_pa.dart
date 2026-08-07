part of '../../ats.dart';

/// A model class representing a stock closing info pa entity.
@freezed
abstract class StockClosingInfoPa with _$StockClosingInfoPa {
  /// Creates a new [StockClosingInfoPa] instance.
  factory StockClosingInfoPa({
    /// The [openingMessage] parameter is the openingMessage of the stock closing info pa entity.
    AssetTelemetry? openingMessage,

    /// The [openingPhysicalBalance] parameter is the openingPhysicalBalance of the stock closing info pa entity.
    double? openingPhysicalBalance,

    /// The [totalPhysicalEntries] parameter is the totalPhysicalEntries of the stock closing info pa entity.
    double? totalPhysicalEntries,

    /// The [totalPhysicalWithdrawalsNonConvoy] parameter is the totalPhysicalWithdrawalsNonConvoy of the stock closing info pa entity.
    double? totalPhysicalWithdrawalsNonConvoy,

    /// The [totalPhysicalWithdrawalsConvoy] parameter is the totalPhysicalWithdrawalsConvoy of the stock closing info pa entity.
    double? totalPhysicalWithdrawalsConvoy,

    /// The [openingFiscalBalance] parameter is the openingFiscalBalance of the stock closing info pa entity.
    double? openingFiscalBalance,

    /// The [totalFiscalEntries] parameter is the totalFiscalEntries of the stock closing info pa entity.
    double? totalFiscalEntries,
  }) = _StockClosingInfoPa;

  /// Creates a new [StockClosingInfoPa] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory StockClosingInfoPa.fromJson(Map<String, dynamic> json) => _$StockClosingInfoPaFromJson(json);
}
