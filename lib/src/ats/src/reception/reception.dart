part of '../../ats.dart';

@freezed
abstract class AtsReception with _$AtsReception {
  factory AtsReception({
    ///  ID of the [AtsReception]. This ID is unique.
    required String id,

    /// ID of the [AtsPurchaseOrder].
    int? orderId,

    /// `errorRate` Represents error percent between reception and sensor entry raw.
    double? errorRate,

    /// `receptionStatus` represents the status of the reception.
    @AtsReceptionStatusConverter() AtsReceptionStatus? receptionStatus,

    /// [AtsPurchaseOrder] linked to the reception.
    AtsPurchaseOrder? order,

    /// List of [AtsPurchaseOrder]
    @Default([]) List<AtsPurchaseOrder> orders,

    /// List of [AtsPurchaseOrder] IDs.
    @Default([]) List<int> ordersIds,

    /// [AtsEntry] linked to the [AtsReception].
    AtsEntry? entry,

    /// `loadingParameters` represents the loading parameters of the reception.
    @Default([]) List<AtsLoadingParamsForm> loadingParamsForm,

    /// List of [AtsReceptionProduct] obtained of the [AtsPurchaseOrder] exactly in [AtsProductsInformation]
    @Default([]) List<AtsReceptionProduct> products,
  }) = _AtsReception;

  factory AtsReception.fromJson(Map<String, dynamic> json) => _$AtsReceptionFromJson(json);
}
