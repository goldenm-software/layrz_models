part of '../../ats.dart';

@freezed
class AtsVolume with _$AtsVolume {
  /// Creates a new `AtsVolumenHistory`.

  const factory AtsVolume({
    /// `assetId` is the ID of the associated asset.
    String? assetId,

    /// `procedureResult` represent the volumen calculated
    double? procedureResult,

    /// `at` is the date and time of the volumen calculation.
    @TimestampOrNullConverter() DateTime? at,
  }) = _AtsVolume;

  /// fromJson creates a new `AtsVolumenHistory` from a JSON object.
  factory AtsVolume.fromJson(Map<String, dynamic> json) => _$AtsVolumeFromJson(json);
}
