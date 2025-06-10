part of '../../../ats.dart';

/// A model class representing a results entity.
@freezed
abstract class ResultsEntity with _$ResultsEntity {
  /// Creates a new [ResultsEntity] instance.
  factory ResultsEntity({
    /// The [environmentalTankVolume] parameter is the environmentalTankVolume of the results entity.
    MeasurementEntity? environmentalTankVolume,

    /// The [waterVolume] parameter is the waterVolume of the results entity.
    MeasurementEntity? waterVolume,

    /// The [ambientProductVolume] parameter is the ambientProductVolume of the results entity.
    MeasurementEntity? ambientProductVolume,

    /// The [densityAt20] parameter is the densityAt20 of the results entity.
    MeasurementEntity? densityAt20,

    /// The [volumeCorrectionFactor] parameter is the volumeCorrectionFactor of the results entity.
    MeasurementEntity? volumeCorrectionFactor,

    /// The [alcoholicContent] parameter is the alcoholicContent of the results entity.
    MeasurementEntity? alcoholicContent,

    /// The [environmentalVolume] parameter is the environmentalVolume of the results entity.
    MeasurementEntity? environmentalVolume,

    /// The [volumeAt20] parameter is the volumeAt20 of the results entity.
    MeasurementEntity? volumeAt20,

    /// The [kilogramsAt20] parameter is the kilogramsAt20 of the results entity.
    MeasurementEntity? kilogramsAt20,
  }) = _ResultsEntity;

  /// Creates a new [ResultsEntity] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory ResultsEntity.fromJson(Map<String, dynamic> json) =>
      _$ResultsEntityFromJson(json);
}
