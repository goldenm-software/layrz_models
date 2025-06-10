part of '../../ats.dart';

@freezed
abstract class AtsOperationHistory with _$AtsOperationHistory {
  const factory AtsOperationHistory({
    /// [status] is the status of of the operation.
    @JsonKey(unknownEnumValue: AtsPurchaseOrderStatus.generated)
    required AtsPurchaseOrderStatus status,

    /// [createdAt] is the date of the status change.
    @TimestampConverter() required DateTime createdAt,

    /// [asset] is the asset of the operation. Can be null.
    Asset? asset,

    /// [assetId] is the asset ID of the operation. Can be null.
    String? assetId,
  }) = _AtsOperationHistory;

  factory AtsOperationHistory.fromJson(Map<String, dynamic> json) =>
      _$AtsOperationHistoryFromJson(json);
}

@freezed
abstract class AtsOperation with _$AtsOperation {
  const factory AtsOperation({
    /// `id` of the asset entity. This ID is unique.
    String? id,

    /// `sellerAssetId` is the ID of the seller asset.
    String? sellerAssetId,

    /// `transportAssetId` is the ID of the transport asset.
    String? transportAssetId,

    /// `purchasedAt` is the Unix timestamp of the last reception date.
    @TimestampOrNullConverter() DateTime? purchasedAt,

    /// `createdAt` is the Unix timestamp of the creation date.
    @TimestampOrNullConverter() DateTime? createdAt,

    /// `finishedAt` is the Unix timestamp of the finished date.
    @TimestampOrNullConverter() DateTime? finishedAt,

    /// `pendingToReview` indicates if it's pending to review.
    bool? pendingToReview,

    /// `ordersIds` is a list of purchase orders linked to the operation.
    List<String>? ordersIds,

    /// `sellerAsset` is the seller Asset linked to the purchase order.
    Asset? sellerAsset,

    /// `transportAsset` is the transport Asset linked to the purchase order.
    Asset? transportAsset,

    /// `sellerInformation` is the legal information about the seller.
    AtsCompanyInformation? sellerInformation,

    /// `transportInformation` is the legal information about the transport.
    AtsTransportInformation? transportInformation,

    /// `orderStatus` is the status of the order.
    @JsonKey(unknownEnumValue: AtsPurchaseOrderStatus.generated)
    AtsPurchaseOrderStatus? orderStatus,

    /// `category` is the category of the purchase order.
    @JsonKey(unknownEnumValue: AtsPurchaseOrderCategoriesEntity.notDefined)
    AtsPurchaseOrderCategoriesEntity? category,

    /// `deliverCategory` is the deliver category of the purchase order.
    @JsonKey(unknownEnumValue: AtsPurchaseOrderSubCategories.notDefined)
    AtsPurchaseOrderSubCategories? deliverCategory,

    /// `purchaseOrders` are the purchase orders linked to the operation.
    List<AtsPurchaseOrder>? purchaseOrders,

    /// `statuses` are the statuses of the operation.
    List<AtsOperationStatuses>? statuses,

    /// `totalQuantity` total quantity of the purchase order.
    double? totalQuantity,

    /// `productsInformation` is the list of products information.
    List<OperationProductInformation>? productsInformation,

    /// `ctes` is the list of CTEs.
    List<String>? ctes,

    /// `caclFormsIds` is the list of CACL forms IDs linked to the operation.
    List<String>? caclFormsIds,

    /// `caclForms` is the list of CACL forms.
    List<CaclEntity>? caclForms,

    /// [manifests] is the list of manifests linked to the operation.
    List<Manifest>? manifests,

    /// [history] is the list of history linked to the operation.
    List<AtsOperationHistory>? history,
  }) = _AtsOperation;

  factory AtsOperation.fromJson(Map<String, dynamic> json) =>
      _$AtsOperationFromJson(json);
}
