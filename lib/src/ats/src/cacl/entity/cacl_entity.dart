part of '../../../ats.dart';

/// A model class representing a cacl entity.
@freezed
abstract class CaclEntity with _$CaclEntity {
  /// Creates a new [CaclEntity] instance.
  factory CaclEntity({
    /// The [id] parameter is the id of the cacl entity.
    String? id,

    /// The [assetId] parameter is the assetId of the cacl entity.
    String? assetId,

    /// The [asset] parameter is the asset of the cacl entity.
    Asset? asset,

    /// The [transportAssetId] parameter is the transportAssetId of the cacl entity.
    String? transportAssetId,

    /// The [transportAsset] parameter is the transportAsset of the cacl entity.
    Asset? transportAsset,

    /// The [transportUserId] parameter is the transportUserId of the cacl entity.
    String? transportUserId,

    /// The [transportUser] parameter is the transportUser of the cacl entity.
    User? transportUser,

    /// The [caclNumber] parameter is the caclNumber of the cacl entity.
    String? caclNumber,

    /// The [category] parameter is the category of the cacl entity.
    String? category,

    /// The [product] parameter is the product of the cacl entity.
    String? product,

    /// The [clientAssetId] parameter is the clientAssetId of the cacl entity.
    String? clientAssetId,

    /// The [clientAsset] parameter is the clientAsset of the cacl entity.
    Asset? clientAsset,

    /// The [origin] parameter is the origin of the cacl entity.
    String? origin,

    /// The [tankNumber] parameter is the tankNumber of the cacl entity.
    String? tankNumber,

    /// The [transport] parameter is the transport of the cacl entity.
    String? transport,

    /// The [equipments] parameter is the equipments of the cacl entity.
    CaclEquipmentEntity? equipments,

    /// The [measurements] parameter is the measurements of the cacl entity.
    MeasurementsEntity? measurements,

    /// The [results] parameter is the results of the cacl entity.
    ResultsEntity? results,

    /// The [measurer01] parameter is the measurer01 of the cacl entity.
    CaclMeasurementOutput? measurer01,

    /// The [measurer02] parameter is the measurer02 of the cacl entity.
    CaclMeasurementOutput? measurer02,

    /// The [volumeMoved] parameter is the volumeMoved of the cacl entity.
    VolumeMovedEntity? volumeMoved,

    /// The [observations] parameter is the observations of the cacl entity.
    String? observations,

    /// The [startedAt] parameter is the startedAt of the cacl entity.
    @TimestampOrNullConverter() DateTime? startedAt,

    /// The [finishedAt] parameter is the finishedAt of the cacl entity.
    @TimestampOrNullConverter() DateTime? finishedAt,

    /// The [createdAt] parameter is the createdAt of the cacl entity.
    @TimestampOrNullConverter() DateTime? createdAt,

    /// The [operationId] parameter is the operationId of the cacl entity.
    String? operationId,

    /// [localDateStart] is the local date start of the cacl entity.
    @TimestampOrNullConverter() DateTime? localDateStart,

    /// [localDateEnd] is the local date end of the cacl entity.
    @TimestampOrNullConverter() DateTime? localDateEnd,
  }) = _CaclEntity;

  /// Creates a new [CaclEntity] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory CaclEntity.fromJson(Map<String, dynamic> json) => _$CaclEntityFromJson(json);
}
