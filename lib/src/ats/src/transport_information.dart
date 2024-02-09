part of '../ats.dart';

@freezed
class AtsTransportInformation with _$AtsTransportInformation {
  factory AtsTransportInformation({
    /// Transport company CNPJ.
    String? cnpj,

    /// Transport name / description.
    String? name,

    /// Transport address.
    String? address,

    /// Transport mun.
    String? mun,

    /// Freight mod.
    String? freightMod,

    /// Federal unit.
    String? federalUnit,

    /// Business number.
    String? businessNumber,

    /// Vehicle plate code.
    String? vehiclePlate,

    /// Vehicle federal unit.
    String? vehicleUf,

    /// Vehicle name.
    String? vehicleName,

    /// destination
    String? destination,

    /// Driver
    String? driver,

    /// Origin
    String? origin,
  }) = _AtsTransportInformation;

  /// from json factory
  factory AtsTransportInformation.fromJson(Map<String, dynamic> json) => _$AtsTransportInformationFromJson(json);
}
