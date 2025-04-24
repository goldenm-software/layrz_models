part of '../tenvio.dart';

@freezed
abstract class TenvioItemMovement with _$TenvioItemMovement {
  const factory TenvioItemMovement({
    /// [id] is the unique identifier of the movement
    required String id,

    /// [previousOwnerId] is the unique identifier of the previous owner of the item.
    /// May be null if the item is being created.
    String? previousOwnerId,

    /// [previousOwner] is the previous owner of the item.
    /// May be null if the item is being created.
    User? previousOwner,

    /// [newOwnerId] is the unique identifier of the new owner of the item.
    /// May be null if the item is being deleted or delivered to a non-tenvio user.
    String? newOwnerId,

    /// [newOwner] is the new owner of the item.
    /// May be null if the item is being deleted or delivered to a non-tenvio user.
    User? newOwner,

    /// [receivedById] is the unique identifier of the user that received the item.
    /// This value will only be filled when the item is received by an a Warehouse.
    String? receivedById,

    /// [receivedBy] is the user that received the item.
    /// This value will only be filled when the item is received by an a Warehouse.
    User? receivedBy,

    /// [triggeredAt] is the date when the movement was triggered.
    @TimestampConverter() required DateTime triggeredAt,
  }) = _TenvioItemMovement;

  factory TenvioItemMovement.fromJson(Map<String, dynamic> json) => _$TenvioItemMovementFromJson(json);
}
