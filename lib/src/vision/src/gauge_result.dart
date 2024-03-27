part of '../vision.dart';

@freezed
class VisionGaugeResult with _$VisionGaugeResult {
  const factory VisionGaugeResult({
    /// [id] is the unique identifier of the measurement.
    required String id,

    /// [result] is the result of the measurement.
    required double result,

    /// [performedAt] is the date and time when the measurement was performed.
    @TimestampConverter() required DateTime performedAt,
  }) = _VisionGaugeResult;

  /// from json
  factory VisionGaugeResult.fromJson(Map<String, dynamic> json) => _$VisionGaugeResultFromJson(json);
}
