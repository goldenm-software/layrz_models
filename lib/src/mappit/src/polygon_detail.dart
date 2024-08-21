part of '../mappit.dart';

@freezed
class PolygonDetails with _$PolygonDetails {
  const factory PolygonDetails({
    required Geofence polygon,
    required List<ContainedRouteCategory> containedRoutes,
  }) = _PolygonDetails;

  factory PolygonDetails.fromJson(Map<String, dynamic> json) => _$PolygonDetailsFromJson(json);
}
