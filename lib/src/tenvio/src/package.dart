part of '../tenvio.dart';

@freezed
class TenvioPackage with _$TenvioPackage {
  const factory TenvioPackage({
    /// [id] is the unique identifier of the package
    required String id,

    /// [trackingId] is the unique identifier of the tracking of the package.
    /// The equivalent to the tracking number of a package.
    required String trackingId,

    /// [warehouseId] is the unique identifier of the warehouse that the package is located.
    String? warehouseId,

    /// [warehouse] is the warehouse that the package is located.
    Asset? warehouse,

    /// [qrCode] is the QR code of the package. should contains the following URI:
    /// `tenvio://orders/:orderId/packages/:packageId`
    String? qrCode,

    /// [items] is the list of items that are part of the package.
    List<TenvioPackageQuantity>? items,

    /// [destinationType] Type of the destination.
    @TenvioDestinationTypeOrNullConverter() TenvioDestinationType? destinationType,

    /// [destinationWarehouse] Warehouse destination of the order.
    Asset? destinationWarehouse,

    /// [destinationWarehouseId] ID of the warehouse destination of the order.
    String? destinationWarehouseId,

    /// [destinationUser] User destination of the order.
    User? destinationUser,

    /// [destinationUserId] ID of the user destination of the order.
    String? destinationUserId,

    /// [destinationUnregisteredUser] Unregistered user destination of the order.
    TenvioUnregisteredUser? destinationUnregistered,

    /// [status] is the status of the package.
    @TenvioPackageStatusConverter() required TenvioPackageStatus status,

    /// [createdAt] is the date when the package was created.
    @TimestampConverter() required DateTime createdAt,

    /// [updatedAt] is the date when the package was last updated.
    @TimestampConverter() required DateTime updatedAt,

    /// [isCurrent] indicates that this package is currently setted by the driver to next to be delivered
    @Default(false) bool isCurrent,

    /// [history] is the list of the history of the package.
    List<TenvioPackageHistory>? history,
  }) = _TenvioPackage;

  factory TenvioPackage.fromJson(Map<String, dynamic> json) => _$TenvioPackageFromJson(json);
}

@freezed
class TenvioPackageQuantity with _$TenvioPackageQuantity {
  const factory TenvioPackageQuantity({
    /// [matrixId] is the unique identifier of the matrix that the package quantity is related.
    required String matrixId,

    /// [matrix] is the matrix that the package quantity is related.
    TenvioMatrixItem? matrix,

    /// [quantity] is the quantity of the package.
    required int quantity,
  }) = _TenvioPackageQuantity;

  factory TenvioPackageQuantity.fromJson(Map<String, dynamic> json) => _$TenvioPackageQuantityFromJson(json);
}

@freezed
class TrackedTenvioPackage with _$TrackedTenvioPackage {
  const TrackedTenvioPackage._();

  const factory TrackedTenvioPackage({
    /// [trackingId] is the unique identifier of the tracking of the package.
    /// The equivalent to the tracking number of a package.
    required String trackingId,

    /// [status] is the status of the package.
    @TenvioPackageStatusConverter() required TenvioPackageStatus status,

    /// [driverName] is the name of the driver that is currently handling the package.
    /// This field is only available when the [status] is [TenvioPackageStatus.arrivingSoon].
    String? driverName,

    /// [latitude] is the latitude of the package, based on the driver's location.
    /// This information is only provided when the [status] is [TenvioPackageStatus.arrivingSoon].
    double? latitude,

    /// [longitude] is the longitude of the package, based on the driver's location.
    /// This information is only provided when the [status] is [TenvioPackageStatus.arrivingSoon].
    double? longitude,

    /// [destinationLatitude] is the latitude of the destination of the package.
    double? destinationLatitude,

    /// [destinationLongitude] is the longitude of the destination of the package.
    double? destinationLongitude,

    /// [history] is the list of the history of the package.
    required List<TenvioPackageHistory> history,

    /// [updatedAt] is the date when the package was last updated.
    @TimestampConverter() required DateTime updatedAt,
  }) = _TrackedTenvioPackage;

  factory TrackedTenvioPackage.fromJson(Map<String, dynamic> json) => _$TrackedTenvioPackageFromJson(json);
}

@freezed
class TenvioPackageHistory with _$TenvioPackageHistory {
  const TenvioPackageHistory._();

  const factory TenvioPackageHistory({
    /// [status] is the status of the package.
    @TenvioPackageStatusConverter() required TenvioPackageStatus status,

    /// [latitude] is the latitude of the history change, based on the driver's location.
    double? latitude,

    /// [longitude] is the longitude of the history change, based on the driver's location.
    double? longitude,

    /// [updatedAt] is the date when the package was last updated.
    @TimestampConverter() required DateTime updatedAt,

    /// [madeBy] is the user that made the change.
    User? madeBy,

    /// [images] is the list of images that are related to the history change.
    List<String>? images,
  }) = _TenvioPackageHistory;

  factory TenvioPackageHistory.fromJson(Map<String, dynamic> json) => _$TenvioPackageHistoryFromJson(json);
}
