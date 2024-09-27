part of '../../ats.dart';

enum AtsPurchaseOrderCategoriesEntity {
  pickup,
  transfer,
  deliveryToSupplier,
  deliveryToReseller,
  forSaleOutside,
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
      case AtsPurchaseOrderCategoriesEntity.notDefined:
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
      case 'NOT_DEFINED':
        return AtsPurchaseOrderCategoriesEntity.notDefined;
      default:
        throw Exception('Unknown AtsPurchaseOrderCategoriesEntity value: $value');
    }
  }
}
