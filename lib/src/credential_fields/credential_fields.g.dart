// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credential_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CredentialField _$CredentialFieldFromJson(Map<String, dynamic> json) =>
    _CredentialField(
      field: json['field'] as String,
      type: $enumDecode(_$CredentialFieldTypeEnumMap, json['type']),
      maxLength: (json['maxLength'] as num?)?.toInt(),
      minLength: (json['minLength'] as num?)?.toInt(),
      maxValue: json['maxValue'] as num?,
      minValue: json['minValue'] as num?,
      choices: (json['choices'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      onlyField: json['onlyField'] as String?,
      onlyChoices: (json['onlyChoices'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      action: $enumDecodeNullable(
        _$CredentialFieldActionEnumMap,
        json['action'],
      ),
      requiredFields: (json['requiredFields'] as List<dynamic>?)
          ?.map((e) => CredentialField.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CredentialFieldToJson(
  _CredentialField instance,
) => <String, dynamic>{
  'field': instance.field,
  'type': instance.type.toJson(),
  'maxLength': instance.maxLength,
  'minLength': instance.minLength,
  'maxValue': instance.maxValue,
  'minValue': instance.minValue,
  'choices': instance.choices,
  'onlyField': instance.onlyField,
  'onlyChoices': instance.onlyChoices,
  'action': instance.action?.toJson(),
  'requiredFields': instance.requiredFields?.map((e) => e.toJson()).toList(),
};

const _$CredentialFieldTypeEnumMap = {
  CredentialFieldType.choices: 'CHOICES',
  CredentialFieldType.soapUrl: 'SOAPURL',
  CredentialFieldType.restUrl: 'RESTURL',
  CredentialFieldType.string: 'STRING',
  CredentialFieldType.stringList: 'STRING_LIST',
  CredentialFieldType.integer: 'INTEGER',
  CredentialFieldType.float: 'FLOAT',
  CredentialFieldType.ftp: 'FTP',
  CredentialFieldType.dir: 'DIRECTORY',
  CredentialFieldType.layrzApiToken: 'LAYRZAPITOKEN',
  CredentialFieldType.layrzFtpHost: 'LAYRZFTPHOST',
  CredentialFieldType.layrzFtpPort: 'LAYRZFTPPORT',
  CredentialFieldType.layrzFtpUser: 'LAYRZFTPUSER',
  CredentialFieldType.layrzFtpPassword: 'LAYRZFTPPASSWORD',
  CredentialFieldType.nestedField: 'NESTED',
  CredentialFieldType.wialonToken: 'WIALONTOKEN',
  CredentialFieldType.base64: 'BASE64',
  CredentialFieldType.layrzItemId: 'LAYRZ_ITEM_ID',
  CredentialFieldType.layrzWebhookEndpoint: 'LAYRZ_WEBHOOK_ENDPOINT',
};

const _$CredentialFieldActionEnumMap = {
  CredentialFieldAction.none: 'NONE',
  CredentialFieldAction.wialonOAuth: 'WIALON_OAUTH',
};

_CredentialFieldInput _$CredentialFieldInputFromJson(
  Map<String, dynamic> json,
) => _CredentialFieldInput(
  field: json['field'] as String? ?? '',
  type: json['type'] == null
      ? CredentialFieldType.string
      : const CredentialFieldTypeConverter().fromJson(json['type'] as String),
  maxLength: (json['maxLength'] as num?)?.toInt(),
  minLength: (json['minLength'] as num?)?.toInt(),
  maxValue: (json['maxValue'] as num?)?.toDouble(),
  minValue: (json['minValue'] as num?)?.toDouble(),
  choices:
      (json['choices'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  onlyField: json['onlyField'] as String?,
  onlyChoices:
      (json['onlyChoices'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  action: json['action'] == null
      ? CredentialFieldAction.none
      : const CredentialFieldActionConverter().fromJson(
          json['action'] as String,
        ),
  requiredFields:
      (json['requiredFields'] as List<dynamic>?)
          ?.map((e) => CredentialFieldInput.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$CredentialFieldInputToJson(
  _CredentialFieldInput instance,
) => <String, dynamic>{
  'field': instance.field,
  'type': const CredentialFieldTypeConverter().toJson(instance.type),
  'maxLength': instance.maxLength,
  'minLength': instance.minLength,
  'maxValue': instance.maxValue,
  'minValue': instance.minValue,
  'choices': instance.choices,
  'onlyField': instance.onlyField,
  'onlyChoices': instance.onlyChoices,
  'action': const CredentialFieldActionConverter().toJson(instance.action),
  'requiredFields': instance.requiredFields.map((e) => e.toJson()).toList(),
};
