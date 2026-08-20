part of '../../../ats.dart';

/// [AtsSilUnloadingOrderInput] is the payload collected in ATS Mobile for the
/// SKID reception flow and sent to the backend `createSilUnloadingOrder`
/// mutation, which forwards it to the SIL integration ("Orden de
/// Descarregamento").
///
/// Field names and types mirror the backend `SilUnloadingOrderInput` 1:1 so the
/// generated `toJson` (camelCase) maps straight onto the GraphQL input. The
/// backend maps these to SIL's own snake_case keys (`Num_Ref`,
/// `Nome_Motorista`, `Carretas`, …).
///
/// Obligatoriness follows the backend: [operationId], [driverName], [driverRg],
/// [driverCpf], [truckPlate] and [trailers] are required there, the rest
/// optional. They are still declared nullable here because the form fills them
/// progressively; the backend rejects a payload missing a required field.
@unfreezed
sealed class AtsSilUnloadingOrderInput with _$AtsSilUnloadingOrderInput {
  AtsSilUnloadingOrderInput._() {
    // `@Default([])` seeds the list with a `const []`, which is unmodifiable:
    // calling `.add()` on it throws. Reassign to a growable list (with one
    // trailer to start) so consumers can add/remove trailers freely.
    trailers = trailers.isEmpty ? [AtsSilTrailerInput()] : List.of(trailers);
  }

  factory AtsSilUnloadingOrderInput({
    /// `operationId` is the ats.Operation id this order is for. The backend
    /// derives SIL `Num_Ref` from it (purchase year + operation id), so the
    /// client sends the operation id, NOT the reference number.
    int? operationId,

    /// `driverName` is the driver name, from NFE/CTE/MDF (SIL `Nome_Motorista`).
    String? driverName,

    /// `driverRg` is the driver RG document, from NFE/CTE/MDF (SIL `RG_Motorista`).
    String? driverRg,

    /// `driverCpf` is the driver CPF document, from NFE/CTE/MDF (SIL `CPF_Motorista`).
    String? driverCpf,

    /// `truckPlate` is the truck (cavalo) plate, from NFE/CTE/MDF (SIL `Placa_Cavalo`).
    String? truckPlate,

    /// `trailers` is the list of trailers, each with its compartments (SIL `Carretas`).
    @Default([]) List<AtsSilTrailerInput> trailers,

    /// `vehicleColor` is the vehicle color, optional (SIL `Cor_do_Veiculo`).
    String? vehicleColor,

    /// `hasDnit` indicates whether the vehicle has DNIT authorization (SIL `Possui_DNIT`).
    bool? hasDnit,

    /// `seals` are the seals, optional; from NFE observation fields (SIL `Lacres`).
    String? seals,
  }) = _AtsSilUnloadingOrderInput;

  factory AtsSilUnloadingOrderInput.fromJson(Map<String, dynamic> json) =>
      _$AtsSilUnloadingOrderInputFromJson(json);
}

/// [AtsSilTrailerInput] is a trailer inside an [AtsSilUnloadingOrderInput],
/// holding its plate and the compartments it carries (backend `SilTrailerInput`,
/// SIL `Carreta`).
@unfreezed
sealed class AtsSilTrailerInput with _$AtsSilTrailerInput {
  AtsSilTrailerInput._() {
    // Same reasoning as [AtsSilUnloadingOrderInput]: make the compartments list
    // growable and seed it with one compartment so `.add()` never hits an
    // unmodifiable list.
    compartments = compartments.isEmpty ? [AtsSilCompartmentInput()] : List.of(compartments);
  }

  factory AtsSilTrailerInput({
    /// `trailerPlate` is the trailer plate (SIL `Placa_Carreta`).
    String? trailerPlate,

    /// `compartments` is the list of compartments in this trailer (SIL `Compartimentos`).
    @Default([]) List<AtsSilCompartmentInput> compartments,
  }) = _AtsSilTrailerInput;

  factory AtsSilTrailerInput.fromJson(Map<String, dynamic> json) => _$AtsSilTrailerInputFromJson(json);
}

/// [AtsSilCompartmentInput] is a single compartment inside an
/// [AtsSilTrailerInput], describing the product and volume to discharge (backend
/// `SilCompartmentInput`, SIL `Compartimento`).
@unfreezed
abstract class AtsSilCompartmentInput with _$AtsSilCompartmentInput {
  factory AtsSilCompartmentInput({
    /// `compartmentNumber` is the compartment number (SIL `Num_Compart`).
    int? compartmentNumber,

    /// `dischargeVolume` is the discharge volume (SIL `Vol_Descarga`). The
    /// backend requires an integer between 10 and 9999999.
    int? dischargeVolume,

    /// `productCode` is SIL's own numeric product code (SIL `Produto`).
    int? productCode,
  }) = _AtsSilCompartmentInput;

  factory AtsSilCompartmentInput.fromJson(Map<String, dynamic> json) => _$AtsSilCompartmentInputFromJson(json);
}
