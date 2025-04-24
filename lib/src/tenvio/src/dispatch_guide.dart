part of '../tenvio.dart';

@freezed
abstract class TenvioDispatchGuide with _$TenvioDispatchGuide {
  const TenvioDispatchGuide._();

  const factory TenvioDispatchGuide({
    /// [id] is the unique identifier of the dispatch guide
    required String id,

    /// [status] is the current status of the dispatch guide
    @TenvioDispatchGuideStatusConverter() required TenvioDispatchGuideStatus status,

    /// [qrCode] is the QR code of the dispatch guide
    String? qrCode,

    /// [warehouse] is the warehouse where the dispatch guide was created
    Asset? warehouse,

    /// [warehouseId] is the unique identifier of the warehouse where the dispatch guide was created
    String? warehouseId,

    /// [driver] is the driver assigned to the dispatch guide
    TenvioDriver? driver,

    /// [driverId] is the unique identifier of the driver assigned to the dispatch guide
    String? driverId,

    /// [loader] is the loader assigned to the dispatch guide
    User? loader,

    /// [loaderId] is the unique identifier of the loader assigned to the dispatch guide
    String? loaderId,

    /// [packages] is the list of packages assigned to the dispatch guide
    @Default([]) List<TenvioPackage> packages,

    /// [packagesIds] is the list of packages' ids assigned to the dispatch guide
    @Default([]) List<String> packagesIds,

    /// [hasRoute] is a flag that indicates if the dispatch guide has a route
    @Default(false) bool hasRoute,

    /// [route] is the route assigned to the dispatch guide
    /// Is a list of packages' ids (ordered by the delivery sequence)
    @Default([]) List<String> route,

    /// [createdAt] is the date and time when the dispatch guide was created
    @TimestampConverter() required DateTime createdAt,

    /// [updatedAt] is the date and time when the dispatch guide was last updated
    @TimestampConverter() required DateTime updatedAt,
  }) = _TenvioDispatchGuide;

  factory TenvioDispatchGuide.fromJson(Map<String, dynamic> json) => _$TenvioDispatchGuideFromJson(json);

  String get label => LayrzNumber.toSystem(int.parse(id)).padLeft(6, '0');
}

@unfreezed
abstract class TenvioDispatchGuideInput with _$TenvioDispatchGuideInput {
  TenvioDispatchGuideInput._();

  factory TenvioDispatchGuideInput({
    /// [id] is the unique identifier of the dispatch guide
    String? id,

    /// [warehouseId] is the unique identifier of the warehouse where the dispatch guide was created
    required String warehouseId,

    /// [status] is the current status of the dispatch guide
    @TenvioDispatchGuideStatusConverter() @Default(TenvioDispatchGuideStatus.draft) TenvioDispatchGuideStatus status,

    /// [driverId] is the unique identifier of the driver assigned to the dispatch guide
    String? driverId,

    /// [loaderId] is the unique identifier of the loader assigned to the dispatch guide
    String? loaderId,

    /// [hasRoute] is a flag that indicates if the dispatch guide has a route
    @Default(false) bool hasRoute,

    /// [route] is the route assigned to the dispatch guide
    /// Is a list of packages' ids (ordered by the delivery sequence)
    @Default([]) List<String> route,

    /// [packages] is the list of packages assigned to the dispatch guide
    @Default([]) List<String> packagesIds,
  }) = _TenvioDispatchGuideInput;

  factory TenvioDispatchGuideInput.fromJson(Map<String, dynamic> json) => _$TenvioDispatchGuideInputFromJson(json);

  String? get label => id == null ? null : LayrzNumber.toSystem(int.parse(id!)).padLeft(6, '0');
}
