part of '../../../ats.dart';

/// A model class representing a board entity.
@freezed
abstract class TankMeasurement with _$TankMeasurement {
  const TankMeasurement._();

  const factory TankMeasurement({
    /// The [tankSlug] parameter is the tank slug.
    String? tankSlug,

    /// The [fuelSubtype] parameter is the fuel subtype.
    String? fuelSubtype,

    /// The [height] parameter is the height of the tank measurement.
    double? height,

    /// The [temperature] parameter is the temperature of the tank measurement.
    double? temperature,

    /// The [volume] parameter is the volume of the tank measurement.
    double? volume,

    /// The [fuelDensity] parameter is the fuel density of the tank measurement.
    double? fuelDensity,

    /// The [conversionFactor] parameter is the conversion factor of the tank measurement.
    double? conversionFactor,

    /// The [convertedDensity] parameter is the converted density of the tank measurement.
    double? convertedDensity,

    /// The [convertedVolume] parameter is the converted volume of the tank measurement.
    double? convertedVolume,
  }) = _TankMeasurement;

  /// Creates a new [TankMeasurement] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory TankMeasurement.fromJson(Map<String, dynamic> json) => _$TankMeasurementFromJson(json);
}
