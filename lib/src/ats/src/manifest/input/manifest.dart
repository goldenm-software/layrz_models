part of '../../../ats.dart';

/// A model class representing an OnBoard Form Input.
@unfreezed
abstract class ManifestInput with _$ManifestInput {
  const ManifestInput._();

  factory ManifestInput({
    /// The [id] parameter is the ID of the on board form.
    /// Ignore it if you are using the "addOnBordo" mutation.
    String? id,

    /// The [operationId] parameter is the operation ID.
    @Default('') String operationId,

    /// The [transportAssetId] parameter is the transport asset ID.
    @Default('') String transportAssetId,

    /// The [terminalAssetId] parameter is the terminal asset ID.
    @Default('') String terminalAssetId,

    /// The [trim] parameter is the trim value.
    @Default(0.0) double trim,

    /// The [listCalc] parameter is the list calculation (Banda).
    @Default(0.0) double listCalc,

    /// The [date] parameter is the date in Unix timestamp format.
    @TimestampConverter() required DateTime date,

    /// The [tankMeasurements] parameter is the list of tank measurements.
    @Default([]) List<TankMeasurementInput> tankMeasurements,
  }) = _ManifestInput;

  /// Creates a new [ManifestInput] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory ManifestInput.fromJson(Map<String, dynamic> json) => _$ManifestInputFromJson(json);
}
