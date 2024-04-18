part of '../../ats.dart';

/// FuelType
/// Fuel Type enum definition
///
/// VALUES:
///
/// ETHANOL ETHANOL
/// Ethanol fuel
///
/// GASOLINE GASOLINE
/// Gasoline fuel
///
/// DIESEL DIESEL
/// Diesel fuel
///
/// PREMIUMGASOLINE PREMIUMGASOLINE
/// Premium gasoline fuel
///
/// HYDRATEDETHANOL HYDRATEDETHANOL
/// Hydrated ethanol fuel
///
/// BIODIESEL BIODIESEL
/// Biodiesel fuel
enum AtsFuelType {
  ethanol,
  gasoline,
  diesel,
  premiumgasoline,
  hydratedethanol,
  biodiesel;

  @override
  String toString() => toJson();

  /// to json
  String toJson() {
    switch (this) {
      case AtsFuelType.ethanol:
        return 'ETHANOL';
      case AtsFuelType.gasoline:
        return 'GASOLINE';
      case AtsFuelType.diesel:
        return 'DIESEL';
      case AtsFuelType.premiumgasoline:
        return 'PREMIUMGASOLINE';
      case AtsFuelType.hydratedethanol:
        return 'HYDRATEDETHANOL';
      case AtsFuelType.biodiesel:
        return 'BIODIESEL';
    }
  }

  static AtsFuelType fromJson(String json) {
    switch (json) {
      case 'ETHANOL':
        return AtsFuelType.ethanol;
      case 'GASOLINE':
        return AtsFuelType.gasoline;
      case 'DIESEL':
        return AtsFuelType.diesel;
      case 'PREMIUMGASOLINE':
        return AtsFuelType.premiumgasoline;
      case 'HYDRATEDETHANOL':
        return AtsFuelType.hydratedethanol;
      case 'BIODIESEL':
        return AtsFuelType.biodiesel;
      default:
        throw Exception('Invalid FuelType');
    }
  }
}

///  product {
///      id
///      assetId
///      fuelType
///      density
///      temperature
///      volumeBuyed
///      realVolume
///      receivedAt
///    }
@freezed
class AtsReceptionProduct with _$AtsReceptionProduct {
  const factory AtsReceptionProduct({
    /// ID of the reception product. This ID is unique.
    String? id,

    /// ID of the asset.
    String? assetId,

    /// Fuel type enum. Check its possible values in the enum documentation.
    @AtsFuelTypeOrNullConverter() AtsFuelType? fuelType,

    /// Volume received in purchased order (Expressed in Litters).
    double? volumeBought,

    /// Total volume received, based on fuel type, density and temperature.
    double? realVolume,

    /// Reception date and time expressed in unix timestamp.
    @TimestampOrNullConverter() DateTime? receivedAt,
  }) = _AtsReceptionProduct;

  /// from json method
  factory AtsReceptionProduct.fromJson(Map<String, dynamic> json) => _$AtsReceptionProductFromJson(json);
}

@unfreezed
class AtsReceptionProductInput with _$AtsReceptionProductInput {
  factory AtsReceptionProductInput({
    /// Fuel ANP category code
    String? fuelAnp,

    /// List of tank photos
    List<String>? tanksImages,
  }) = _AtsReceptionProductInput;

  // from json
  factory AtsReceptionProductInput.fromJson(Map<String, dynamic> json) => _$AtsReceptionProductInputFromJson(json);
}

@unfreezed
class AtsReceptionInput with _$AtsReceptionInput {
  factory AtsReceptionInput({
    ///ID of the [AtsReception]. This ID is unique.
    String? id,

    /// List of [AtsPurchaseOrder] IDs.
    List<String>? ordersIds,
    
    /// Diferent [AtsReceptionProductInput] obtained of the [AtsPurchaseOrder]
    List<AtsReceptionProductInput>? products,

    /// ID of the [Asset] supply point
    String? assetId,

    /// [AtsReception] operation time
    @DurationOrNullConverter() Duration? operationTime,

    /// App used to create the [AtsReception].
    @AtsFromAppOrNullConverter() AtsFromApp? app,
  }) = _AtsReceptionInput;

  factory AtsReceptionInput.fromJson(Map<String, dynamic> json) => _$AtsReceptionInputFromJson(json);
}

class AtsFuelTypeConverter implements JsonConverter<AtsFuelType, String> {
  const AtsFuelTypeConverter();

  @override
  AtsFuelType fromJson(String json) => AtsFuelType.fromJson(json);

  @override
  String toJson(AtsFuelType object) => object.toJson();
}

class AtsFuelTypeOrNullConverter implements JsonConverter<AtsFuelType?, String?> {
  const AtsFuelTypeOrNullConverter();

  @override
  AtsFuelType? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return AtsFuelType.fromJson(json);
  }

  @override
  String? toJson(AtsFuelType? object) {
    return object?.toJson();
  }
}
