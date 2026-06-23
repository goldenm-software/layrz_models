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
    @Default(false) bool linePressure,

    /// The [ventCheck] parameter is the ventCheck of the CACL TFB details input.
    @Default(false) bool ventCheck,

    /// The [valvesSealed] parameter is the valvesSealed of the CACL TFB details input.
    @Default(false) bool valvesSealed,

    /// The [finalStop] parameter is the finalStop of the CACL TFB details input.
    @JsonKey(unknownEnumValue: CaclTFBFinalStop.bordo) CaclTFBFinalStop? finalStop,

    /// The [reason] parameter is the reason of the CACL TFB details input.
    String? reason,

    /// The [btInscription] parameter is the btInscription of the CACL TFB details input.
    String? btInscription,

    /// The [vgNavio] parameter is the vgNavio of the CACL TFB details input.
    int? vgNavio,
  }) = _CaclTFBDetailsInput;

  /// Creates a new [CaclTFBDetailsInput] instance from a JSON map.
  ///
  /// The [json] parameter is the JSON map to create the instance from.
  factory CaclTFBDetailsInput.fromJson(Map<String, dynamic> json) => _$CaclTFBDetailsInputFromJson(json);
}

@JsonEnum(alwaysCreate: true)
enum CaclTFBFinalStop {
  @JsonValue('BORDO')
  bordo,
  @JsonValue('TERRA')
  terra;

  @override
  String toString() => toJson();

  String toJson() => _$CaclTFBFinalStopEnumMap[this] ?? 'BORDO';

  static CaclTFBFinalStop? fromJson(String value) {
    return _$CaclTFBFinalStopEnumMap.entries.firstWhereOrNull((element) => element.value == value)?.key;
  }
}
