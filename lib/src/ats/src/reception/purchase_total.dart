part of '../../ats.dart';

@freezed
abstract class AtsPurchaseTotal with _$AtsPurchaseTotal {
  factory AtsPurchaseTotal({
    /// Subtotal of the product.
    double? subtotal,

    /// Net discount value (not %)
    double? discountValue,

    /// Total value of the product with discount
    double? total,

    /// Total value of the product with discount and load
    double? totalLoad,

    /// Predominant product
    String? predominantProduct,

    /// Total freight value
    double? totalFreight,

    /// Total received value
    double? totalReceived,

    /// Load quantity
    double? loadQuantity,

    /// Load quantity measure
    String? loadQuantityMeasure,

    /// Freight weight
    double? freightWeight,
  }) = _AtsPurchaseTotal;

  /// from json
  factory AtsPurchaseTotal.fromJson(Map<String, dynamic> json) => _$AtsPurchaseTotalFromJson(json);
}
