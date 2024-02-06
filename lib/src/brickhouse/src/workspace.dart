part of '../brickhouse.dart';

@freezed
class BrickHouseWorkspaceInput with _$BrickHouseWorkspaceInput {
  const factory BrickHouseWorkspaceInput({
    String? id,
    required String appId,
    required String name,
    @MetricSystemConverter() required MetricSystem metricSystem,

    /// Is the type of the App
    @Default(AppInternalIdentifier.brickhouseTracking)
    @AppInternalIdentifierOrNullConverter()
    AppInternalIdentifier? typeApp,
    required String timezoneId,
    @Default([]) List<String>? assetsIds,
  }) = _BrickHouseWorkspaceInput;

  /// from json
  factory BrickHouseWorkspaceInput.fromJson(Map<String, dynamic> json) => _$BrickHouseWorkspaceInputFromJson(json);
}
