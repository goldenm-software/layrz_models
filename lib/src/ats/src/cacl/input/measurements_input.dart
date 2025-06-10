part of '../../../ats.dart';

/// A model class representing a measurements input.
@unfreezed
abstract class MeasurementsInput with _$MeasurementsInput {
  /// Creates a new [MeasurementsInput] instance.
  factory MeasurementsInput({
    /// The [referenceHeight] parameter is the referenceHeight of the measurements input.
    MeasurementInput? referenceHeight,

    /// The [productLevelHeight] parameter is the productLevelHeight of the measurements input.
    MeasurementInput? productLevelHeight,

    /// The [correctedLevelHeight] parameter is the correctedLevelHeight of the measurements input.
    MeasurementInput? correctedLevelHeight,

    /// The [waterHeight] parameter is the waterHeight of the measurements input.
    MeasurementInput? waterHeight,

    /// The [ambientLineVolume] parameter is the ambientLineVolume of the measurements input.
    MeasurementInput? ambientLineVolume,

    /// The [ambientDensity] parameter is the ambientDensity of the measurements input.
    MeasurementInput? ambientDensity,

    /// The [ambientTemperature] parameter is the ambientTemperature of the measurements input.
    MeasurementInput? ambientTemperature,

    /// The [averageTankTemperature] parameter is the averageTankTemperature of the measurements input.
    MeasurementInput? averageTankTemperature,
  }) = _MeasurementsInput;

  /// Creates a new [MeasurementsInput] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory MeasurementsInput.fromJson(Map<String, dynamic> json) =>
      _$MeasurementsInputFromJson(json);
}
