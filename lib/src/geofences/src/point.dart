part of '../geofences.dart';

@freezed
abstract class GeofencePoint with _$GeofencePoint {
  const GeofencePoint._();

  const factory GeofencePoint({
    required double latitude,
    required double longitude,
  }) = _GeofencePoint;

  factory GeofencePoint.fromJson(Map<String, dynamic> json) => _$GeofencePointFromJson(json);

  LatLng get toLatLng => LatLng(latitude, longitude);
}

@unfreezed
abstract class GeofencePointInput with _$GeofencePointInput {
  GeofencePointInput._();

  factory GeofencePointInput({
    required double latitude,
    required double longitude,
  }) = _GeofencePointInput;

  factory GeofencePointInput.fromJson(Map<String, dynamic> json) => _$GeofencePointInputFromJson(json);

  LatLng get toLatLng => LatLng(latitude, longitude);
}

@freezed
abstract class GeoPoint with _$GeoPoint {
  const GeoPoint._();

  const factory GeoPoint({
    double? latitude,
    double? longitude,
  }) = _GeoPoint;

  factory GeoPoint.fromJson(Map<String, dynamic> json) => _$GeoPointFromJson(json);

  LatLng? get toLatLng => latitude != null && longitude != null ? LatLng(latitude!, longitude!) : null;
}
