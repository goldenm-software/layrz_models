part of '../../ats.dart';

enum AtsPurchaseOrderCategoriesEntity {
  // Fuel puchase from Terminal to Reseller (5652 / 6652)
  pickup,
  // Fuel puchase from Terminal to Supplier (5653 / 6653)
  pickupToSupplier,
  // Fuel transfer between terminals in the same company (5659 / 6659)
  transfer,
  // Fuel delivery to supplier (5656 / 6656)
  deliveryToSupplier,
  // Fuel delivery to reseller (5655 / 6655)
  deliveryToReseller,
  // For sale outside (5904)
  forSaleOutside,
  // Fuel delivery to storage (5663 / 6663)
  deliveryToStorage,
  // Return of fuel from storage (5664 / 6664)
  returnFromStorage,
  // Not defined
  notDefined;

  String toJson() {
    switch (this) {
      case AtsPurchaseOrderCategoriesEntity.pickup:
        return 'PICKUP';
      case AtsPurchaseOrderCategoriesEntity.transfer:
        return 'TRANSFER';
      case AtsPurchaseOrderCategoriesEntity.deliveryToSupplier:
        return 'DELIVERY_TO_SUPPLIER';
      case AtsPurchaseOrderCategoriesEntity.deliveryToReseller:
        return 'DELIVERY_TO_RESELLER';
      case AtsPurchaseOrderCategoriesEntity.forSaleOutside:
        return 'FOR_SALE_OUTSIDE';
      case AtsPurchaseOrderCategoriesEntity.deliveryToStorage:
        return 'DELIVERY_TO_STORAGE';
      case AtsPurchaseOrderCategoriesEntity.returnFromStorage:
        return 'RETURN_FROM_STORAGE';
      case AtsPurchaseOrderCategoriesEntity.pickupToSupplier:
        return 'PICKUP_TO_SUPPLIER';
      default:
        return 'NOT_DEFINED';
    }
  }

  static AtsPurchaseOrderCategoriesEntity fromJson(String value) {
    switch (value) {
      case 'PICKUP':
        return AtsPurchaseOrderCategoriesEntity.pickup;
      case 'TRANSFER':
        return AtsPurchaseOrderCategoriesEntity.transfer;
      case 'DELIVERY_TO_SUPPLIER':
        return AtsPurchaseOrderCategoriesEntity.deliveryToSupplier;
      case 'DELIVERY_TO_RESELLER':
        return AtsPurchaseOrderCategoriesEntity.deliveryToReseller;
      case 'FOR_SALE_OUTSIDE':
        return AtsPurchaseOrderCategoriesEntity.forSaleOutside;
      case 'DELIVERY_TO_STORAGE':
        return AtsPurchaseOrderCategoriesEntity.deliveryToStorage;
      case 'RETURN_FROM_STORAGE':
        return AtsPurchaseOrderCategoriesEntity.returnFromStorage;
      case 'PICKUP_TO_SUPPLIER':
        return AtsPurchaseOrderCategoriesEntity.pickupToSupplier;
      default:
        return AtsPurchaseOrderCategoriesEntity.notDefined;
    }
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
