part of '../../layrz_models.dart';

@freezed
class WorkspaceAlert with _$WorkspaceAlert {
  const factory WorkspaceAlert({
    @TimestampConverter() required DateTime at,
    required String assetId,
    required TelemetryPosition position,
    required Trigger trigger,
  }) = _WorkspaceAlert;

  factory WorkspaceAlert.fromJson(Map<String, dynamic> json) => _$WorkspaceAlertFromJson(json);
}
