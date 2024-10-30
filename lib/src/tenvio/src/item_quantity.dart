part of '../tenvio.dart';

@freezed
class TenvioItemQuantity with _$TenvioItemQuantity {
  const factory TenvioItemQuantity({
    /// [quantity] Quantity of the matrix item related to the order item quantity.
    int? quantity,

    /// [loadedQuantity] Quantity of the matrix item loaded in the order item quantity.
    int? loadedQuantity,

    /// [matrixId] ID of the matrix item related to the order item quantity.
    String? matrixId,

    /// [matrix] Matrix item related to the order item quantity.
    TenvioMatrixItem? matrix,
  }) = _TenvioItemQuantity;

  factory TenvioItemQuantity.fromJson(Map<String, dynamic> json) => _$TenvioItemQuantityFromJson(json);
}

@unfreezed
class TenvioItemQuantityInput with _$TenvioItemQuantityInput {
  factory TenvioItemQuantityInput({
    /// [quantity] Quantity of the matrix item related to the order item quantity.
    @Default(0) int quantity,

    /// [matrixId] ID of the matrix item related to the order item quantity.
    String? matrixId,
  }) = _TenvioItemQuantityInput;

  factory TenvioItemQuantityInput.fromJson(Map<String, dynamic> json) => _$TenvioItemQuantityInputFromJson(json);
}
