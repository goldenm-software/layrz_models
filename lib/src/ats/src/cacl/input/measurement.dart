part of '../../../ats.dart';

/// A model class representing a measurement input.
@unfreezed
abstract class CaclMeasurement with _$CaclMeasurement {
  /// Creates a new [CaclMeasurement] instance.
  factory CaclMeasurement({
    /// The [start] parameter is the start of the measurement input.
    double? start,

    /// The [end] parameter is the end of the measurement input.
    double? end,

    /// The [differenceOrTotal] parameter is the differenceOrTotal of the measurement input.
    double? differenceOrTotal,

    /// The [invoicedVolume] parameter is the invoicedVolume of the measurement input.
    int? invoicedVolume,

    /// The [volumeAt20] parameter is the volumeAt20 of the measurement input.
    int? volumeAt20,

    /// The [massAt20] parameter is the massAt20 of the measurement input.
    int? massAt20,
  }) = _CaclMeasurement;

  /// Creates a new [CaclMeasurement] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory CaclMeasurement.fromJson(Map<String, dynamic> json) =>
      _$CaclMeasurementFromJson(json);
}
