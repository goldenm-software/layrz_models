part of '../../../ats.dart';

/// A model class representing a equipment measurement input.
@unfreezed
abstract class EquipmentMeasurementInput with _$EquipmentMeasurementInput {
  /// Creates a new [EquipmentMeasurementInput] instance.
  factory EquipmentMeasurementInput({
    /// The [serialNumber] parameter is the start of the equipment measurement input.
    String? serialNumber,
  }) = _EquipmentMeasurementInput;

  /// Creates a new [EquipmentMeasurementInput] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory EquipmentMeasurementInput.fromJson(Map<String, dynamic> json) =>
      _$EquipmentMeasurementInputFromJson(json);
}
