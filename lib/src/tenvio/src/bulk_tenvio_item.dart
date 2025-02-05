part of '../tenvio.dart';

@unfreezed
class TenvioBulkInput with _$TenvioBulkInput {
  factory TenvioBulkInput({
    // `customProperties` of the item.
    @Default({}) Map<String, dynamic> customProperties,
    // `matrixId` ID of the matrix item related to the item.
    String? matrixId,
    // `quantity` of the items to be registered.
    int? quantity,
    // warehouseId` ID of the warehouse where the items are located.
    String? warehouseId,
  }) = _TenvioBulkInput;

  factory TenvioBulkInput.fromJson(Map<String, dynamic> json) => _$TenvioBulkInputFromJson(json);
}
