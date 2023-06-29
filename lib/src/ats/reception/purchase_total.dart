part of layrz_models;
@freezed
class AtsPurchaseTotal with _$AtsPurchaseTotal {
  factory AtsPurchaseTotal({
    /// Subtotal of the product.
    double? subtotal,

    /// Net discount value (not %)
    double? discountValue,

    /// Total value of the product with discount
    double? total,
  }) = _AtsPurchaseTotal;

  /// from json
  factory AtsPurchaseTotal.fromJson(Map<String, dynamic> json) => _$AtsPurchaseTotalFromJson(json);
}