part of '../../ats.dart';

@freezed
class OperationProductInformation with _$OperationProductInformation {
  factory OperationProductInformation({
    /// category of the product.
    String? category,

    /// quantity of the product.
    double? quantity,

    /// subcategory of the product.
    Map<String, dynamic>? subcategory,

    /// fuel type of the product.
    String? fuelType,
  }) = _OperationProductInformation;

  /// from json method
  factory OperationProductInformation.fromJson(Map<String, dynamic> json) =>
      _$OperationProductInformationFromJson(json);
}
