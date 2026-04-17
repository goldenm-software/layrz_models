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

    /// The [openingBalance] parameter is the openingBalance of the stock closing entity.
    TankChangesType? openingBalance,

    /// The [totalEntries] parameter is the totalEntries of the stock closing entity.
    TankChangesType? totalEntries,

    /// The [totalWithdrawals] parameter is the totalWithdrawals of the stock closing entity.
    TankChangesType? totalWithdrawals,

    /// The [closingBalance] parameter is the closingBalance of the stock closing entity.
    TankChangesType? closingBalance,

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

// StockClosing
// Fields

// None
// id ID
// Add Fragment
// terminalId ID
// Add Fragment
// terminal Asset
// Add Fragment
// product FuelSubtype
// Add Fragment
// description String
// Add Fragment
// tanksIds [ID]
// Add Fragment
// closingDetails [StockClosingTank]
// Add Fragment
// totalVolume20 Float
// Add Fragment
// volume20Difference Float
// Add Fragment
// accountingVolumeDifference Float
// Add Fragment
// openingBalance TankChangesType
// Add Fragment
// totalEntries TankChangesType
// Add Fragment
// totalWithdrawals TankChangesType
// Add Fragment
// closingBalance TankChangesType
// Add Fragment
// createdAt Unix
// Add Fragment
// updatedAt Unix
