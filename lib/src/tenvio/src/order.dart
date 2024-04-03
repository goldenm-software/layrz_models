part of '../tenvio.dart';

@freezed
class TenvioOrder with _$TenvioOrder {
  const factory TenvioOrder({
    /// [id] is the unique identifier of the movement
    required String id,

    /// [driverId] is the unique identifier of the driver that will deliver the order.
    String? driverId,

    /// [driver] is the driver that will deliver the order.
    /// This value will only be filled when the order is assigned to a driver.
    User? driver,

    /// [trackingId] is the unique identifier of the tracking of the order.
    /// The equivalent to the tracking number of a package.
    required String trackingId,

    /// [destinationWarehouseId] is the unique identifier of the destination warehouse that will deliver the order.
    /// This value will only be filled if the destination is a Warehouse. Otherwise look at `deliverLocation` or
    /// `customer`.
    String? destinationWarehouseId,

    /// [destinationWarehouse] is the destination warehouse that will deliver the order.
    /// This value will only be filled if the destination is a Warehouse. Otherwise look at `deliverLocation` or
    /// `customer`.
    Asset? destinationWarehouse,

    /// [warehouseId] is the unique identifier of the warehouse that will be the origin of the order.
    String? warehouseId,

    /// [warehouse] is the warehouse that will be the origin of the order.
    Asset? warehouse,

    /// [customerId] is the unique identifier of the customer that will receive the order.
    /// This value will only be filled if the destination is a Tenvio User. Otherwise look at `deliverLocation` or
    /// `destinationWarehouse`.
    String? customerId,

    /// [customer] is the customer that will receive the order.
    /// This value will only be filled if the destination is a Tenvio User. Otherwise look at `deliverLocation` or
    /// `destinationWarehouse`.
    User? customer,

    /// [deliverLocation] is the location where the order will be delivered.
    /// This value will only be filled if the destination is a custom location. Otherwise look at `customer` or
    /// `destinationWarehouse`.
    DeliverLocation? deliverLocation,

    /// [packages] is the list of packages that are part of the order.
    List<TenvioPackage>? packages,

    /// [packagesIds] is the list of packages identifiers that are part of the order.
    List<String>? packagesIds,

    /// [images] is the list of images of the order.
    TenvioImageSet? images,

    /// [notes] is the notes of the order.
    List<String>? notes,

    /// [status] is the status of the order.
    @TenvioOrderStatusConverter() required TenvioOrderStatus status,

    /// [createdAt] is the date when the order was created.
    @TimestampConverter() required DateTime createdAt,

    /// [updatedAt] is the date when the order was last updated.
    @TimestampConverter() required DateTime updatedAt,

    /// [dropoffFailedReason] is the reason why the dropoff failed.
    /// This property will only be filled when the dropoff failed.
    List<DropoffFailedReason>? dropoffFailedReason,
  }) = _TenvioOrder;

  factory TenvioOrder.fromJson(Map<String, dynamic> json) => _$TenvioOrderFromJson(json);
}
