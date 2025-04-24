part of '../tenvio.dart';

@freezed
abstract class TenvioItem with _$TenvioItem {
  const factory TenvioItem({
    /// [id] is the unique identifier for the item.
    required String id,

    /// [matrixId] is the unique identifier of the matrix item.
    String? matrixId,

    /// [matrix] is the matrix item.
    TenvioMatrixItem? matrix,

    /// [location] is the location of the item.
    @TenvioItemLocationOrNullConverter() TenvioItemLocation? location,

    /// [address] is the address of the item. This property is only available when the item is at the customer.
    String? address,

    /// [pickupDate] is the date when the item was picked up.
    @TimestampOrNullConverter() DateTime? pickupDate,

    /// [customProperties] is a `Map<String, dynamic>` that contains the custom properties of the item.
    /// This properties can be used to store additional information about the item and it's up to the
    /// user to define them.
    Map<String, dynamic>? customProperties,

    /// [movements] is a history of movements of the item.
    List<TenvioItemMovement>? movements,

    /// [warehouse] is the warehouse where the item is located.
    Asset? warehouse,

    /// [warehouseId] is the unique identifier of the warehouse where the item is located.
    String? warehouseId,

    /// [createdAt] is the date when the item was created.
    @TimestampOrNullConverter() DateTime? createdAt,

    /// [updatedAt] is the date when the item was updated.
    @TimestampOrNullConverter() DateTime? updatedAt,
  }) = _TenvioItem;

  factory TenvioItem.fromJson(Map<String, dynamic> json) => _$TenvioItemFromJson(json);
}

@unfreezed
abstract class TenvioItemInput with _$TenvioItemInput {
  factory TenvioItemInput({
    /// [id] is the unique identifier for the item.
    String? id,

    /// [matrixId] is the unique identifier of the matrix item.
    String? matrixId,

    /// [location] is the location of the item.
    @TenvioItemLocationConverter() @Default(TenvioItemLocation.inWarehouse) TenvioItemLocation location,

    /// [address] is the address of the item. This property is only available when the item is at the customer.
    String? address,

    /// [pickupDate] is the date when the item was picked up.
    @TimestampOrNullConverter() DateTime? pickupDate,

    /// [customProperties] is a `Map<String, dynamic>` that contains the custom properties of the item.
    /// This properties can be used to store additional information about the item and it's up to the
    /// user to define them.
    @Default({}) Map<String, dynamic> customProperties,

    /// [warehouseId] is the Warehouse ID where the item is stored.
    String? warehouseId,
  }) = _TenvioItemInput;

  factory TenvioItemInput.fromJson(Map<String, dynamic> json) => _$TenvioItemInputFromJson(json);
}
