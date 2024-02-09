part of '../workspace.dart';

@freezed
class WorkspaceTripPoint with _$WorkspaceTripPoint {
  const factory WorkspaceTripPoint({
    double? latitude,
    double? longitude,
    double? speed,
    String? triggerName,
    String? triggerId,
    @TimestampConverter() required DateTime receivedAt,
  }) = _WorkspaceTripPoint;

  factory WorkspaceTripPoint.fromJson(Map<String, dynamic> json) => _$WorkspaceTripPointFromJson(json);
}

@freezed
class WorkspaceTrip with _$WorkspaceTrip {
  const factory WorkspaceTrip({
    required String assetId,
    required String assetName,
    @Default([]) List<WorkspaceTripPoint> points,
  }) = _WorkspaceTrip;

  factory WorkspaceTrip.fromJson(Map<String, dynamic> json) => _$WorkspaceTripFromJson(json);
}
