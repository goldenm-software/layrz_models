part of '../actions.dart';

@freezed
abstract class ActionZigbeeSetting with _$ActionZigbeeSetting {
  const ActionZigbeeSetting._();

  const factory ActionZigbeeSetting({
    /// [key] is the name of the expose from the zigbee device
    required String key,

    /// [value] is the value to set for the expose
    dynamic value,
  }) = _ActionZigbeeSetting;

  factory ActionZigbeeSetting.fromJson(Map<String, dynamic> json) => _$ActionZigbeeSettingFromJson(json);
}

@freezed
abstract class ActionZigbeeSettings with _$ActionZigbeeSettings {
  const ActionZigbeeSettings._();

  const factory ActionZigbeeSettings({
    /// [deviceId] is the ID of the connectivity Device bound to the zigbee device
    String? deviceId,

    /// [device] is the connectivity Device bound to the zigbee device
    Device? device,

    /// [settings] is the list of zigbee settings to apply
    @Default([]) List<ActionZigbeeSetting> settings,
  }) = _ActionZigbeeSettings;

  factory ActionZigbeeSettings.fromJson(Map<String, dynamic> json) => _$ActionZigbeeSettingsFromJson(json);
}

@unfreezed
abstract class ActionZigbeeSettingsInput with _$ActionZigbeeSettingsInput {
  const ActionZigbeeSettingsInput._();

  factory ActionZigbeeSettingsInput({
    /// [deviceId] is the ID of the connectivity Device bound to the zigbee device
    String? deviceId,

    /// [settings] is the list of zigbee settings to apply
    @Default([]) List<ActionZigbeeSetting> settings,
  }) = _ActionZigbeeSettingsInput;

  factory ActionZigbeeSettingsInput.fromJson(Map<String, dynamic> json) =>
      _$ActionZigbeeSettingsInputFromJson(json);
}
