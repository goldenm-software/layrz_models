part of '../../ats.dart';

@freezed
abstract class AtsLoadingOrder with _$AtsLoadingOrder {
  /// Creates a new [AtsLoadingOrder] instance.
  const factory AtsLoadingOrder({
    /// The [id] parameter is the id of the order.
    required String id,

    /// The [productAnp] parameter is the productAnp of the order.
    required String productAnp,

    /// The [customer] parameter is the customer of the order.
    required String customer,

    /// The [customerCode] parameter is the customerCode of the order.
    required String customerCode,

    /// The [industryCode] parameter is the industryCode of the order.
    required String industryCode,

    /// The [branchCode] parameter is the branchCode of the order.
    required String branchCode,

    /// The [orderCode] parameter is the orderCode of the order.
    required String orderCode,

    /// The [organizationCode] parameter is the organizationCode of the order.
    required String organizationCode,

    /// The [orderNumber] parameter is the orderNumber of the order.
    required String orderNumber,

    /// The [productCode] parameter is the productCode of the order.
    required String productCode,

    /// The [compartment] parameter is the compartment of the order.
    required String compartment,

    /// The [orderDate] parameter is the orderDate of the order.
    @TimestampOrNullConverter() DateTime? orderDate,

    /// The [compartmentEntryAt] parameter is the compartmentEntryAt of the order.
    @TimestampOrNullConverter() DateTime? compartmentEntryAt,

    /// The [assetPlate] parameter is the assetPlate of the order.
    required String assetPlate,

    /// The [quantity] parameter is the quantity of the order.
    required double quantity,

    /// The [compartmentExitAt] parameter is the compartmentExitAt of the order.
    @TimestampOrNullConverter() DateTime? compartmentExitAt,

    /// The [ticketNumber] parameter is the ticketNumber of the order.
    String? ticketNumber,

    /// The [movementRecord] parameter is the movementRecord of the order.
    String? movementRecord,

    /// The [asset] parameter is the asset of the order.
    Asset? asset,

    /// The [order] parameter is the order of the order.
    AtsOrder? order,
  }) = _AtsLoadingOrder;

  /// Creates a new [AtsLoadingOrder] instance.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory AtsLoadingOrder.fromJson(Map<String, dynamic> json) => _$AtsLoadingOrderFromJson(json);
}
