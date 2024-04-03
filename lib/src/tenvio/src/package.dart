part of '../tenvio.dart';

@freezed
class TenvioPackage with _$TenvioPackage {
  const factory TenvioPackage({
    /// [id] is the unique identifier of the package
    required String id,

    /// [packerId] is the unique identifier of the operator that will pack the package.
    String? packerId,

    /// [packer] is the operator that will pack the package.
    /// This value will only be filled when the package is assigned to an operator.
    User? packer,

    /// [trackingId] is the unique identifier of the tracking of the package.
    /// The equivalent to the tracking number of a package.
    required String trackingId,

    /// [warehouseId] is the unique identifier of the warehouse that the package is located.
    String? warehouseId,

    /// [warehouse] is the warehouse that the package is located.
    Asset? warehouse,

    /// [items] is the list of items that are part of the package.
    List<TenvioItem>? items,

    /// [itemsIds] is the list of items identifiers that are part of the package.
    List<String>? itemsIds,

    /// [status] is the status of the package.
    @TenvioPackageStatusConverter() required TenvioPackageStatus status,

    /// [createdAt] is the date when the package was created.
    @TimestampConverter() required DateTime createdAt,

    /// [updatedAt] is the date when the package was last updated.
    @TimestampConverter() required DateTime updatedAt,
  }) = _TenvioPackage;

  factory TenvioPackage.fromJson(Map<String, dynamic> json) => _$TenvioPackageFromJson(json);
}
