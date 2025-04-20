part of '../layrz_models.dart';

@freezed
abstract class CredentialField with _$CredentialField {
  const factory CredentialField({
    /// [field] is the name of the field, is a translation key.
    required String field,

    /// [type] is the type of the field.
    @CredentialFieldTypeConverter() required CredentialFieldType type,

    /// [maxLength] is the maximum length of the field, only used in [type] = [CredentialFieldType.string].
    int? maxLength,

    /// [minLength] is the minimum length of the field, only used in [type] = [CredentialFieldType.string].
    int? minLength,

    /// [maxValue] is the maximum value of the field, only used in [type] = [CredentialFieldType.integer]
    /// or [CredentialFieldType.float].
    num? maxValue,

    /// [minValue] is the minimum value of the field, only used in [type] = [CredentialFieldType.integer]
    /// or [CredentialFieldType.float].
    num? minValue,

    /// [choices] is the list of possible choices for the field, only used in [type] = [CredentialFieldType.choices].
    List<String>? choices,

    /// [onlyField] is the name of the field that must be present in the object,
    /// only used in [type] = [CredentialFieldType.choices].
    String? onlyField,

    /// [onlyChoices] is the list of possible choices for the field, only used in
    /// [type] = [CredentialFieldType.choices].
    List<String>? onlyChoices,

    /// [action] defines the action to show in the field (as suffix icon).
    @CredentialFieldActionConverter() CredentialFieldAction? action,

    /// [requiredFields] represents the nested fields.
    /// Only used when [type] = [CredentialFieldType.nestedField].
    List<CredentialField>? requiredFields,
  }) = _CredentialField;

  factory CredentialField.fromJson(Map<String, dynamic> json) => _$CredentialFieldFromJson(json);
}

@unfreezed
abstract class CredentialFieldInput with _$CredentialFieldInput {
  factory CredentialFieldInput({
    /// [field] is the name of the field, is a translation key.
    @Default('') String field,

    /// [type] is the type of the field.
    @CredentialFieldTypeConverter() @Default(CredentialFieldType.string) CredentialFieldType type,

    /// [maxLength] is the maximum length of the field, only used in [type] = [CredentialFieldType.string].
    int? maxLength,

    /// [minLength] is the minimum length of the field, only used in [type] = [CredentialFieldType.string].
    int? minLength,

    /// [maxValue] is the maximum value of the field, only used in [type] = [CredentialFieldType.integer]
    /// or [CredentialFieldType.float].
    double? maxValue,

    /// [minValue] is the minimum value of the field, only used in [type] = [CredentialFieldType.integer]
    /// or [CredentialFieldType.float].
    double? minValue,

    /// [choices] is the list of possible choices for the field, only used in [type] = [CredentialFieldType.choices].
    @Default([]) List<String> choices,

    /// [onlyField] is the name of the field that must be present in the object,
    /// only used in [type] = [CredentialFieldType.choices].
    String? onlyField,

    /// [onlyChoices] is the list of possible choices for the field, only used in
    /// [type] = [CredentialFieldType.choices].
    @Default([]) List<String> onlyChoices,

    /// [action] defines the action to show in the field (as suffix icon).
    @CredentialFieldActionConverter() @Default(CredentialFieldAction.none) CredentialFieldAction action,

    /// [requiredFields] represents the nested fields.
    /// Only used when [type] = [CredentialFieldType.nestedField].
    @Default([]) List<CredentialFieldInput> requiredFields,
  }) = _CredentialFieldInput;

  factory CredentialFieldInput.fromJson(Map<String, dynamic> json) => _$CredentialFieldInputFromJson(json);
}

