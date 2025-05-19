part of '../../../ats.dart';

/// A model class representing a manifest entity.
@freezed
abstract class Manifest with _$Manifest {
  const Manifest._();

  factory Manifest({
    /// The [id] parameter is the id of the manifest entity.
    String? id,

    /// The [operationId] parameter is the operationId of the manifest entity.
    String? operationId,

    /// The [transportAssetId] parameter is the transportAssetId of the manifest entity.
    String? transportAssetId,

    /// The [terminalAssetId] parameter is the terminalAssetId of the manifest entity.
    String? terminalAssetId,

    /// The [totalVolume] parameter is the totalVolume of the manifest entity.
    double? totalVolume,

    /// The [totalConvertedVolume] parameter is the totalConvertedVolume of the manifest entity.
    double? totalConvertedVolume,

    /// The [operation] parameter is the operation of the manifest entity.
    AtsOperation? operation,

    /// The [transportAsset] parameter is the transportAsset of the manifest entity.
    Asset? transportAsset,

    /// The [terminalAsset] parameter is the terminalAsset of the manifest entity.
    Asset? terminalAsset,

    /// The [date] parameter is the date of the manifest entity.
    @TimestampOrNullConverter() DateTime? date,

    /// The [trim] parameter is the trim of the manifest entity.
    double? trim,

    /// The [listCalc] parameter is the listCalc of the manifest entity.
    double? listCalc,

    /// The [tankMeasurements] parameter is the tankMeasurements of the manifest entity.
    List<TankMeasurement>? tankMeasurements,

    /// The [kind] parameter is the kind of the manifest entity.
    @JsonKey(unknownEnumValue: ManifestKind.manual) ManifestKind? kind,
  }) = _Manifest;

  /// Creates a new [Manifest] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory Manifest.fromJson(Map<String, dynamic> json) => _$ManifestFromJson(json);
}
