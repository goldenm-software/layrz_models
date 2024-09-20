part of '../tenvio.dart';

@unfreezed
class OrderItemQuantityInput with _$OrderItemQuantityInput {
  factory OrderItemQuantityInput({
    /// [matrixId] ID of the matrix item related to the order item quantity.
    String? matrixId,

    /// [quantity] Quantity of the matrix item related to the order item quantity.
    int? quantity,
  }) = _OrderItemQuantityInput;

  factory OrderItemQuantityInput.fromJson(Map<String, dynamic> json) => _$OrderItemQuantityInputFromJson(json);
}
