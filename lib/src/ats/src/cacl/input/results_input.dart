part of '../../../ats.dart';

/// A model class representing a results input.
@unfreezed
abstract class ResultsInput with _$ResultsInput {
  /// Creates a new [ResultsInput] instance.
  factory ResultsInput({
    /// The [environmentalTankVolume] parameter is the environmentalTankVolume of the results input.
    MeasurementInput? environmentalTankVolume,

    /// The [waterVolume] parameter is the waterVolume of the results input.
    MeasurementInput? waterVolume,

    /// The [ambientProductVolume] parameter is the ambientProductVolume of the results input.
    MeasurementInput? ambientProductVolume,

    /// The [densityAt20] parameter is the densityAt20 of the results input.
    MeasurementInput? densityAt20,

    /// The [volumeCorrectionFactor] parameter is the volumeCorrectionFactor of the results input.
    MeasurementInput? volumeCorrectionFactor,

    /// The [alcoholicContent] parameter is the alcoholicContent of the results input.
    MeasurementInput? alcoholicContent,

    /// The [environmentalVolume] parameter is the environmentalVolume of the results input.
    MeasurementInput? environmentalVolume,

    /// The [volumeAt20] parameter is the volumeAt20 of the results input.
    MeasurementInput? volumeAt20,

    /// The [kilogramsAt20] parameter is the kilogramsAt20 of the results input.
    MeasurementInput? kilogramsAt20,
  }) = _ResultsInput;

  /// Creates a new [ResultsInput] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory ResultsInput.fromJson(Map<String, dynamic> json) =>
      _$ResultsInputFromJson(json);
}
