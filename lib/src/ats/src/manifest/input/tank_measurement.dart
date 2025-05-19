part of '../../../ats.dart';

/// A model class representing a tank measurements input.
@unfreezed
abstract class TankMeasurementInput with _$TankMeasurementInput {
  const TankMeasurementInput._();
  factory TankMeasurementInput({
    /// The [id] parameter is the ID of the tank measurement.
    /// Ignore it if you are using the "addOnBordo" mutation.
    String? id,

    /// The [tankId] parameter is the tank ID.
    String? tankId,

    /// The [tankSlug] parameter is the tank slug.
    @Default('') String tankSlug,

    /// The [fuelSubtype] parameter is the fuel subtype (ANP code).
    @Default('') String fuelSubtype,

    /// The [height] parameter is the height of the tank measurement.
    @Default(0.0) double height,

    /// The [temperature] parameter is the temperature of the tank measurement.
    @Default(0.0) double temperature,

    /// The [volume] parameter is the volume of the tank measurement.
    @Default(0.0) double volume,

    /// The [fuelDensity] parameter is the fuel density of the tank measurement.
    @Default(0.0) double fuelDensity,
  }) = _TankMeasurementInput;

  /// Creates a new [TankMeasurementInput] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory TankMeasurementInput.fromJson(Map<String, dynamic> json) => _$TankMeasurementInputFromJson(json);
}
