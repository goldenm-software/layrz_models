part of '../../../layrz_models.dart';

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
  }) = _AtsPurchaseOrder;

  /// from json factory
  factory AtsPurchaseOrder.fromJson(Map<String, dynamic> json) => _$AtsPurchaseOrderFromJson(json);
}
