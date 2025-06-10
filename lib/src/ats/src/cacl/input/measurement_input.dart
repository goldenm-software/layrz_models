part of '../../../ats.dart';

/// A model class representing a measurement input.
@unfreezed
abstract class MeasurementInput with _$MeasurementInput {
  /// Creates a new [MeasurementInput] instance.
  factory MeasurementInput({
    /// The [start] parameter is the start of the measurement input.
    double? start,

    /// The [end] parameter is the end of the measurement input.
    double? end,

    /// The [differenceOrTotal] parameter is the differenceOrTotal of the measurement input.
    double? differenceOrTotal,
  }) = _MeasurementInput;

  /// Creates a new [MeasurementInput] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory MeasurementInput.fromJson(Map<String, dynamic> json) =>
      _$MeasurementInputFromJson(json);
}
