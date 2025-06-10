part of '../../../ats.dart';

/// A model class representing a cacl equipment input.
@unfreezed
abstract class CaclEquipmentInput with _$CaclEquipmentInput {
  /// Creates a new [CaclEquipmentInput] instance.
  factory CaclEquipmentInput({
    /// The [measuringTape] parameter is the measuringTape of the cacl equipment input.
    EquipmentMeasurementInput? measuringTape,

    /// The [densimeter] parameter is the densimeter of the cacl equipment input.
    EquipmentMeasurementInput? densimeter,

    /// The [thermometer] parameter is the thermometer of the cacl equipment input.
    EquipmentMeasurementInput? thermometer,
  }) = _CaclEquipmentInput;

  /// Creates a new [CaclEquipmentInput] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory CaclEquipmentInput.fromJson(Map<String, dynamic> json) =>
      _$CaclEquipmentInputFromJson(json);
}
