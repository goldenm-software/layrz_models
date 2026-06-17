part of '../../../ats.dart';

/// A model class representing a CACL TFB details.
@unfreezed
abstract class CaclTFBDetails with _$CaclTFBDetails {
  /// Creates a new [CaclTFBDetails] instance.
  factory CaclTFBDetails({
    /// The [dockedAt] parameter is the dockedAt of the CACL TFB details.
    @TimestampOrNullConverter() DateTime? dockedAt,

    /// The [arrivalAt] parameter is the arrivalAt of the CACL TFB details.
    @TimestampOrNullConverter() DateTime? arrivalAt,

    /// The [checklistAt] parameter is the checklistAt of the CACL TFB details.
    @TimestampOrNullConverter() DateTime? checklistAt,

    /// The [cradle] parameter is the cradle of the CACL TFB details.
    int? cradle,

    /// The [pumpStart] parameter is the pumpStart of the CACL TFB details.
    @TimestampOrNullConverter() DateTime? pumpStart,

    /// The [pumpEnd] parameter is the pumpEnd of the CACL TFB details.
    @TimestampOrNullConverter() DateTime? pumpEnd,

    /// The [linePressure] parameter is the linePressure of the CACL TFB details.
    bool? linePressure,

    /// The [ventCheck] parameter is the ventCheck of the CACL TFB details.
    bool? ventCheck,

    /// The [valvesSealed] parameter is the valvesSealed of the CACL TFB details.
    bool? valvesSealed,

    /// The [finalStopBoard] parameter is the finalStopBoard of the CACL TFB details.
    bool? finalStopBoard,

    /// The [reason] parameter is the reason of the CACL TFB details.
    String? reason,
  }) = _CaclTFBDetails;

  /// Creates a new [CaclTFBDetails] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory CaclTFBDetails.fromJson(Map<String, dynamic> json) => _$CaclTFBDetailsFromJson(json);
}
