part of '../../../ats.dart';

/// A model class representing a CACL TFB details input.
@unfreezed
abstract class CaclTFBDetailsInput with _$CaclTFBDetailsInput {
  /// Creates a new [CaclTFBDetailsInput] instance.
  factory CaclTFBDetailsInput({
    /// The [dockedAt] parameter is the dockedAt of the CACL TFB details input.
    @TimestampOrNullConverter() DateTime? dockedAt,

    /// The [arrivalAt] parameter is the arrivalAt of the CACL TFB details input.
    @TimestampOrNullConverter() DateTime? arrivalAt,

    /// The [checklistAt] parameter is the checklistAt of the CACL TFB details input.
    @TimestampOrNullConverter() DateTime? checklistAt,

    /// The [cradle] parameter is the cradle of the CACL TFB details input.
    int? cradle,

    /// The [pumpStart] parameter is the pumpStart of the CACL TFB details input.
    @TimestampOrNullConverter() DateTime? pumpStart,

    /// The [pumpEnd] parameter is the pumpEnd of the CACL TFB details input.
    @TimestampOrNullConverter() DateTime? pumpEnd,

    /// The [linePressure] parameter is the linePressure of the CACL TFB details input.
    bool? linePressure,

    /// The [ventCheck] parameter is the ventCheck of the CACL TFB details input.
    bool? ventCheck,

    /// The [valvesSealed] parameter is the valvesSealed of the CACL TFB details input.
    bool? valvesSealed,

    /// The [finalStopBoard] parameter is the finalStopBoard of the CACL TFB details input.
    bool? finalStopBoard,

    /// The [reason] parameter is the reason of the CACL TFB details input.
    String? reason,
  }) = _CaclTFBDetailsInput;

  /// Creates a new [CaclTFBDetailsInput] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory CaclTFBDetailsInput.fromJson(Map<String, dynamic> json) => _$CaclTFBDetailsInputFromJson(json);
}
