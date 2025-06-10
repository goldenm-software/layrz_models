part of '../../../ats.dart';

/// A model class representing a measurement output.
@freezed
abstract class CaclMeasurementOutput with _$CaclMeasurementOutput {
  /// Creates a new [CaclMeasurementOutput] instance.
  factory CaclMeasurementOutput({
    /// The [start] parameter is the start of the measurement output.
    double? start,

    /// The [end] parameter is the end of the measurement output.
    double? end,

    /// The [differenceOrTotal] parameter is the differenceOrTotal of the measurement output.
    double? differenceOrTotal,

    /// The [invoicedVolume] parameter is the invoicedVolume of the measurement output.
    int? invoicedVolume,

    /// The [volumeAt20] parameter is the volumeAt20 of the measurement output.
    int? volumeAt20,

    /// The [massAt20] parameter is the massAt20 of the measurement output.
    int? massAt20,
  }) = _CaclMeasurementOutput;

  /// Creates a new [CaclMeasurementOutput] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory CaclMeasurementOutput.fromJson(Map<String, dynamic> json) =>
      _$CaclMeasurementOutputFromJson(json);
}
