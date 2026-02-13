// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Operation _$OperationFromJson(Map<String, dynamic> json) => _Operation(
  id: json['id'] as String,
  name: json['name'] as String,
  operationType: $enumDecode(
    _$OperationTypeEnumMap,
    json['operationType'],
    unknownValue: OperationType.unknown,
  ),
  requestType: $enumDecodeNullable(
    _$HttpRequestTypeEnumMap,
    json['requestType'],
    unknownValue: HttpRequestType.httpGet,
  ),
  url: json['url'] as String?,
  headers:
      (json['headers'] as List<dynamic>?)
          ?.map((e) => HttpHeader.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  payload: json['payload'] as String?,
  languageId: json['languageId'] as String?,
  timezone: json['timezone'] == null
      ? null
      : Timezone.fromJson(json['timezone'] as Map<String, dynamic>),
  timezoneName: json['timezoneName'] as String? ?? 'UTC',
  dateTimeFormat: json['dateTimeFormat'] as String? ?? '%Y-%m-%d %I:%M %p',
  receptionEmails:
      (json['receptionEmails'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  emailSubject: json['emailSubject'] as String?,
  color: const ColorOrNullConverter().fromJson(json['color'] as String?),
  textColor: const ColorOrNullConverter().fromJson(
    json['textColor'] as String?,
  ),
  destinationPhones: (json['destinationPhones'] as List<dynamic>?)
      ?.map((e) => PhoneNumber.fromJson(Map<String, String>.from(e as Map)))
      .toList(),
  notificationType: $enumDecodeNullable(
    _$NotificationTypeEnumMap,
    json['notificationType'],
    unknownValue: NotificationType.unknown,
  ),
  externalAccountId: json['externalAccountId'] as String?,
  access: (json['access'] as List<dynamic>?)
      ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
      .toList(),
  triggers: (json['triggers'] as List<dynamic>?)
      ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
      .toList(),
  useAssetContactsInstead: json['useAssetContactsInstead'] as bool?,
  attachImage: json['attachImage'] as bool?,
  emailTemplateId: json['emailTemplateId'] as String?,
  pushPlatforms: (json['pushPlatforms'] as List<dynamic>?)
      ?.map(
        (e) =>
            $enumDecode(_$AppPlatformEnumMap, e, unknownValue: AppPlatform.web),
      )
      .toList(),
  pushTitle: json['pushTitle'] as String?,
  soundEffect:
      $enumDecodeNullable(
        _$SoundEffectEnumMap,
        json['soundEffect'],
        unknownValue: SoundEffect.none,
      ) ??
      SoundEffect.none,
  soundEffectUri: json['soundEffectUri'] as String?,
  icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
  duration: const DurationOrNullConverter().fromJson(json['duration'] as num?),
  layrzTemplate: json['layrzTemplate'] as String?,
);

Map<String, dynamic> _$OperationToJson(_Operation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'operationType': instance.operationType.toJson(),
      'requestType': instance.requestType?.toJson(),
      'url': instance.url,
      'headers': instance.headers?.map((e) => e.toJson()).toList(),
      'payload': instance.payload,
      'languageId': instance.languageId,
      'timezone': instance.timezone?.toJson(),
      'timezoneName': instance.timezoneName,
      'dateTimeFormat': instance.dateTimeFormat,
      'receptionEmails': instance.receptionEmails,
      'emailSubject': instance.emailSubject,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'textColor': const ColorOrNullConverter().toJson(instance.textColor),
      'destinationPhones': instance.destinationPhones
          ?.map((e) => e.toJson())
          .toList(),
      'notificationType': instance.notificationType?.toJson(),
      'externalAccountId': instance.externalAccountId,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'triggers': instance.triggers?.map((e) => e.toJson()).toList(),
      'useAssetContactsInstead': instance.useAssetContactsInstead,
      'attachImage': instance.attachImage,
      'emailTemplateId': instance.emailTemplateId,
      'pushPlatforms': instance.pushPlatforms?.map((e) => e.toJson()).toList(),
      'pushTitle': instance.pushTitle,
      'soundEffect': instance.soundEffect.toJson(),
      'soundEffectUri': instance.soundEffectUri,
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'duration': const DurationOrNullConverter().toJson(instance.duration),
      'layrzTemplate': instance.layrzTemplate,
    };

const _$OperationTypeEnumMap = {
  OperationType.webhook: 'WEBHOOKS',
  OperationType.email: 'SENDEMAIL',
  OperationType.registerInAsset: 'ACTIVATEASSET',
  OperationType.inAppNotification: 'INAPPNOTIFICATION',
  OperationType.twilio: 'TWILIO',
  OperationType.mobilePopupNotification: 'MOBILE_POPUP_NOTIFICATION',
  OperationType.bhsPush: 'BHS_PUSH',
  OperationType.pushNotification: 'PUSH_NOTIFICATION',
  OperationType.sms: 'SMS',
  OperationType.voiceCall: 'VOICE_CALL',
  OperationType.whatsappMessage: 'WHATSAPP_MESSAGE',
  OperationType.unknown: 'UNKNOWN',
};

const _$HttpRequestTypeEnumMap = {
  HttpRequestType.httpGet: 'GET',
  HttpRequestType.httpPost: 'POST',
  HttpRequestType.httpPut: 'PUT',
  HttpRequestType.httpPatch: 'PATCH',
  HttpRequestType.httpDelete: 'DELETE',
};

const _$NotificationTypeEnumMap = {
  NotificationType.sms: 'SMS',
  NotificationType.whatsapp: 'WHATSAPP',
  NotificationType.voice: 'VOICE',
  NotificationType.unknown: 'UNKNOWN',
};

const _$AppPlatformEnumMap = {
  AppPlatform.web: 'WEB',
  AppPlatform.windows: 'WINDOWS',
  AppPlatform.macos: 'MACOS',
  AppPlatform.ios: 'IOS',
  AppPlatform.android: 'ANDROID',
  AppPlatform.linux: 'LINUX',
  AppPlatform.layrzOS: 'LAYRZ_OS',
};

const _$SoundEffectEnumMap = {
  SoundEffect.none: 'NONE',
  SoundEffect.beep: 'BEEP',
  SoundEffect.mechanical: 'MECHANICAL',
  SoundEffect.peal: 'PEAL',
  SoundEffect.pop: 'POP',
  SoundEffect.resonant: 'RESONANT',
  SoundEffect.tone: 'TONE',
  SoundEffect.custom: 'CUSTOM',
};

_OperationInput _$OperationInputFromJson(
  Map<String, dynamic> json,
) => _OperationInput(
  id: json['id'] as String?,
  name: json['name'] as String? ?? '',
  operationType:
      $enumDecodeNullable(
        _$OperationTypeEnumMap,
        json['operationType'],
        unknownValue: OperationType.unknown,
      ) ??
      OperationType.inAppNotification,
  requestType: $enumDecodeNullable(
    _$HttpRequestTypeEnumMap,
    json['requestType'],
    unknownValue: HttpRequestType.httpGet,
  ),
  url: json['url'] as String?,
  headers:
      (json['headers'] as List<dynamic>?)
          ?.map((e) => HttpHeaderInput.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  payload: json['payload'] as String?,
  languageId: json['languageId'] as String?,
  timezoneName: json['timezoneName'] as String? ?? 'UTC',
  dateTimeFormat: json['dateTimeFormat'] as String? ?? '%Y-%m-%d %I:%M %p',
  receptionEmails:
      (json['receptionEmails'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  emailSubject: json['emailSubject'] as String? ?? '',
  color: const ColorOrNullConverter().fromJson(json['color'] as String?),
  textColor: const ColorOrNullConverter().fromJson(
    json['textColor'] as String?,
  ),
  destinationPhones:
      (json['destinationPhones'] as List<dynamic>?)
          ?.map((e) => PhoneNumberInput.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  notificationType: $enumDecodeNullable(
    _$NotificationTypeEnumMap,
    json['notificationType'],
    unknownValue: NotificationType.unknown,
  ),
  externalAccountId: json['externalAccountId'] as String?,
  useAssetContactsInstead: json['useAssetContactsInstead'] as bool? ?? false,
  attachImage: json['attachImage'] as bool? ?? false,
  emailTemplateId: json['emailTemplateId'] as String?,
  pushPlatforms: (json['pushPlatforms'] as List<dynamic>?)
      ?.map(
        (e) =>
            $enumDecode(_$AppPlatformEnumMap, e, unknownValue: AppPlatform.web),
      )
      .toList(),
  pushTitle: json['pushTitle'] as String?,
  soundEffect:
      $enumDecodeNullable(
        _$SoundEffectEnumMap,
        json['soundEffect'],
        unknownValue: SoundEffect.none,
      ) ??
      SoundEffect.none,
  soundEffectUri: json['soundEffectUri'] as String?,
  icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
  duration: json['duration'] == null
      ? const Duration(seconds: 5)
      : const DurationConverter().fromJson(json['duration'] as num),
  layrzTemplate: json['layrzTemplate'] as String?,
);

Map<String, dynamic> _$OperationInputToJson(_OperationInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'operationType': instance.operationType.toJson(),
      'requestType': instance.requestType?.toJson(),
      'url': instance.url,
      'headers': instance.headers.map((e) => e.toJson()).toList(),
      'payload': instance.payload,
      'languageId': instance.languageId,
      'timezoneName': instance.timezoneName,
      'dateTimeFormat': instance.dateTimeFormat,
      'receptionEmails': instance.receptionEmails,
      'emailSubject': instance.emailSubject,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'textColor': const ColorOrNullConverter().toJson(instance.textColor),
      'destinationPhones': instance.destinationPhones
          .map((e) => e.toJson())
          .toList(),
      'notificationType': instance.notificationType?.toJson(),
      'externalAccountId': instance.externalAccountId,
      'useAssetContactsInstead': instance.useAssetContactsInstead,
      'attachImage': instance.attachImage,
      'emailTemplateId': instance.emailTemplateId,
      'pushPlatforms': instance.pushPlatforms?.map((e) => e.toJson()).toList(),
      'pushTitle': instance.pushTitle,
      'soundEffect': instance.soundEffect.toJson(),
      'soundEffectUri': instance.soundEffectUri,
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'duration': const DurationConverter().toJson(instance.duration),
      'layrzTemplate': instance.layrzTemplate,
    };

_HttpHeader _$HttpHeaderFromJson(Map<String, dynamic> json) =>
    _HttpHeader(name: json['name'] as String, value: json['value'] as String);

Map<String, dynamic> _$HttpHeaderToJson(_HttpHeader instance) =>
    <String, dynamic>{'name': instance.name, 'value': instance.value};

_HttpHeaderInput _$HttpHeaderInputFromJson(Map<String, dynamic> json) =>
    _HttpHeaderInput(
      name: json['name'] as String? ?? '',
      value: json['value'] as String? ?? '',
    );

Map<String, dynamic> _$HttpHeaderInputToJson(_HttpHeaderInput instance) =>
    <String, dynamic>{'name': instance.name, 'value': instance.value};

const _$TwilioContentSidEnumMap = {
  TwilioContentSid.simpleEnglish: 'HXccc3896a451b4188fad6f0f7253d7353',
  TwilioContentSid.simpleSpanish: 'HX7a3cece41e25fde8200cc1f1b09659bb',
};
