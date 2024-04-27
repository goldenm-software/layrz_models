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
@freezed
class BrickhouseDriverSafety with _$BrickhouseDriverSafety {
  const factory BrickhouseDriverSafety({
    required double totalScore,
    BHSDriverSafetyEventScore? drivingHours,
    BHSDriverSafetyEventScore? harshAcceleration,
    BHSDriverSafetyEventScore? harshBraking,
    BHSDriverSafetyEventScore? harshCornering,
  }) = _BrickhouseDriverSafety;

  /// from json
  factory BrickhouseDriverSafety.fromJson(Map<String, dynamic> json) => _$BrickhouseDriverSafetyFromJson(json);
}
