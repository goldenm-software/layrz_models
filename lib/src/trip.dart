part of '../layrz_models.dart';

@freezed
class Trip with _$Trip {
  const Trip._();

  const factory Trip({
    /// ID of the asset.
    required String assetId,

    /// Name of the asset.
    String? assetName,

    /// List of trip points. All points are messages, but if receives values from event, means that message contains an event.
    required List<Point> points,
  }) = _Trip;

  /// From json
  factory Trip.fromJson(Map<String, dynamic> json) => _$TripFromJson(json);
}

@freezed
class Point with _$Point {
  const Point._();

  const factory Point({
    /// Latitude of the message from asset.
    required double latitude,

    /// Longitude of the message from asset.
    required double longitude,

    /// Direction or heading of the message from asset.
    double? direction,

    /// ID of the trigger entity. This ID is unique.
    String? triggerId,

    /// Name of the trigger entity.
    String? triggerName,

    /// Unix of last reception date.
    @TimestampConverter() required DateTime receivedAt,
  }) = _Point;

  /// From json
  factory Point.fromJson(Map<String, dynamic> json) => _$PointFromJson(json);
}
