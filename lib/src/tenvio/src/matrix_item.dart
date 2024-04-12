part of '../tenvio.dart';

@freezed
class TenvioMatrixItem with _$TenvioMatrixItem {
  const factory TenvioMatrixItem({
    /// [id] is the unique identifier for the item.
    required String id,

    /// [name] is the name of the item.
    required String name,

    /// [image] is the image of the item.
    String? image,

    /// [code] is the code unique code of the item, can be the barcode value, or an autogenerated code.
    required String code,

    /// [qrCode] is the QR code of the item, this QR contains the code of the item.
    String? qrCode,

    /// [weight] is the weight of the item.
    double? weight,

    /// [width] is the width of the item.
    double? width,

    /// [height] is the height of the item.
    double? height,

    /// [customProperties] is a `List` that contains the definition of the custom properties of the item
    /// This properties can be used to store additional information about the item and it's up to the
    /// user to define them.
    List<TenvioCustomProperty>? customProperties,

    /// [createdAt] is the date when the item was created.
    @TimestampOrNullConverter() DateTime? createdAt,

    /// [updatedAt] is the date when the item was updated.
    @TimestampOrNullConverter() DateTime? updatedAt,

    /// [items] is a list of items that are part of the matrix item.
    List<TenvioItem>? items,
  }) = _TenvioMatrixItem;

  factory TenvioMatrixItem.fromJson(Map<String, dynamic> json) => _$TenvioMatrixItemFromJson(json);
}
