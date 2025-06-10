part of '../../../ats.dart';

/// A model class representing a measurement entity.
@freezed
abstract class MeasurementEntity with _$MeasurementEntity {
  /// Creates a new [MeasurementEntity] instance.
  factory MeasurementEntity({
    /// The [start] parameter is the start of the measurement entity.
    double? start,

    /// The [end] parameter is the end of the measurement entity.
    double? end,

    /// The [differenceOrTotal] parameter is the differenceOrTotal of the measurement entity.
    double? differenceOrTotal,
  }) = _MeasurementEntity;

  /// Creates a new [MeasurementEntity] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory MeasurementEntity.fromJson(Map<String, dynamic> json) =>
      _$MeasurementEntityFromJson(json);
}
