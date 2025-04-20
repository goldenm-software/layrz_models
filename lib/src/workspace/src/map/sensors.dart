part of '../../workspace.dart';

@freezed
abstract class MapCardSensorsConfiguration with _$MapCardSensorsConfiguration {
  const factory MapCardSensorsConfiguration({
    /// Indicates if the sensor segment is enabled.
    @Default(true) bool enabled,

    /// Represents the format of the sensor list.
    @JsonKey(unknownEnumValue: MapSensorMode.grid) @Default(MapSensorMode.grid) MapSensorMode mode,

    /// Indicates the sensors assigned
    @Default([]) List<String> values,
  }) = _MapCardSensorsConfiguration;

  factory MapCardSensorsConfiguration.fromJson(Map<String, dynamic> json) =>
      _$MapCardSensorsConfigurationFromJson(json);
}

@unfreezed
abstract class MapCardSensorsConfigurationInput with _$MapCardSensorsConfigurationInput {
  factory MapCardSensorsConfigurationInput({
    /// Indicates if the sensor segment is enabled.
    @Default(true) bool enabled,

    /// Represents the format of the sensor list.
    @JsonKey(unknownEnumValue: MapSensorMode.grid) @Default(MapSensorMode.grid) MapSensorMode mode,

    /// Indicates the sensors assigned
    @Default([]) List<String> values,
  }) = _MapCardSensorsConfigurationInput;

  factory MapCardSensorsConfigurationInput.fromJson(Map<String, dynamic> json) =>
      _$MapCardSensorsConfigurationInputFromJson(json);
}
