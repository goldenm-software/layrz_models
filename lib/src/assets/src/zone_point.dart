part of '../assets.dart';

@freezed
class ZonePoint with _$ZonePoint {
  const factory ZonePoint({
    /// [latitude] is the latitude of the point
    required double latitude,

    /// [longitude] is the longitude of the point
    required double longitude,
  }) = _ZonePoint;

  factory ZonePoint.fromJson(Map<String, dynamic> json) => _$ZonePointFromJson(json);
}

@unfreezed
class ZonePointInput with _$ZonePointInput {
  factory ZonePointInput({
    /// [latitude] is the latitude of the point
    required double latitude,

    /// [longitude] is the longitude of the point
    required double longitude,
  }) = _ZonePointInput;

  factory ZonePointInput.fromJson(Map<String, dynamic> json) => _$ZonePointInputFromJson(json);
}
