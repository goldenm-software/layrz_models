part of '../../ats.dart';

@JsonEnum(alwaysCreate: true)
enum AtsPurchaseOrderCategoriesEntity {
  // Fuel puchase from Terminal to Reseller (5652 / 6652)
  @JsonValue('PICKUP')
  pickup,
  // Fuel puchase from Terminal to Supplier (5653 / 6653)
  @JsonValue('PICKUP_TO_SUPPLIER')
  pickupToSupplier,
  // Fuel transfer between terminals in the same company (5659 / 6659)
  @JsonValue('TRANSFER')
  transfer,
  // Fuel delivery to supplier (5656 / 6656)
  @JsonValue('DELIVERY_TO_SUPPLIER')
  deliveryToSupplier,
  // Fuel delivery to reseller (5655 / 6655)
  @JsonValue('DELIVERY_TO_RESELLER')
  deliveryToReseller,
  // For sale outside (5904)
  @JsonValue('FOR_SALE_OUTSIDE')
  forSaleOutside,
  // Fuel delivery to storage (5663 / 6663)
  @JsonValue('DELIVERY_TO_STORAGE')
  deliveryToStorage,
  // Return of fuel from storage (5664 / 6664)
  @JsonValue('RETURN_FROM_STORAGE')
  returnFromStorage,
  // Not defined
  @JsonValue('NOT_DEFINED')
  notDefined,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$AtsPurchaseOrderCategoriesEntityEnumMap[this] ?? 'NOT_DEFINED';

  static AtsPurchaseOrderCategoriesEntity fromJson(String value) {
    return _$AtsPurchaseOrderCategoriesEntityEnumMap.entries
            .firstWhereOrNull((element) => element.value == value)
            ?.key ??
        AtsPurchaseOrderCategoriesEntity.notDefined;
  }

  static AtsPurchaseOrderCategoriesEntity cfop(String cfop) {
    switch (cfop) {
      case '5652':
      case '6652':
        return AtsPurchaseOrderCategoriesEntity.pickup;
      case '5653':
      case '6653':
        return AtsPurchaseOrderCategoriesEntity.pickupToSupplier;
      case '5659':
      case '6659':
        return AtsPurchaseOrderCategoriesEntity.transfer;
      case '5656':
      case '6656':
        return AtsPurchaseOrderCategoriesEntity.deliveryToSupplier;
      case '5655':
      case '6655':
        return AtsPurchaseOrderCategoriesEntity.deliveryToReseller;
      case '5904':
      case '6904':
        return AtsPurchaseOrderCategoriesEntity.forSaleOutside;
      case '5663':
      case '6663':
        return AtsPurchaseOrderCategoriesEntity.deliveryToStorage;
      case '5664':
      case '6664':
        return AtsPurchaseOrderCategoriesEntity.returnFromStorage;
      default:
        return AtsPurchaseOrderCategoriesEntity.notDefined;
    }
  }
}
