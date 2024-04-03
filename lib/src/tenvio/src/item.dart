part of '../tenvio.dart';

@freezed
class TenvioItem with _$TenvioItem {
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
  }) = _TenvioItem;

  factory TenvioItem.fromJson(Map<String, dynamic> json) => _$TenvioItemFromJson(json);
}
