part of '../external.dart';

@freezed
abstract class ExternalGeofence with _$ExternalGeofence {
  const factory ExternalGeofence({
    /// [wialonId] represents the ID from Wialon (Hosting or local).
    required String wialonId,

    /// [name] represents the name of the geofence in Wialon.
    required String name,
  }) = _ExternalGeofence;

  factory ExternalGeofence.fromJson(Map<String, dynamic> json) => _$ExternalGeofenceFromJson(json);
}
