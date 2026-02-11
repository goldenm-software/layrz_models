part of '../../ats.dart';

@freezed
abstract class AtsOrder with _$AtsOrder {
  /// Creates a new [AtsOrder] instance.
  const factory AtsOrder({
    /// The [id] parameter is the id of the order.
    required String id,

    /// The [cnpj] parameter is the cnpj of the order.
    required String cnpj,

    /// The [customer] parameter is the customer of the order.
    required String customer,

    /// The [customerAsset] parameter is the customerAsset of the order.
    Asset? customerAsset,

    /// The [customerCode] parameter is the customerCode of the order.
    required String customerCode,

    /// The [orderDate] parameter is the orderDate of the order.
    @TimestampOrNullConverter() DateTime? orderDate,

    /// The [inclusionDate] parameter is the inclusionDate of the order.
    @TimestampOrNullConverter() DateTime? inclusionDate,

    /// The [fiscalNumber] parameter is the fiscalNumber of the order.
    required String fiscalNumber,

    /// The [productAnp] parameter is the productAnp of the order.
    required String productAnp,

    /// The [quantity] parameter is the quantity of the order.
    required double quantity,

    /// The [status] parameter is the status of the order.
    required String status,

    /// The [checkInAt] parameter is the checkInAt of the order.
    @TimestampOrNullConverter() DateTime? checkInAt,

    /// The [orderStatusHistory] parameter is the orderStatusHistory of the order.
    List<AtsOrderStatusHistory>? orderStatusHistory,
  }) = _AtsOrder;

  /// Creates a new [AtsOrder] instance.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory AtsOrder.fromJson(Map<String, dynamic> json) => _$AtsOrderFromJson(json);
}

@freezed
abstract class AtsOrderStatusHistory with _$AtsOrderStatusHistory {
  /// Creates a new [AtsOrderStatusHistory] instance.
  const factory AtsOrderStatusHistory({
    /// The [id] parameter is the id of the order status history.
    required String id,

    /// The [order] parameter is the order of the order status history.
    AtsOrder? order,

    /// The [orderNumber] parameter is the orderNumber of the order status history.
    required String orderNumber,

    /// The [checkInAt] parameter is the checkInAt of the order status history.
    @TimestampOrNullConverter() DateTime? checkInAt,

    /// The [inclusionDate] parameter is the inclusionDate of the order status history.
    @TimestampOrNullConverter() DateTime? inclusionDate,

    /// The [releaseDate] parameter is the releaseDate of the order status history.
    @TimestampOrNullConverter() DateTime? releaseDate,

    /// The [orderDate] parameter is the orderDate of the order status history.
    @TimestampOrNullConverter() DateTime? orderDate,

    /// The [driver] parameter is the driver of the order status history.
    String? driver,

    /// The [asset] parameter is the asset of the order status history.
    Asset? asset,

    /// The [assetPlate] parameter is the assetPlate of the order status history.
    String? assetPlate,

    /// The [movementRecord] parameter is the movementRecord of the order status history.
    String? movementRecord,

    /// The [compartmentExitAt] parameter is the compartmentExitAt of the order status history.
    @TimestampOrNullConverter() DateTime? compartmentExitAt,

    /// The [compartmentEntryAt] parameter is the compartmentEntryAt of the order status history.
    @TimestampOrNullConverter() DateTime? compartmentEntryAt,

    /// The [orderSeries] parameter is the orderSeries of the order status history.
    String? orderSeries,

    /// The [rmStatus] parameter is the rmStatus of the order status history.
    String? rmStatus,
  }) = _AtsOrderStatusHistory;

  /// Creates a new [AtsOrderStatusHistory] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory AtsOrderStatusHistory.fromJson(Map<String, dynamic> json) => _$AtsOrderStatusHistoryFromJson(json);
}
