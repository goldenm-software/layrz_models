part of '../brickhouse.dart';

@freezed
abstract class BrickHouseWorkspaceInput with _$BrickHouseWorkspaceInput {
  const factory BrickHouseWorkspaceInput({
    String? id,
    required String appId,
    required String name,
    @JsonKey(unknownEnumValue: MetricSystem.imperial) required MetricSystem metricSystem,

    /// Is the type of the App
    @Default(AppInternalIdentifier.brickhouseTracking)
    @JsonKey(unknownEnumValue: AppInternalIdentifier.unknown)
    AppInternalIdentifier? typeApp,
    required String timezoneId,
    @Default([]) List<String>? assetsIds,
  }) = _BrickHouseWorkspaceInput;

  /// from json
  factory BrickHouseWorkspaceInput.fromJson(Map<String, dynamic> json) => _$BrickHouseWorkspaceInputFromJson(json);
}
