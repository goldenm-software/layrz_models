part of '../../workspace.dart';

@freezed
abstract class MapCardConnectionConfiguration with _$MapCardConnectionConfiguration {
  const factory MapCardConnectionConfiguration({
    /// Indicates if the connection indicatpr segment is enabled.
    @Default(true) bool indicator,

    /// Indicates if the address segment is enabled.
    @Default(false) bool address,

    /// Indicates if the time segment is enabled.
    @Default(false) bool time,
  }) = _MapCardConnectionConfiguration;

  factory MapCardConnectionConfiguration.fromJson(Map<String, dynamic> json) =>
      _$MapCardConnectionConfigurationFromJson(json);
}

@unfreezed
abstract class MapCardConnectionConfigurationInput with _$MapCardConnectionConfigurationInput {
  factory MapCardConnectionConfigurationInput({
    /// Indicates if the connection indicatpr segment is enabled.
    @Default(true) bool indicator,

    /// Indicates if the address segment is enabled.
    @Default(false) bool address,

    /// Indicates if the time segment is enabled.
    @Default(false) bool time,
  }) = _MapCardConnectionConfigurationInput;

  factory MapCardConnectionConfigurationInput.fromJson(Map<String, dynamic> json) =>
      _$MapCardConnectionConfigurationInputFromJson(json);
}
