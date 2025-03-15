part of '../../workspace.dart';

@freezed
class MapCardAlertConfiguration with _$MapCardAlertConfiguration {
  const factory MapCardAlertConfiguration({
    /// Represents the range of search results to be displayed on the map.
    @Default(MapCardMode.lastDay) @JsonKey(unknownEnumValue: MapCardMode.lastDay) MapCardMode range,

    /// Display the count of alerts in the map card.
    @Default(false) bool count,

    /// Indicates if the alert segment is enabled.
    @Default(true) bool enabled,
  }) = _MapCardAlertConfiguration;

  factory MapCardAlertConfiguration.fromJson(Map<String, dynamic> json) => _$MapCardAlertConfigurationFromJson(json);
}

@unfreezed
class MapCardAlertConfigurationInput with _$MapCardAlertConfigurationInput {
  factory MapCardAlertConfigurationInput({
    /// Represents the range of search results to be displayed on the map.
    @Default(MapCardMode.lastDay) @JsonKey(unknownEnumValue: MapCardMode.lastDay) MapCardMode range,

    /// Display the count of alerts in the map card.
    @Default(false) bool count,

    /// Indicates if the alert segment is enabled.
    @Default(true) bool enabled,
  }) = _MapCardAlertConfigurationInput;

  factory MapCardAlertConfigurationInput.fromJson(Map<String, dynamic> json) =>
      _$MapCardAlertConfigurationInputFromJson(json);
}
