part of '../../layrz_models.dart';

/// [AtsNsProjectId] represents the project id of the license
enum AtsNsProjectId {
  /// Layrz API Reference: `1`
  nsNFe,

  /// Layrz API Reference: `6`
  nsCTe,

  /// Layrz API Reference: `20`
  nsNFCe,

  /// Layrz API Reference: `21`
  nsMDFe,

  /// Layrz API Reference: `22`
  nsDDFe,

  /// Layrz API Reference: `23`
  nsPortal,

  /// Layrz API Reference: `24`
  nsSAT,

  /// Layrz API Reference: `26`
  cteOS,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case AtsNsProjectId.nsNFe:
        return '1';
      case AtsNsProjectId.nsCTe:
        return '6';
      case AtsNsProjectId.nsNFCe:
        return '20';
      case AtsNsProjectId.nsMDFe:
        return '21';
      case AtsNsProjectId.nsDDFe:
        return '22';
      case AtsNsProjectId.nsPortal:
        return '23';
      case AtsNsProjectId.nsSAT:
        return '24';
      case AtsNsProjectId.cteOS:
        return '26';
    }
  }

  static AtsNsProjectId fromJson(String json) {
    switch (json) {
      case '1':
        return AtsNsProjectId.nsNFe;
      case '6':
        return AtsNsProjectId.nsCTe;
      case '20':
        return AtsNsProjectId.nsNFCe;
      case '21':
        return AtsNsProjectId.nsMDFe;
      case '22':
        return AtsNsProjectId.nsDDFe;
      case '23':
        return AtsNsProjectId.nsPortal;
      case '24':
        return AtsNsProjectId.nsSAT;
      case '26':
        return AtsNsProjectId.cteOS;
      default:
        throw Exception('Invalid value for AtsNsProjectId: $json');
    }
  }
}

/// [AtsNsStatus] represents the status of the license
enum AtsNsStatus {
  /// Layrz API reference: `0`
  testing,

  /// Layrz API reference: `1`
  production,

  /// Layrz API reference: `2`
  blocked,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case AtsNsStatus.testing:
        return '0';
      case AtsNsStatus.production:
        return '1';
      case AtsNsStatus.blocked:
        return '2';
    }
  }

  static AtsNsStatus fromJson(String json) {
    switch (json) {
      case '0':
        return AtsNsStatus.testing;
      case '1':
        return AtsNsStatus.production;
      case '2':
        return AtsNsStatus.blocked;
      default:
        throw Exception('Invalid value for AtsNsStatus: $json');
    }
  }
}

/// [AtsIcmsType] represents the type of the ICMS
enum AtsIcmsType {
  /// Layrz API reference: `1`
  /// In portuguese: `Contribuinte ICMS (Informar a IE)`
  taxpayer,

  /// Layrz API reference: `2`
  /// In portuguese: `Contribuinte isento de Inscrição no cadastro de Contribuintes do ICMS`
  exempt,

  /// Layrz API reference: `9`
  /// In portuguese: `Não Contribuinte, que pode ou não possuir Inscrição Estadual no Cadastro de Contribuintes do ICMS`
  nonContributor,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case AtsIcmsType.taxpayer:
        return '1';
      case AtsIcmsType.exempt:
        return '2';
      case AtsIcmsType.nonContributor:
        return '9';
    }
  }

  static AtsIcmsType fromJson(String json) {
    switch (json) {
      case '1':
        return AtsIcmsType.taxpayer;
      case '2':
        return AtsIcmsType.exempt;
      case '9':
        return AtsIcmsType.nonContributor;
      default:
        throw Exception('Invalid value for AtsIcmsType: $json');
    }
  }
}

@freezed
class AtsNsAddress with _$AtsNsAddress {
  const factory AtsNsAddress({
    /// [address] represents the address of the address
    required String address,

    /// [number] represents the number of the address
    required String number,

    /// [district] represents the district of the address
    required String district,

    /// [zipCode] represents the zip code of the address
    required String zipCode,

    /// [cityCode] represents the city code of the address
    required String cityCode,

    /// [cityName] represents the city name of the address
    required String cityName,
  }) = _AtsNsAddress;

