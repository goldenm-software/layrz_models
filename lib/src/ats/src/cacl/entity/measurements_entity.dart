part of '../../../ats.dart';

/// A model class representing a measurements entity.
@freezed
abstract class MeasurementsEntity with _$MeasurementsEntity {
  /// Creates a new [MeasurementsEntity] instance.
  factory MeasurementsEntity({
    /// The [referenceHeight] parameter is the referenceHeight of the measurements entity.
    MeasurementEntity? referenceHeight,

    /// The [productLevelHeight] parameter is the productLevelHeight of the measurements entity.
    MeasurementEntity? productLevelHeight,

    /// The [correctedLevelHeight] parameter is the correctedLevelHeight of the measurements entity.
    MeasurementEntity? correctedLevelHeight,

    /// The [waterHeight] parameter is the waterHeight of the measurements entity.
    MeasurementEntity? waterHeight,

    /// The [ambientLineVolume] parameter is the ambientLineVolume of the measurements entity.
    MeasurementEntity? ambientLineVolume,

    /// The [ambientDensity] parameter is the ambientDensity of the measurements entity.
    MeasurementEntity? ambientDensity,

    /// The [ambientTemperature] parameter is the ambientTemperature of the measurements entity.
    MeasurementEntity? ambientTemperature,

    /// The [averageTankTemperature] parameter is the averageTankTemperature of the measurements entity.
    MeasurementEntity? averageTankTemperature,
  }) = _MeasurementsEntity;

  /// Creates a new [MeasurementsEntity] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory MeasurementsEntity.fromJson(Map<String, dynamic> json) =>
      _$MeasurementsEntityFromJson(json);
}
