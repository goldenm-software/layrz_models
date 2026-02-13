part of '../presets.dart';

@unfreezed
abstract class PresetInput with _$PresetInput {
  const PresetInput._();

  factory PresetInput({
    String? id,
    @Default('') String name,
    @TimestampConverter() required DateTime validBefore,
    @Default('') String comment,
    @Default([]) List<String> triggersIds,
  }) = _PresetInput;

  factory PresetInput.fromJson(Map<String, dynamic> json) => _$PresetInputFromJson(json);
}
