part of '../brickhouse.dart';

///score Float
/// Score of the event.
///
/// status Statuses
/// Response status, please check the documentation for more details about each status code
///
/// messages [AssetTelemetry]
/// List of asset messages.
///
@freezed
class BHSDriverSafetyEventScore with _$BHSDriverSafetyEventScore {
  const factory BHSDriverSafetyEventScore({
    required double score,
    String? status,
    List<AssetTelemetry>? messages,
  }) = _BHSDriverSafetyEventScore;

  /// from json
  factory BHSDriverSafetyEventScore.fromJson(Map<String, dynamic> json) => _$BHSDriverSafetyEventScoreFromJson(json);
}

@freezed
class BHSDriverSafetyDrivenScore with _$BHSDriverSafetyDrivenScore {
  const factory BHSDriverSafetyDrivenScore({
    required double score,
    String? status,
    required double drivenSeconds,
  }) = _BHSDriverSafetyDrivenScore;

  /// from json
  factory BHSDriverSafetyDrivenScore.fromJson(Map<String, dynamic> json) => _$BHSDriverSafetyDrivenScoreFromJson(json);
}

/// status Statuses
/// Response status, please check the documentation for more details about each status code
///
/// messages [TriggerActivation]
/// List of events.
///
@freezed
class BHSDriverSafetySpeedingEvents with _$BHSDriverSafetySpeedingEvents {
  const factory BHSDriverSafetySpeedingEvents({
    String? status,
    List<TriggerActivation>? messages,
  }) = _BHSDriverSafetySpeedingEvents;

  /// from json
  factory BHSDriverSafetySpeedingEvents.fromJson(Map<String, dynamic> json) =>
      _$BHSDriverSafetySpeedingEventsFromJson(json);
}

///startAt DateTime
/// Start time of the event.
///
///endAt DateTime
/// End time of the event.
///
///
///startPosition [TelemetryPosition]
/// start position of the event.
/// endPosition [TelemetryPosition]
/// end position of the event.
@freezed
class BHSDriverSafetyDrivingEvent with _$BHSDriverSafetyDrivingEvent {
  const factory BHSDriverSafetyDrivingEvent({
    @TimestampConverter() required DateTime startAt,
    @TimestampConverter() required DateTime endAt,
    TelemetryPosition? startPosition,
    TelemetryPosition? endPosition,
    required double drivenSeconds,
  }) = _BHSDriverSafetyDrivingEvent;

  /// from json
  factory BHSDriverSafetyDrivingEvent.fromJson(Map<String, dynamic> json) =>
      _$BHSDriverSafetyDrivingEventFromJson(json);
}

/// status Statuses
/// Response status, please check the documentation for more details about each status code
///
/// messages [BHSDriverSafetyDrivingEvent]
/// List of events.
///
@freezed
class BHSDriverSafetyDriving with _$BHSDriverSafetyDriving {
  const factory BHSDriverSafetyDriving({
    String? status,
    List<BHSDriverSafetyDrivingEvent>? messages,
  }) = _BHSDriverSafetyDriving;

  /// from json
  factory BHSDriverSafetyDriving.fromJson(Map<String, dynamic> json) => _$BHSDriverSafetyDrivingFromJson(json);
}

/// totalScore Float
/// Total score of the driver.
///
/// drivingHours DriverSafetyEventScore
/// Driving hours score.
///
/// harshAcceleration DriverSafetyEventScore
/// Harsh acceleration score.
///
/// harshBraking DriverSafetyEventScore
/// Harsh braking score.
///
/// harshCornering DriverSafetyEventScore
/// Harsh cornering score.
/// speedingEvents DriverSafetySpeedingEvents
/// Speeding events.
/// nightDriving DriverSafetyDrivingNight
/// Night driving events.
///
@freezed
class BrickhouseDriverSafety with _$BrickhouseDriverSafety {
  const factory BrickhouseDriverSafety({
    required double totalScore,
    BHSDriverSafetyDrivenScore? drivingHours,
    BHSDriverSafetyEventScore? harshAcceleration,
    BHSDriverSafetyEventScore? harshBraking,
    BHSDriverSafetyEventScore? harshCornering,
    BHSDriverSafetySpeedingEvents? speedingEvents,
    BHSDriverSafetyDriving? drivingEvents,
  }) = _BrickhouseDriverSafety;

  /// from json
  factory BrickhouseDriverSafety.fromJson(Map<String, dynamic> json) => _$BrickhouseDriverSafetyFromJson(json);
}
