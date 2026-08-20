part of '../../ats.dart';

/// [AtsSilTrailer] is a trailer inside an [AtsSilUnloadingOrder] (backend
/// `SilTrailer`, SIL `Carreta`). It carries its plate, an optionally matched
/// [Asset], and its [compartments].
@freezed
abstract class AtsSilTrailer with _$AtsSilTrailer {
  const factory AtsSilTrailer({
    String? id,

    /// Id of the [AtsSilUnloadingOrder] this trailer belongs to.
    String? orderId,

    /// Trailer plate (SIL `Placa_Carreta`).
    String? trailerPlate,

    /// Id of the matched trailer asset (kind_id=48), if one was found.
    String? assetId,

    /// Best-effort matched trailer asset, null if no matching asset was found.
    Asset? asset,

    /// Compartments in the trailer (SIL `Compartimentos`).
    List<AtsSilCompartment>? compartments,

    @TimestampOrNullConverter() DateTime? createdAt,
  }) = _AtsSilTrailer;

  factory AtsSilTrailer.fromJson(Map<String, dynamic> json) => _$AtsSilTrailerFromJson(json);
}

/// [AtsSilCompartment] is a compartment inside an [AtsSilTrailer] (backend
/// `SilCompartment`, SIL `Compartimento`). Its [result] stays null until SIL
/// certifies the actual unload.
@freezed
abstract class AtsSilCompartment with _$AtsSilCompartment {
  const factory AtsSilCompartment({
    String? id,

    /// Id of the [AtsSilTrailer] this compartment belongs to.
    String? trailerId,

    /// Compartment number (SIL `Num_Compart`).
    int? compartmentNumber,

    /// Discharge volume (SIL `Vol_Descarga`).
    int? dischargeVolume,

    /// SIL's own numeric product code (SIL `Produto`).
    int? productCode,

    /// Certified actual result, null until SIL confirms it.
    AtsSilCompartmentResult? result,

    @TimestampOrNullConverter() DateTime? createdAt,
  }) = _AtsSilCompartment;

  factory AtsSilCompartment.fromJson(Map<String, dynamic> json) => _$AtsSilCompartmentFromJson(json);
}

/// [AtsSilCompartmentResult] is the certified unload result for an
/// [AtsSilCompartment], filled from SIL's `entrada_efetiva` callback (backend
/// `SilCompartmentResult`). Present only once SIL certifies the compartment.
@freezed
abstract class AtsSilCompartmentResult with _$AtsSilCompartmentResult {
  const factory AtsSilCompartmentResult({
    String? id,

    /// Id of the [AtsSilCompartment] this result certifies.
    String? compartmentId,

    /// SIL product code (`produto`).
    int? productCode,

    /// Certified ambient volume (`volume_ambiente`).
    double? ambientVolume,

    /// Certified volume at 20°C (`volume_20graus`).
    double? volume20,

    /// Certified ambient density (`densidade_ambiente`).
    double? ambientDensity,

    /// Certified density at 20°C (`densidade_20graus`).
    double? density20,

    /// Tank temperature (`temperatura_tanque`).
    double? tankTemperature,

    /// Sample temperature (`temperatura_amostra`).
    double? sampleTemperature,

    /// Unload start (`dataHora_inicio`).
    @TimestampOrNullConverter() DateTime? startedAt,

    /// Unload end (`dataHora_fim`).
    @TimestampOrNullConverter() DateTime? finishedAt,

    /// Operator name (`operador`).
    String? operator,

    @TimestampOrNullConverter() DateTime? createdAt,
  }) = _AtsSilCompartmentResult;

  factory AtsSilCompartmentResult.fromJson(Map<String, dynamic> json) => _$AtsSilCompartmentResultFromJson(json);
}
