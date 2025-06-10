part of '../../../ats.dart';

/// A model class representing a volume moved input.
@unfreezed
abstract class VolumeMovedInput with _$VolumeMovedInput {
  /// Creates a new [VolumeMovedInput] instance.
  factory VolumeMovedInput({
    /// The [ambientVolume] parameter is the ambientVolume of the volume moved input.
    double? ambientVolume,

    /// The [volumeAt20] parameter is the volumeAt20 of the volume moved input.
    double? volumeAt20,

    /// The [kilogramsAt20] parameter is the kilogramsAt20 of the volume moved input.
    double? kilogramsAt20,
  }) = _VolumeMovedInput;

  /// Creates a new [VolumeMovedInput] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory VolumeMovedInput.fromJson(Map<String, dynamic> json) =>
      _$VolumeMovedInputFromJson(json);
}
