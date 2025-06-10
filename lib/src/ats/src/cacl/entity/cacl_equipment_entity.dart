part of '../../../ats.dart';

/// A model class representing a cacl equipment entity.
@freezed
abstract class CaclEquipmentEntity with _$CaclEquipmentEntity {
  /// Creates a new [CaclEquipmentEntity] instance.
  factory CaclEquipmentEntity({
    /// The [measuringTape] parameter is the measuringTape of the cacl equipment entity.
    EquipmentMeasurementEntity? measuringTape,

    /// The [densimeter] parameter is the densimeter of the cacl equipment entity.
    EquipmentMeasurementEntity? densimeter,

    /// The [thermometer] parameter is the thermometer of the cacl equipment entity.
    EquipmentMeasurementEntity? thermometer,
  }) = _CaclEquipmentEntity;

  /// Creates a new [CaclEquipmentEntity] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory CaclEquipmentEntity.fromJson(Map<String, dynamic> json) =>
      _$CaclEquipmentEntityFromJson(json);
}
