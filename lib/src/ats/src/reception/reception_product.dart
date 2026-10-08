part of '../../ats.dart';

@freezed
abstract class AtsReceptionProduct with _$AtsReceptionProduct {
  const factory AtsReceptionProduct({
    /// ID of the reception product. This ID is unique.
    String? id,

    /// ID of the asset.
    String? assetId,

    /// Fuel type enum. Check its possible values in the enum documentation.
    @AtsFuelTypeOrNullConverter() AtsFuelType? fuelType,

    /// Fuel subTuype represent the fuel subtype of the product
    @AtsFuelSubTypeOrNullConverter() AtsFuelSubType? fuelSubtype,

    /// Fuel density expressed in gr/cc.
    double? density,

    /// Fuel temperature expressed in degrees Celsius.
    double? temperature,

    /// Volume received in purchased order (Expressed in Litters).
    double? volumeBought,

    /// Total volume received, based on fuel type, density and temperature.
    double? realVolume,

    /// Reception date and time expressed in unix timestamp.
    @TimestampOrNullConverter() DateTime? receivedAt,

    /// Seller / provider name
    String? provider,

    /// List of tank images
    @Default([]) List<String> tanksImages,

    /// `price` of the product
    double? price,
  }) = _AtsReceptionProduct;

  /// from json method
  factory AtsReceptionProduct.fromJson(Map<String, dynamic> json) => _$AtsReceptionProductFromJson(json);
}