  factory AtsNsAddress.fromJson(Map<String, dynamic> json) => _$AtsNsAddressFromJson(json);
}

@freezed
class AtsNsLicense with _$AtsNsLicense {
  const factory AtsNsLicense({
    /// [id] represents the unique identifier of the license
    required String id,

    /// [status] represents the status of the license
    /// `0` means Testing environment
    /// `1` means Production environment
    /// `2` means Blocked license
    @AtsNsStatusConverter() required AtsNsStatus status,

    /// [receive90Days] represents that the license can receive last 90 days of data.
    /// Also, is only available for [projectId] = `NS DDFe`.
    bool? receive90Days,

    /// [projectId] represents the project id of the license
    @AtsNsProjectIdOrNullConverter() AtsNsProjectId? projectId,

    /// [certificate] represents the certificate of the license
    /// Is stored in base64 format
    String? certificate,

    /// [certificatePassword] represents the certificate password of the license
    String? certificatePassword,

    /// [cnpj] represents the CNPJ of the license
    /// CNPJ is equivalent to a Taxpayer Identification Number (TIN) (RIF for Venecos)
    required String cnpj,

    /// [inscriptionId] represents the state registration of the license
    String? inscriptionId,

    /// [businessName] represents the business name of the license
    String? businessName,

    /// [companyName] represents the business trademark name of the license
    String? companyName,

    /// [icmsType] represents the ICMS type of the license
    @AtsIcmsTypeOrNullConverter() AtsIcmsType? icmsType,

    /// [emails] is a list of `String` that represents the emails of the license
    List<String>? emails,

    /// [phoneNumbers] is a list of `String` that represents the phone numbers of the license
    List<String>? phoneNumbers,

    /// [addresses] is a list of [AtsNsAddress] that represents the addresses of the license
    List<AtsNsAddress>? addresses,

    /// [expirationDate] represents the expiration date of the license
    @JsonKey(name: 'expirationDateUnix') @TimestampOrNullConverter() DateTime? expirationDate,
  }) = _AtsNsLicense;

  /// from json
  factory AtsNsLicense.fromJson(Map<String, dynamic> json) => _$AtsNsLicenseFromJson(json);
}

class AtsNsProjectIdConverter implements JsonConverter<AtsNsProjectId, String> {
  const AtsNsProjectIdConverter();

  @override
  AtsNsProjectId fromJson(String json) => AtsNsProjectId.fromJson(json);

  @override
  String toJson(AtsNsProjectId object) => object.toJson();
}

class AtsNsProjectIdOrNullConverter implements JsonConverter<AtsNsProjectId?, String?> {
  const AtsNsProjectIdOrNullConverter();

  @override
  AtsNsProjectId? fromJson(String? json) => json == null ? null : AtsNsProjectId.fromJson(json);

  @override
  String? toJson(AtsNsProjectId? object) => object?.toJson();
}

class AtsNsStatusConverter implements JsonConverter<AtsNsStatus, String> {
  const AtsNsStatusConverter();

  @override
  AtsNsStatus fromJson(String json) => AtsNsStatus.fromJson(json);

  @override
  String toJson(AtsNsStatus object) => object.toJson();
}

class AtsNsStatusOrNullConverter implements JsonConverter<AtsNsStatus?, String?> {
  const AtsNsStatusOrNullConverter();

  @override
  AtsNsStatus? fromJson(String? json) => json == null ? null : AtsNsStatus.fromJson(json);

  @override
  String? toJson(AtsNsStatus? object) => object?.toJson();
}

class AtsIcmsTypeConverter implements JsonConverter<AtsIcmsType, String> {
  const AtsIcmsTypeConverter();

  @override
  AtsIcmsType fromJson(String json) => AtsIcmsType.fromJson(json);

  @override
  String toJson(AtsIcmsType object) => object.toJson();
}

class AtsIcmsTypeOrNullConverter implements JsonConverter<AtsIcmsType?, String?> {
  const AtsIcmsTypeOrNullConverter();

  @override
  AtsIcmsType? fromJson(String? json) => json == null ? null : AtsIcmsType.fromJson(json);

  @override
  String? toJson(AtsIcmsType? object) => object?.toJson();
}
