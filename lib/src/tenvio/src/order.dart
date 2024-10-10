part of '../tenvio.dart';

@freezed
class TenvioOrder with _$TenvioOrder {
  const TenvioOrder._();
  const factory TenvioOrder({
    /// [id] ID of the order entity. This ID is unique along the system.
    required String id,

    /// [ownerId] ID of the owner of the order.
    required String ownerId,

    /// [warehouse] where the order is located.
    required Asset warehouse,

    /// [warehouseId] ID of the warehouse where the order is located.
    required String warehouseId,

    /// [status] Status of the order entity.
    @TenvioOrderStatusConverter() required TenvioOrderStatus status,

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

    /// [notes] Notes of the order entity.
    @Default([]) List<String> notes,

    /// [requiresImages] Requires images indicator.
    bool? requiresPhotos,

    /// [highhighPriority] High priority indicator.
    bool? highPriority,

    /// [packers] Packers assigned to the order.
    List<User>? packers,

    /// [packersIds] IDs of packers assigned to the order.
    String? packersIds,

    /// [itemQuantities] Items included in the order.
    List<TenvioItemQuantity>? itemQuantities,

    /// [items] Items included in the order.
    List<TenvioItem>? items,

    /// [packedImage] URL of the packed image.
    String? packedImage,

    /// [statusPhotos] Status photos of the order.
    List<TenvioPhotos>? statusPhotos,

    /// [createdAt] Creation date of the order.
    @TimestampOrNullConverter() DateTime? createdAt,

    /// [updatedAt] Last update date of the order.
    @TimestampOrNullConverter() DateTime? updatedAt,
  }) = _TenvioOrder;

  factory TenvioOrder.fromJson(Map<String, dynamic> json) => _$TenvioOrderFromJson(json);

  String get orderId => id.padLeft(9, '0');
}

@unfreezed
class TenvioOrderInput with _$TenvioOrderInput {
  TenvioOrderInput._();

  factory TenvioOrderInput({
    /// [id] ID of the order entity. This ID is unique along the system.
    String? id,

    /// [warehouseId] ID of the warehouse where the order is located.
    String? warehouseId,

    /// [status] Status of the order entity.
    @TenvioOrderStatusConverter() required TenvioOrderStatus status,

    /// [destinationType] Type of the destination.
    @TenvioDestinationTypeOrNullConverter() TenvioDestinationType? destinationType,

    /// [destinationWarehouseId] ID of the warehouse destination of the order.
    String? destinationWarehouseId,

    /// [destinationUserId] ID of the user destination of the order.
    String? destinationUserId,

    /// [destinationUnregisteredUser] Unregistered user destination of the order.
    TenvioUnregisteredUserInput? destinationUnregistered,

    /// [notes] Notes of the order entity.
    @Default([]) List<String> notes,

    /// [requiresImages] Requires images indicator.
    @Default(false) bool requiresPhotos,

    /// [highhighPriority] High priority indicator.
    @Default(false) bool highPriority,

    /// [packersIds] IDs of packers assigned to the order.
    @Default([]) List<String> packersIds,

    /// [itemQuantities] Items included in the order.
    @Default([]) List<TenvioItemQuantityInput> itemQuantities,
  }) = _TenvioOrderInput;

  factory TenvioOrderInput.fromJson(Map<String, dynamic> json) => _$TenvioOrderInputFromJson(json);

  String get orderId => id?.padLeft(9, '0') ?? 'N/A';
}
