part of '../../ats.dart';

@freezed
class AtsReception with _$AtsReception {
  factory AtsReception({
    ///  ID of the [AtsReception]. This ID is unique.
    required String id,

    /// ID of the [AtsPurchaseOrder].
    int? orderId,

    /// [AtsPurchaseOrder] linked to the reception.
    AtsPurchaseOrder? order,

    /// List of [AtsPurchaseOrder] IDs.
    @Default([]) List<int> ordersIds,

    /// [AtsEntry] linked to the [AtsReception].
    AtsEntry? entry,

    /// List of [AtsReceptionProduct] obtained of the [AtsPurchaseOrder] exactly in [AtsProductsInformation]
    @Default([]) List<AtsReceptionProduct> products,

    /// `errorRate` represents error percent between reception and sensor entry raw.
    double? errorRate,
  }) = _AtsReception;

  factory AtsReception.fromJson(Map<String, dynamic> json) => _$AtsReceptionFromJson(json);
}
