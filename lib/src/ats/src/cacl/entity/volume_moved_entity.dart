part of '../../../ats.dart';

/// A model class representing a volume moved entity.
@freezed
abstract class VolumeMovedEntity with _$VolumeMovedEntity {
  /// Creates a new [VolumeMovedEntity] instance.
  factory VolumeMovedEntity({
    /// The [ambientVolume] parameter is the ambientVolume of the volume moved entity.
    double? ambientVolume,

    /// The [volumeAt20] parameter is the volumeAt20 of the volume moved entity.
    double? volumeAt20,

    /// The [kilogramsAt20] parameter is the kilogramsAt20 of the volume moved entity.
    double? kilogramsAt20,
  }) = _VolumeMovedEntity;

  /// Creates a new [VolumeMovedEntity] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory VolumeMovedEntity.fromJson(Map<String, dynamic> json) =>
      _$VolumeMovedEntityFromJson(json);
}
