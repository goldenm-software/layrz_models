part of '../../ats.dart';

@freezed
abstract class AtsCompanyInformation with _$AtsCompanyInformation {
  factory AtsCompanyInformation({
    /// Your company name, could be the legal name or commercial name. For example, Golden M is the commercial name of Golden M, Inc.
    String? name,

    /// Company National Registry of Legal Entities.
    String? cnpj,

    /// Company Address
    String? address,

    /// Email Address
    String? email,

    /// State registration
    String? stateRegistration,
  }) = _AtsCompanyInformation;

  factory AtsCompanyInformation.fromJson(Map<String, dynamic> json) => _$AtsCompanyInformationFromJson(json);
}
