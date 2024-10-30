part of '../tenvio.dart';

@freezed
class TenvioMatrixItem with _$TenvioMatrixItem {
  const TenvioMatrixItem._();

  const factory TenvioMatrixItem({
    /// [id] is the unique identifier for the item.
    required String id,

    /// [name] is the name of the item.
    required String name,

    /// [image] is the image of the item.
    String? image,

    /// [code] is the code unique code of the item, can be the SKU or an autogenerated code.
    required String code,

    /// [qrCode] is the QR code of the item. should contains the following URI:
    /// `tenvio://matrix/:id`
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

  String get label =>  LayrzNumber.toSystem(int.parse(id)).padLeft(6, '0');
}

@unfreezed
class TenvioMatrixItemInput with _$TenvioMatrixItemInput {
  factory TenvioMatrixItemInput({
    /// [id] is the unique identifier for the item.
    String? id,

    /// [name] is the name of the item.
    @Default('') String name,

    /// [image] is the image of the item.
    String? image,

    /// [code] is the code unique code of the item, can be the barcode value, or an autogenerated code.
    @Default('') String code,

    /// [weight] is the weight of the item.
    double? weight,

    /// [width] is the width of the item.
    double? width,

    /// [height] is the height of the item.
    double? height,

    /// [customProperties] is a `List` that contains the custom properties of the item.
    /// This properties can be used to store additional information about the item and it's up to the
    /// user to define them.
    @Default([]) List<TenvioCustomPropertyInput> customProperties,
  }) = _TenvioMatrixItemInput;

  factory TenvioMatrixItemInput.fromJson(Map<String, dynamic> json) => _$TenvioMatrixItemInputFromJson(json);
}
