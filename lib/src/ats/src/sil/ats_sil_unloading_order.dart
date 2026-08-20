part of '../../ats.dart';

/// [AtsSilUnloadingOrder] is the entity returned by the `createSilUnloadingOrder`
/// mutation (backend `SilUnloadingOrder`, SIL "Orden de Descarregamento"). It is
/// the persisted order plus its sync [status] against SIL and its [trailers].
///
/// All fields are nullable: the backend only fills what it resolved, and a
/// freshly created order has no certified results yet.
@freezed
abstract class AtsSilUnloadingOrder with _$AtsSilUnloadingOrder {
  const factory AtsSilUnloadingOrder({
    /// Local order id.
    String? id,

    /// SIL order reference number (`Num_Ref`), derived as purchase year +
    /// operation id.
    int? referenceId,

    /// Id of the [AtsOperation] this order is for.
    String? operationId,

    /// The [AtsOperation] this order is for. Reuses the existing ATS operation
    /// entity — it is not a SIL-specific model.
    AtsOperation? operation,

    /// Driver name (SIL `Nome_Motorista`).
    String? driverName,

    /// Driver RG document number (SIL `RG_Motorista`).
    String? driverRg,

    /// Driver CPF document number (SIL `CPF_Motorista`).
    String? driverCpf,

    /// Truck plate (SIL `Placa_Cavalo`).
    String? truckPlate,

    /// Vehicle color (SIL `Cor_do_Veiculo`).
    String? vehicleColor,

    /// Whether the vehicle has DNIT authorization (SIL `Possui_DNIT`).
    bool? hasDnit,

    /// Seals identifiers (SIL `Lacres`).
    String? seals,

    /// Sync status against SIL.
    @JsonKey(unknownEnumValue: AtsSilUnloadingOrderStatus.pending) AtsSilUnloadingOrderStatus? status,

    /// Trailers in the order (SIL `Carretas`), each with its compartments.
    List<AtsSilTrailer>? trailers,

    @TimestampOrNullConverter() DateTime? createdAt,
    @TimestampOrNullConverter() DateTime? updatedAt,
  }) = _AtsSilUnloadingOrder;

  factory AtsSilUnloadingOrder.fromJson(Map<String, dynamic> json) => _$AtsSilUnloadingOrderFromJson(json);
}
