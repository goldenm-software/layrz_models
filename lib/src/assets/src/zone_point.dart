part of '../assets.dart';

@freezed
class ZonePoint with _$ZonePoint {
  const ZonePoint._();
  const factory ZonePoint({
    /// [latitude] is the latitude of the point
    required double latitude,

    /// [longitude] is the longitude of the point
    required double longitude,
  }) = _ZonePoint;

  factory ZonePoint.fromJson(Map<String, dynamic> json) => _$ZonePointFromJson(json);

  LatLng get toLatLng => LatLng(latitude, longitude);
}

@unfreezed
class ZonePointInput with _$ZonePointInput {
  ZonePointInput._();
  
  factory ZonePointInput({
    /// [latitude] is the latitude of the point
    required double latitude,

    /// [longitude] is the longitude of the point
    required double longitude,
  }) = _ZonePointInput;

  factory ZonePointInput.fromJson(Map<String, dynamic> json) => _$ZonePointInputFromJson(json);

  LatLng get toLatLng => LatLng(latitude, longitude);
}
