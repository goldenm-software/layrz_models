part of '../../ats.dart';

@freezed
abstract class AtsProductInformation with _$AtsProductInformation {
  factory AtsProductInformation({
    /// Product code.
    String? ncm,

    /// Product name / description.
    String? name,

    /// Measure unit of the product.
    String? measureUnit,

    /// Quantity of the product it is of [AtsReceptionPructsInput] volumeBought.
    double? quantity,

    /// Unitary value of the product.
    double? unitValue,

    /// Result of quantity + unit_value (From API)
    double? productValue,

    /// cfop of the product.
    String? cfop,

    /// Product sub category.
    Map<String, dynamic>? subcategory,
  }) = _AtsProductInformation;

  /// from json method
  factory AtsProductInformation.fromJson(Map<String, dynamic> json) => _$AtsProductInformationFromJson(json);
}
