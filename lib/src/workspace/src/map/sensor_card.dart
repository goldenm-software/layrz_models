part of '../../workspace.dart';

@freezed
class MapCardSensors with _$MapCardSensors {
  const factory MapCardSensors({
    /// Represents the ID of the asset
    required String assetId,

    /// Represents the alerts configuration
    required MapCardAlertConfiguration alerts,

    /// Represents the connection configuration
    required MapCardConnectionConfiguration connection,

    /// Represetns the sensors configuration
    required MapCardSensorsConfiguration sensors,
  }) = _MapCardSensors;

  factory MapCardSensors.fromJson(Map<String, dynamic> json) => _$MapCardSensorsFromJson(json);
}

@unfreezed
class MapCardSensorsInput with _$MapCardSensorsInput {
  factory MapCardSensorsInput({
    /// Represents the ID of the asset
    String? assetId,

    /// Represents the alerts configuration
    MapCardAlertConfigurationInput? alerts,

    /// Represents the connection configuration
    MapCardConnectionConfigurationInput? connection,

    /// Represetns the sensors configuration
    MapCardSensorsConfigurationInput? sensors,
  }) = _MapCardSensorsInput;

  factory MapCardSensorsInput.fromJson(Map<String, dynamic> json) => _$MapCardSensorsInputFromJson(json);
}
