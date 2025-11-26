part of '../../../ats.dart';

/// A model class representing an OnBoard Form Input.
@unfreezed
abstract class ManifestInput with _$ManifestInput {
  const ManifestInput._();

  factory ManifestInput({
    /// The [id] parameter is the id of the manifest entity.
    String? id,

    /// The [assetId] parameter is the assetId of the manifest entity.
    String? assetId,

    /// The [operationId] parameter is the operationId of the manifest entity.
    String? operationId,

    /// The [messageId] parameter is the messageId of the manifest entity.
    String? messageId,

    /// The [trim] parameter is the trim of the manifest entity.
    double? trim,

    /// The [banda] parameter is the banda of the manifest entity.
    double? banda,

    /// The [tankMeasurements] parameter is the tankMeasurements of the manifest entity.
    @Default([]) List<TankMeasurementInput> tankMeasurements,

    /// [createdAt] is the timestamp when the manifest was created.
    @TimestampOrNullConverter() DateTime? createdAt,
  }) = _ManifestInput;

  /// Creates a new [ManifestInput] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory ManifestInput.fromJson(Map<String, dynamic> json) => _$ManifestInputFromJson(json);
}
