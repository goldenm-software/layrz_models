part of '../../../ats.dart';

/// A model class representing a manifest entity.
@freezed
abstract class Manifest with _$Manifest {
  const Manifest._();

  factory Manifest({
    /// The [id] parameter is the id of the manifest entity.
    String? id,

    /// The [assetId] parameter is the assetId of the manifest entity.
    String? assetId,

    /// The [asset] parameter is the asset of the manifest entity.
    Asset? asset,

    /// [terminalId] is the terminalId of the manifest entity.
    String? terminalId,

    /// [terminal] is the terminal of the manifest entity.
    Asset? terminal,

    /// The [totalVolume] parameter is the totalVolume of the manifest entity.
    double? totalVolume,

    /// The [totalConvertedVolume] parameter is the totalConvertedVolume of the manifest entity.
    double? totalConvertedVolume,

    /// The [operationId] parameter is the operationId of the manifest entity.
    String? operationId,

    /// The [operation] parameter is the operation of the manifest entity.
    AtsOperation? operation,

    /// The [createdAt] parameter is the date of the manifest entity.
    @TimestampOrNullConverter() DateTime? createdAt,

    /// The [trim] parameter is the trim of the manifest entity.
    double? trim,

    /// The [banda] parameter is the banda of the manifest entity.
    double? banda,

    /// The [tankMeasurements] parameter is the tankMeasurements of the manifest entity.
    List<TankMeasurement>? tankMeasurements,

    /// The [kind] parameter is the kind of the manifest entity.
    @JsonKey(unknownEnumValue: ManifestKind.manual) ManifestKind? kind,

    /// [position] is the position of the manifest entity.
    TelemetryPosition? position,

    /// [sensors] is the list of sensors associated with the manifest entity.
    List<TelemetrySensor>? sensors,
  }) = _Manifest;

  /// Creates a new [Manifest] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory Manifest.fromJson(Map<String, dynamic> json) => _$ManifestFromJson(json);
}
