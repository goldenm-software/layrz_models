part of '../presets.dart';

@freezed
abstract class Preset with _$Preset {
  const factory Preset({
    /// Is the ID
    required String id,

    /// Is the name, only used as reference
    required String name,

    /// Is the maximum validate time of the preset
    @TimestampOrNullConverter() DateTime? validBefore,

    /// Indicates if the preset is expired or not
    @Default(true) bool isExpired,

    /// Is the list or list of ID's of the associated triggers
    List<Trigger>? triggers,
    List<String>? triggersIds,

    /// Is the comment to place on the case when the preset is applied
    String? comment,

    /// Is the list of granted access
    List<Access>? access,
  }) = _Preset;

  factory Preset.fromJson(Map<String, dynamic> json) => _$PresetFromJson(json);
}