enum CredentialFieldType {
  choices,
  soapUrl,
  restUrl,
  string,
  stringList,
  integer,
  float,
  ftp,
  dir,
  layrzApiToken,
  layrzFtpHost,
  layrzFtpPort,
  layrzFtpUser,
  layrzFtpPassword,
  nestedField,
  wialonToken,
  base64,
  layrzItemId,
  layrzWebhookEndpoint,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case CredentialFieldType.choices:
        return 'CHOICES';
      case CredentialFieldType.soapUrl:
        return 'SOAPURL';
      case CredentialFieldType.restUrl:
        return 'RESTURL';
      case CredentialFieldType.string:
        return 'STRING';
      case CredentialFieldType.stringList:
        return 'STRING_LIST';
      case CredentialFieldType.integer:
        return 'INTEGER';
      case CredentialFieldType.float:
        return 'FLOAT';
      case CredentialFieldType.ftp:
        return 'FTP';
      case CredentialFieldType.dir:
        return 'DIRECTORY';
      case CredentialFieldType.layrzApiToken:
        return 'LAYRZAPITOKEN';
      case CredentialFieldType.layrzFtpHost:
        return 'LAYRZFTPHOST';
      case CredentialFieldType.layrzFtpPort:
        return 'LAYRZFTPPORT';
      case CredentialFieldType.layrzFtpUser:
        return 'LAYRZFTPUSER';
      case CredentialFieldType.layrzFtpPassword:
        return 'LAYRZFTPPASSWORD';
      case CredentialFieldType.nestedField:
        return 'NESTED';
      case CredentialFieldType.wialonToken:
        return 'WIALONTOKEN';
      case CredentialFieldType.base64:
        return 'BASE64';
      case CredentialFieldType.layrzItemId:
        return 'LAYRZ_ITEM_ID';
      case CredentialFieldType.layrzWebhookEndpoint:
        return 'LAYRZ_WEBHOOK_ENDPOINT';
      default:
        throw Exception('Unknown CredentialFieldType: $this');
    }
  }

  static CredentialFieldType fromJson(String json) {
    switch (json) {
      case 'CHOICES':
        return CredentialFieldType.choices;
      case 'SOAPURL':
        return CredentialFieldType.soapUrl;
      case 'RESTURL':
        return CredentialFieldType.restUrl;
      case 'STRING':
        return CredentialFieldType.string;
      case 'STRING_LIST':
        return CredentialFieldType.stringList;
      case 'INTEGER':
        return CredentialFieldType.integer;
      case 'FLOAT':
        return CredentialFieldType.float;
      case 'FTP':
        return CredentialFieldType.ftp;
      case 'DIRECTORY':
        return CredentialFieldType.dir;
      case 'LAYRZAPITOKEN':
        return CredentialFieldType.layrzApiToken;
      case 'LAYRZFTPHOST':
        return CredentialFieldType.layrzFtpHost;
      case 'LAYRZFTPPORT':
        return CredentialFieldType.layrzFtpPort;
      case 'LAYRZFTPUSER':
        return CredentialFieldType.layrzFtpUser;
      case 'LAYRZFTPPASSWORD':
        return CredentialFieldType.layrzFtpPassword;
      case 'NESTED':
        return CredentialFieldType.nestedField;
      case 'WIALONTOKEN':
        return CredentialFieldType.wialonToken;
      case 'BASE64':
        return CredentialFieldType.base64;
      case 'LAYRZ_ITEM_ID':
        return CredentialFieldType.layrzItemId;
      case 'LAYRZ_WEBHOOK_ENDPOINT':
        return CredentialFieldType.layrzWebhookEndpoint;
      default:
        throw Exception('Unknown CredentialFieldType: $json');
    }
  }
}

class CredentialFieldTypeConverter implements JsonConverter<CredentialFieldType, String> {
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

class CredentialFieldTypeOrNullConverter implements JsonConverter<CredentialFieldType?, String?> {
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

enum CredentialFieldAction {
  none,
  wialonOAuth;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case CredentialFieldAction.none:
        return 'NONE';
      case CredentialFieldAction.wialonOAuth:
        return 'WIALON_OAUTH';
      default:
        throw Exception('Unknown CredentialFieldAction: $this');
    }
  }

  static CredentialFieldAction fromJson(String json) {
    switch (json) {
      case 'NONE':
        return CredentialFieldAction.none;
      case 'WIALON_OAUTH':
        return CredentialFieldAction.wialonOAuth;
      default:
        throw Exception('Unknown CredentialFieldAction: $json');
    }
  }
}

class CredentialFieldActionConverter implements JsonConverter<CredentialFieldAction, String> {
  const CredentialFieldActionConverter();

  @override
  CredentialFieldAction fromJson(String json) {
    return CredentialFieldAction.fromJson(json);
  }

  @override
  String toJson(CredentialFieldAction object) {
    return object.toJson();
  }
}

class CredentialFieldActionOrNullConverter implements JsonConverter<CredentialFieldAction?, String?> {
  const CredentialFieldActionOrNullConverter();

  @override
  CredentialFieldAction? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return CredentialFieldAction.fromJson(json);
  }

  @override
  String? toJson(CredentialFieldAction? object) {
    if (object == null) {
      return null;
    }
    return object.toJson();
  }
}
