part of '../external.dart';

/// [ExternalGeofence] represents a geofence imported from an external service (e.g., Wialon).
///
/// This model is used to store geofence information retrieved from external platforms
/// that can be imported into Layrz.
@freezed
abstract class ExternalGeofence with _$ExternalGeofence {
  const factory ExternalGeofence({
    /// [wialonId] is the unique identifier from Wialon (Hosting or Local).
    required String wialonId,

    /// [name] is the name of the geofence as defined in the external service.
    required String name,
  }) = _ExternalGeofence;

  /// Creates an [ExternalGeofence] from a JSON map.
  factory ExternalGeofence.fromJson(Map<String, dynamic> json) => _$ExternalGeofenceFromJson(json);
}
