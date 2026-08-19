part of '../../ats.dart';

/// [AtsSilInput] is the payload collected in ATS Mobile for the SKID reception
/// flow and sent to the backend, which forwards it to the SIL integration.
///
/// Field obligatoriness is enforced by the backend, so every field here is
/// nullable and may be sent as `null`. GraphQL communication uses camelCase;
/// the backend maps these to SIL's own snake_case keys (`Num_Ref`,
/// `Nome_Motorista`, `Carretas`, …).
@unfreezed
sealed class AtsSilInput with _$AtsSilInput {
  AtsSilInput._() {
    // `@Default([])` seeds the list with a `const []`, which is unmodifiable:
    // calling `.add()` on it throws. Reassign to a growable list (with one
    // trailer to start) so consumers can add/remove trailers freely.
    carretas = carretas.isEmpty ? [AtsSilCarreta()] : List.of(carretas);
  }

  factory AtsSilInput({
    /// `numRef` is the ATS operation reference number (SIL `Num_Ref`).
    int? numRef,

    /// `nomeMotorista` is the driver name, from NFE/CTE/MDF (SIL `Nome_Motorista`).
    String? nomeMotorista,

    /// `rgMotorista` is the driver RG document, from NFE/CTE/MDF (SIL `RG_Motorista`).
    String? rgMotorista,

    /// `cpfMotorista` is the driver CPF document, from NFE/CTE/MDF (SIL `CPF_Motorista`).
    String? cpfMotorista,

    /// `placaCavalo` is the truck (cavalo) plate, from NFE/CTE/MDF (SIL `Placa_Cavalo`).
    String? placaCavalo,

    /// `carretas` is the list of trailers, each with its compartments (SIL `Carretas`).
    @Default([]) List<AtsSilCarreta> carretas,

    /// `corDoVeiculo` is the vehicle color, optional (SIL `Cor_do_Veiculo`).
    String? corDoVeiculo,

    /// `possuiDnit` indicates whether the vehicle has DNIT (SIL `Possui_DNIT`).
    bool? possuiDnit,

    /// `lacres` are the seals, optional; from NFE observation fields (SIL `Lacres`).
    String? lacres,
  }) = _AtsSilInput;

  factory AtsSilInput.fromJson(Map<String, dynamic> json) => _$AtsSilInputFromJson(json);
}

/// [AtsSilCarreta] is a trailer inside an [AtsSilInput], holding its plate and
/// the compartments it carries (SIL `Carreta`).
@unfreezed
sealed class AtsSilCarreta with _$AtsSilCarreta {
  AtsSilCarreta._() {
    // Same reasoning as [AtsSilInput]: make the compartments list growable and
    // seed it with one compartment so `.add()` never hits an unmodifiable list.
    compartimentos = compartimentos.isEmpty ? [AtsSilCompartimento()] : List.of(compartimentos);
  }

  factory AtsSilCarreta({
    /// `placaCarreta` is the trailer plate (SIL `Placa_Carreta`).
    String? placaCarreta,

    /// `compartimentos` is the list of compartments in this trailer (SIL `Compartimentos`).
    @Default([]) List<AtsSilCompartimento> compartimentos,
  }) = _AtsSilCarreta;

  factory AtsSilCarreta.fromJson(Map<String, dynamic> json) => _$AtsSilCarretaFromJson(json);
}

/// [AtsSilCompartimento] is a single compartment inside an [AtsSilCarreta],
/// describing the product and volume to discharge (SIL `Compartimento`).
@unfreezed
abstract class AtsSilCompartimento with _$AtsSilCompartimento {
  factory AtsSilCompartimento({
    /// `numCompart` is the compartment number (SIL `Num_Compart`).
    int? numCompart,

    /// `volDescarga` is the discharge volume (SIL `Vol_Descarga`).
    double? volDescarga,

    /// `produto` is the product identifier (SIL `Produto`).
    int? produto,
  }) = _AtsSilCompartimento;

  factory AtsSilCompartimento.fromJson(Map<String, dynamic> json) => _$AtsSilCompartimentoFromJson(json);
}
