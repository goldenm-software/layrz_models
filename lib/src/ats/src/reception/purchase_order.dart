part of '../../ats.dart';

enum PurchaseOrderAction {
  purchase,
  seller,
  all;

  String toJson() {
    switch (this) {
      case PurchaseOrderAction.purchase:
        return 'PURCHASE';
      case PurchaseOrderAction.seller:
        return 'SELLER';
      case PurchaseOrderAction.all:
        return 'ALL';
    }
  }

  static PurchaseOrderAction fromJson(String value) {
    switch (value) {
      case 'PURCHASE':
        return PurchaseOrderAction.purchase;
      case 'SELLER':
        return PurchaseOrderAction.seller;
      case 'ALL':
        return PurchaseOrderAction.all;
      default:
        throw Exception('Unknown PurchaseOrderAction value: $value');
    }
  }
}

class PurchaseOrderActionConverter implements JsonConverter<PurchaseOrderAction, String> {
  const PurchaseOrderActionConverter();

  @override
  PurchaseOrderAction fromJson(String json) => PurchaseOrderAction.fromJson(json);

  @override
  String toJson(PurchaseOrderAction object) => object.toJson();
}

class PurchaseOrderActionOrNullConverter implements JsonConverter<PurchaseOrderAction?, String?> {
  const PurchaseOrderActionOrNullConverter();

  @override
  PurchaseOrderAction? fromJson(String? json) {
    if (json == null) return null;
    return PurchaseOrderAction.fromJson(json);
  }

  @override
  String? toJson(PurchaseOrderAction? object) {
    if (object == null) return null;
    return object.toJson();
  }
}

@freezed
class AtsPurchaseOrder with _$AtsPurchaseOrder {
  factory AtsPurchaseOrder({
    /// ID of the [Asset] entity. This ID is unique.
    String? id,

    /// External API ID
    String? ownerId,

    /// Order or invoice number.
    String? orderId,

    /// ID of the asset.
    String? assetId,

    /// ID of the seller asset.
    String? sellerAssetId,

    /// ID of the transport asset.
    String? transportAssetId,

    /// Unix of last [AtsReception] date.
    @TimestampOrNullConverter() DateTime? purchasedAt,

    /// Unix of last [AtsReception] date.
    @TimestampOrNullConverter() DateTime? receivedAt,

    /// [Asset] linked to the [AtsPurchaseOrder].
    Asset? asset,

    /// Legal information about the seller. Please read the comments of CompanyInformation definition for more information.
    AtsCompanyInformation? sellerInformation,

    /// Legal information about the receiver. Please read the comments of CompanyInformation definition for more information.
    AtsCompanyInformation? receiverInformation,

    /// List of products purchased. Please read the comments of ProductInformation definition for more information.
    List<AtsProductInformation>? productsInformation,

    /// Total information. Please read the comments of Total definition for more information.
    AtsPurchaseTotal? total,

    /// True if the purchase order was received.
    bool? isReceived,

    /// True is the purchase order has a reception
    bool? hasReception,

    /// Legal information about the transport. Please read the comments of TransportInformation definition for more information.
    AtsTransportInformation? transportInformation,

    /// True if the purchase order has a raw xml
    bool? hasRawXml,

    /// Invoice type (NFe, CTe)
    String? invoiceType,

    /// Parent invoice
    AtsPurchaseOrder? parentInvoice,

    /// Ide information
    AtsIdeInformation? ideInformation,

    /// Unix of reception at.
    @TimestampOrNullConverter() DateTime? receptionAt,

    /// Purchase order operation
    @PurchaseOrderActionOrNullConverter() PurchaseOrderAction? action,

    /// `transportAsset` represet the truck that will transport the product.
    Asset? transportAsset,

    /// `sellerAsset` represet the terminal that will sell the product.
    Asset? sellerAsset,

    /// `orderStatus` defines the order status.
    @AtsPurchaseOrderStatusOrNullConverter() AtsPurchaseOrderStatus? orderStatus,

    /// `inTransitAt` defines the in transit date.
    @TimestampOrNullConverter() DateTime? inTransitAt,

    /// `waitingToDispatchAt` defines the waiting to dispatch date.
    @TimestampOrNullConverter() DateTime? waitingToDispatchAt,

    /// `deliveredAt` defines the delivered date.
    @TimestampOrNullConverter() DateTime? deliveredAt,

    /// `deliverCategory` defines the delivery category.
    @AtsPurchaseOrderSubCategoriesOrNullConverter() AtsPurchaseOrderSubCategories? deliverCategory,

    /// `category` defines the category.
    @AtsPurchaseOrderCategoriesEntityOrNullConverter() AtsPurchaseOrderCategoriesEntity? category,
  }) = _AtsPurchaseOrder;

  /// from json factory
  factory AtsPurchaseOrder.fromJson(Map<String, dynamic> json) => _$AtsPurchaseOrderFromJson(json);
}

enum AtsPurchaseOrderStatus {
  generated,
  waitingToDispatch,
  inTransit,
  delivered,
  ;

  String toJson() {
    switch (this) {
      case AtsPurchaseOrderStatus.generated:
        return 'GENERATED';
      case AtsPurchaseOrderStatus.waitingToDispatch:
        return 'WAITING_TO_DISPATCH';
      case AtsPurchaseOrderStatus.inTransit:
        return 'IN_TRANSIT';
      case AtsPurchaseOrderStatus.delivered:
        return 'DELIVERED';
    }
  }

  static AtsPurchaseOrderStatus fromJson(String value) {
    switch (value) {
      case 'GENERATED':
        return AtsPurchaseOrderStatus.generated;
      case 'WAITING_TO_DISPATCH':
        return AtsPurchaseOrderStatus.waitingToDispatch;
      case 'IN_TRANSIT':
        return AtsPurchaseOrderStatus.inTransit;
      case 'DELIVERED':
        return AtsPurchaseOrderStatus.delivered;
      default:
        throw Exception('Unknown AtsPurchaseOrderStatus value: $value');
    }
  }
}

enum AtsPurchaseOrderSubCategories {
  sameState,
  otherState,
  notDefined;

  String toJson() {
    switch (this) {
      case AtsPurchaseOrderSubCategories.sameState:
        return 'SAME_STATE';
      case AtsPurchaseOrderSubCategories.otherState:
        return 'OTHER_STATE';
      case AtsPurchaseOrderSubCategories.notDefined:
        return 'NOT_DEFINED';
    }
  }

  static AtsPurchaseOrderSubCategories fromJson(String value) {
    switch (value) {
      case 'SAME_STATE':
        return AtsPurchaseOrderSubCategories.sameState;
      case 'OTHER_STATE':
        return AtsPurchaseOrderSubCategories.otherState;
      case 'NOT_DEFINED':
        return AtsPurchaseOrderSubCategories.notDefined;
      default:
        throw Exception('Unknown AtsPurchaseOrderSubCategories value: $value');
    }
  }
}

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
