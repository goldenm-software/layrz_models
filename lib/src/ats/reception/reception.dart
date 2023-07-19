part of layrz_models;

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
    List<int>? ordersIds,

    /// [AtsEntry] linked to the [AtsReception].
    AtsEntry? entry,

    /// List of [AtsReceptionProduct] obtained of the [AtsPurchaseOrder] exactly in [AtsProductsInformation]
    List<AtsReceptionProduct>? products,
  }) = _AtsReception;

  factory AtsReception.fromJson(Map<String, dynamic> json) => _$AtsReceptionFromJson(json);
}
