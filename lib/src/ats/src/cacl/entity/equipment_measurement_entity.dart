part of '../../../ats.dart';

/// A model class representing a equipment measurement entity.
@freezed
abstract class EquipmentMeasurementEntity with _$EquipmentMeasurementEntity {
  /// Creates a new [EquipmentMeasurementEntity] instance.
  factory EquipmentMeasurementEntity({
    /// The [serialNumber] parameter is the start of the equipment measurement entity.
    String? serialNumber,
  }) = _EquipmentMeasurementEntity;

  /// Creates a new [EquipmentMeasurementEntity] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory EquipmentMeasurementEntity.fromJson(Map<String, dynamic> json) =>
      _$EquipmentMeasurementEntityFromJson(json);
}
