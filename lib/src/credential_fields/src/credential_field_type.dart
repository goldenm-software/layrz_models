part of '../credential_fields.dart';

@JsonEnum(alwaysCreate: true)
enum CredentialFieldType {
  @JsonValue('CHOICES')
  choices,
  @JsonValue('SOAPURL')
  soapUrl,
  @JsonValue('RESTURL')
  restUrl,
  @JsonValue('STRING')
  string,
  @JsonValue('STRING_LIST')
  stringList,
  @JsonValue('INTEGER')
  integer,
  @JsonValue('FLOAT')
  float,
  @JsonValue('FTP')
  ftp,
  @JsonValue('DIRECTORY')
  dir,
  @JsonValue('LAYRZAPITOKEN')
  layrzApiToken,
  @JsonValue('LAYRZFTPHOST')
  layrzFtpHost,
  @JsonValue('LAYRZFTPPORT')
  layrzFtpPort,
  @JsonValue('LAYRZFTPUSER')
  layrzFtpUser,
  @JsonValue('LAYRZFTPPASSWORD')
  layrzFtpPassword,
  @JsonValue('NESTED')
  nestedField,
  @JsonValue('WIALONTOKEN')
  wialonToken,
  @JsonValue('BASE64')
  base64,
  @JsonValue('LAYRZ_ITEM_ID')
  layrzItemId,
  @JsonValue('LAYRZ_WEBHOOK_ENDPOINT')
  layrzWebhookEndpoint;

  @override
  String toString() => toJson();

  String toJson() => _$CredentialFieldTypeEnumMap[this] ?? 'STRING';

  static CredentialFieldType fromJson(String json) {
    return _$CredentialFieldTypeEnumMap.entries.firstWhereOrNull((element) => element.value == json)?.key ??
        CredentialFieldType.string;
  }
}

@Deprecated('Use native json serialization instead')
class CredentialFieldTypeConverter implements JsonConverter<CredentialFieldType, String> {
  @Deprecated('Use native json serialization instead')
  const CredentialFieldTypeConverter();

  @override
  CredentialFieldType fromJson(String json) {
    return CredentialFieldType.fromJson(json);
  }

  @override
  String toJson(CredentialFieldType object) {
    return object.toJson();
  }
}

@Deprecated('Use native json serialization instead')
class CredentialFieldTypeOrNullConverter implements JsonConverter<CredentialFieldType?, String?> {
  @Deprecated('Use native json serialization instead')
  const CredentialFieldTypeOrNullConverter();

  @override
  CredentialFieldType? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return CredentialFieldType.fromJson(json);
  }

  @override
  String? toJson(CredentialFieldType? object) {
    if (object == null) {
      return null;
    }
    return object.toJson();
  }
}
