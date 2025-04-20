part of '../assets.dart';

@freezed
abstract class StaticPosition with _$StaticPosition {
  const StaticPosition._();
  const factory StaticPosition({
    /// [latitude] is the latitude of the asset.
    double? latitude,

    /// [longitude] is the longitude of the asset.
    double? longitude,

    /// [altitude] is the altitude of the asset.
    double? altitude,
  }) = _StaticPosition;

  factory StaticPosition.fromJson(Map<String, dynamic> json) => _$StaticPositionFromJson(json);

  LatLng? get toLatLng => latitude != null && longitude != null ? LatLng(latitude!, longitude!) : null;
}

@unfreezed
abstract class StaticPositionInput with _$StaticPositionInput {
  StaticPositionInput._();

  factory StaticPositionInput({
    double? latitude,
    double? longitude,
    double? altitude,
  }) = _StaticPositionInput;

  factory StaticPositionInput.fromJson(Map<String, dynamic> json) => _$StaticPositionInputFromJson(json);

  LatLng? get toLatLng => latitude != null && longitude != null ? LatLng(latitude!, longitude!) : null;
}
