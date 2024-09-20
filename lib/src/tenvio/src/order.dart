part of '../tenvio.dart';

@freezed
class TenvioOrder with _$TenvioOrder {
  const factory TenvioOrder({
    /// [id] ID of the order entity. This ID is unique along the system.
    required String id,

    /// [ownerId] ID of the owner of the order.
    required String ownerId,

    /// [warehouse] where the order is located.
    required Asset warehouse,

    /// [warehouseId] ID of the warehouse where the order is located.
    required String warehouseId,

    /// [destination] Destination of the order.
    @TenvioDestinationOrNullConverter() TenvioDestination? destination,

    /// [status] Status of the order entity.
    @TenvioOrderStatusConverter() required TenvioOrderStatus status,

    /// [notes] Notes of the order entity.
    @Default([]) List<String> notes,

    /// [assignByDepartment] Assign by division indicator.
    bool? assignByDepartment,

    /// [requiresImages] Requires images indicator.
    bool? requiresImages,

    /// [packedImage] URL of the packed image.
    String? packedImage,

    /// [highhighPriority] High priority indicator.
    bool? highPriority,

    /// [items] Items included in the order.
    List<TenvioItemQuantity>? items,

    /// [totalItems] Total number of items included in the order.
    required int totalItems,

    /// [createdAt] Creation date of the order.
    @TimestampOrNullConverter() DateTime? createdAt,

    /// [updatedAt] Last update date of the order.
    @TimestampOrNullConverter() DateTime? updatedAt,
  }) = _TenvioOrder;

  factory TenvioOrder.fromJson(Map<String, dynamic> json) => _$TenvioOrderFromJson(json);
}

@freezed
class TenvioItemQuantity with _$TenvioItemQuantity {
  const factory TenvioItemQuantity({
    /// [id] is the unique identifier of the package quantity
    required String id,

    /// [matrixId] is the unique identifier of the matrix that the package quantity is related.
    required String matrixId,

    /// [matrix] is the matrix that the package quantity is related.
    required TenvioMatrixItem matrix,

    /// [quantity] is the quantity of the package.
    required int quantity,
  }) = _TenvioItemQuantity;

  factory TenvioItemQuantity.fromJson(Map<String, dynamic> json) => _$TenvioItemQuantityFromJson(json);
}

@unfreezed
class TenvioItemQuantityInput with _$TenvioItemQuantityInput {
  factory TenvioItemQuantityInput({
    /// [id] is the unique identifier of the package quantity
    String? id,

    /// [matrixId] is the unique identifier of the matrix that the package quantity is related.
    String? matrixId,

    /// [matrix] is the matrix that the package quantity is related.
    TenvioMatrixItem? matrix,

    /// [quantity] is the quantity of the package.
    int? quantity,
  }) = _TenvioItemQuantityInput;

  factory TenvioItemQuantityInput.fromJson(Map<String, dynamic> json) => _$TenvioItemQuantityInputFromJson(json);
}

@unfreezed
class TenvioOrderInput with _$TenvioOrderInput {
  factory TenvioOrderInput({
    /// [id] ID of the order entity. This ID is unique along the system.
    String? id,

    /// [warehouseId] ID of the warehouse where the order is located.
    String? warehouseId,

    /// [status] Status of the order entity.
    @TenvioOrderStatusConverter() required TenvioOrderStatus status,

    /// [customerId] ID of the existing customer that will receive the order.
    String? customerId,

    // /// [newCustomer] Unregistered customer that will receive the order.
    UnregisteredCustomerInput? newCustomer,

    /// [destinationWarehouseId] ID of the warehouse where the order will be picked up
    String? destinationWarehouseId,

    /// [notes] Notes of the order entity.
    @Default([]) List<String> notes,

    /// [packersIds] IDs of the users that will pack the order.
    List<String>? packersIds,

    /// [requiresPhoto] Whether the order requires a photo to be taken for the packaging.
    @Default(false) bool requiresPhotos,

    /// [statusPhotos] Photos of the order
    @Default([]) List<TenvioOrderPhotosInput> statusPhotos,

    /// [highPriority] Whether the order is high priority..
    @Default(false) bool highPriority,

    /// [items] Items included in the order.
    @Default([]) List<OrderItemQuantityInput>? items,
  }) = _TenvioOrderInput;

  factory TenvioOrderInput.fromJson(Map<String, dynamic> json) => _$TenvioOrderInputFromJson(json);
}
