part of '../mappit.dart';

@freezed
class MappitProfileGeofence with _$MappitProfileGeofence {
  const factory MappitProfileGeofence({
    /// [geofenceId] represents the ID of the geofence.
    required String geofenceId,

    /// [geofence] represents the geofence entity.
    Geofence? geofence,

    /// [color] represents the color override of the geofence.
    /// If null, will be show the original color of the geofence
    @ColorOrNullConverter() Color? color,
  }) = _MappitProfileGeofence;

  factory MappitProfileGeofence.fromJson(Map<String, dynamic> json) => _$MappitProfileGeofenceFromJson(json);
}

@freezed
class MappitProfile with _$MappitProfile {
  const factory MappitProfile({
    /// [id] represents the ID of the profile.
    required String id,

    /// [name] represents the name of the profile.
    required String name,

    /// [geofences] represents the list of linked geofences with some customization
    required List<MappitProfileGeofence> geofences,
  }) = _MappitProfile;

  factory MappitProfile.fromJson(Map<String, dynamic> json) => _$MappitProfileFromJson(json);
}
