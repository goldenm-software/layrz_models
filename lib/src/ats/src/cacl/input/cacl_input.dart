part of '../../../ats.dart';

/// A model class representing a cacl input.
@unfreezed
abstract class CaclInput with _$CaclInput {
  /// Creates a new [CaclInput] instance.
  factory CaclInput({
    /// The [id] parameter is the id of the cacl input.
    String? id,

    /// The [assetId] parameter is the assetId of the cacl input.
    String? assetId,

    /// The [transportAssetId] parameter is the transportAssetId of the cacl input.
    String? transportAssetId,

    /// The [transportUserId] parameter is the transportUserId of the cacl input.
    String? transportUserId,

    /// The [caclNumber] parameter is the caclNumber of the cacl input.
    String? caclNumber,

    /// The [category] parameter is the category of the cacl input.
    String? category,

    /// The [product] parameter is the product of the cacl input.
    String? product,

    /// The [clientAssetId] parameter is the clientAssetId of the cacl input.
    String? clientAssetId,

    /// The [tankNumber] parameter is the tankNumber of the cacl input.
    String? tankNumber,

    /// The [transport] parameter is the transport of the cacl input.
    String? transport,

    /// The [equipments] parameter is the equipments of the cacl input.
    CaclEquipmentInput? equipments,

    /// The [measurements] parameter is the measurements of the cacl input.
    MeasurementsInput? measurements,

    /// The [results] parameter is the results of the cacl input.
    ResultsInput? results,

    /// The [measurer01] parameter is the measurer01 of the cacl input.
    CaclMeasurement? measurer01,

    /// The [measurer02] parameter is the measurer02 of the cacl input.
    CaclMeasurement? measurer02,

    /// The [volumeMoved] parameter is the volumeMoved of the cacl input.
    VolumeMovedInput? volumeMoved,

    /// The [observations] parameter is the observations of the cacl input.
    String? observations,

    /// The [startedAt] parameter is the startedAt of the cacl input.
    @TimestampOrNullConverter() DateTime? startedAt,

    /// The [finishedAt] parameter is the finishedAt of the cacl input.
    @TimestampOrNullConverter() DateTime? finishedAt,

    /// The [operationId] parameter is the operationId of the cacl entity.
    String? operationId,
  }) = _CaclInput;

  /// Creates a new [CaclInput] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory CaclInput.fromJson(Map<String, dynamic> json) =>
      _$CaclInputFromJson(json);
}
