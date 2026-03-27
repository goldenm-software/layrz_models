part of '../locator.dart';

/// [LocatorBoundaryPoint] represents a single corner point of a locator boundary
@freezed
abstract class LocatorBoundaryPoint with _$LocatorBoundaryPoint {
  const factory LocatorBoundaryPoint({
    /// [latitude] is the latitude of the boundary point
    double? latitude,

    /// [longitude] is the longitude of the boundary point
    double? longitude,
  }) = _LocatorBoundaryPoint;

  factory LocatorBoundaryPoint.fromJson(Map<String, dynamic> json) => _$LocatorBoundaryPointFromJson(json);
}

/// [LocatorBoundaryPointInput] is the input variant of [LocatorBoundaryPoint]
@unfreezed
abstract class LocatorBoundaryPointInput with _$LocatorBoundaryPointInput {
  factory LocatorBoundaryPointInput({
    /// [latitude] is the latitude of the boundary point
    double? latitude,

    /// [longitude] is the longitude of the boundary point
    double? longitude,
  }) = _LocatorBoundaryPointInput;

  factory LocatorBoundaryPointInput.fromJson(Map<String, dynamic> json) => _$LocatorBoundaryPointInputFromJson(json);
}

/// [LocatorBoundary] represents the geographic bounding box of a locator
@freezed
abstract class LocatorBoundary with _$LocatorBoundary {
  const factory LocatorBoundary({
    /// [topLeft] is the top-left corner of the locator boundary
    @JsonKey(name: 'topleft') LocatorBoundaryPoint? topLeft,

    /// [bottomRight] is the bottom-right corner of the locator boundary
    @JsonKey(name: 'bottomright') LocatorBoundaryPoint? bottomRight,
  }) = _LocatorBoundary;

  factory LocatorBoundary.fromJson(Map<String, dynamic> json) => _$LocatorBoundaryFromJson(json);
}

/// [LocatorBoundaryInput] is the input variant of [LocatorBoundary]
@unfreezed
abstract class LocatorBoundaryInput with _$LocatorBoundaryInput {
  factory LocatorBoundaryInput({
    /// [topLeft] is the top-left corner of the locator boundary
    @JsonKey(name: 'topleft') LocatorBoundaryPointInput? topLeft,

    /// [bottomRight] is the bottom-right corner of the locator boundary
    @JsonKey(name: 'bottomright') LocatorBoundaryPointInput? bottomRight,
  }) = _LocatorBoundaryInput;

  factory LocatorBoundaryInput.fromJson(Map<String, dynamic> json) => _$LocatorBoundaryInputFromJson(json);
}
