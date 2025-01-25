// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OperationImpl _$$OperationImplFromJson(Map<String, dynamic> json) =>
    _$OperationImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      operationType: $enumDecode(_$OperationTypeEnumMap, json['operationType'],
          unknownValue: OperationType.unknown),
      requestType: $enumDecodeNullable(
          _$HttpRequestTypeEnumMap, json['requestType'],
          unknownValue: HttpRequestType.httpGet),
      url: json['url'] as String?,
      headers: (json['headers'] as List<dynamic>?)
              ?.map((e) => HttpHeader.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      payload: json['payload'] as String?,
      languageId: json['languageId'] as String?,
      timezone: json['timezone'] == null
          ? null
          : Timezone.fromJson(json['timezone'] as Map<String, dynamic>),
      timezoneId: json['timezoneId'] as String?,
      receptionEmails: (json['receptionEmails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      emailSubject: json['emailSubject'] as String?,
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      textColor:
          const ColorOrNullConverter().fromJson(json['textColor'] as String?),
      destinationPhones: (json['destinationPhones'] as List<dynamic>?)
          ?.map((e) => PhoneNumber.fromJson(Map<String, String>.from(e as Map)))
          .toList(),
      notificationType: $enumDecodeNullable(
          _$NotificationTypeEnumMap, json['notificationType'],
          unknownValue: NotificationType.unknown),
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
          ?.map((e) => $enumDecode(_$AppPlatformEnumMap, e,
              unknownValue: AppPlatform.web))
          .toList(),
      pushTitle: json['pushTitle'] as String?,
      sound: $enumDecodeNullable(_$SoundEffectEnumMap, json['sound'],
              unknownValue: SoundEffect.none) ??
          SoundEffect.none,
      soundEffectUri: json['soundEffectUri'] as String?,
    );

Map<String, dynamic> _$$OperationImplToJson(_$OperationImpl instance) =>
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
      'timezoneId': instance.timezoneId,
      'receptionEmails': instance.receptionEmails,
      'emailSubject': instance.emailSubject,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'textColor': const ColorOrNullConverter().toJson(instance.textColor),
      'destinationPhones':
          instance.destinationPhones?.map((e) => e.toJson()).toList(),
      'notificationType': instance.notificationType?.toJson(),
      'externalAccountId': instance.externalAccountId,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'triggers': instance.triggers?.map((e) => e.toJson()).toList(),
      'useAssetContactsInstead': instance.useAssetContactsInstead,
      'attachImage': instance.attachImage,
      'emailTemplateId': instance.emailTemplateId,
      'pushPlatforms': instance.pushPlatforms?.map((e) => e.toJson()).toList(),
      'pushTitle': instance.pushTitle,
      'sound': instance.sound.toJson(),
      'soundEffectUri': instance.soundEffectUri,
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

_$OperationInputImpl _$$OperationInputImplFromJson(Map<String, dynamic> json) =>
    _$OperationInputImpl(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      operationType: $enumDecodeNullable(
              _$OperationTypeEnumMap, json['operationType'],
              unknownValue: OperationType.unknown) ??
          OperationType.inAppNotification,
      requestType: $enumDecodeNullable(
          _$HttpRequestTypeEnumMap, json['requestType'],
          unknownValue: HttpRequestType.httpGet),
      url: json['url'] as String?,
      headers: (json['headers'] as List<dynamic>?)
              ?.map((e) => HttpHeader.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      payload: json['payload'] as String?,
      languageId: json['languageId'] as String?,
      timezone: json['timezone'] == null
          ? null
          : Timezone.fromJson(json['timezone'] as Map<String, dynamic>),
      timezoneId: json['timezoneId'] as String?,
      receptionEmails: (json['receptionEmails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      emailSubject: json['emailSubject'] as String?,
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      textColor:
          const ColorOrNullConverter().fromJson(json['textColor'] as String?),
      destinationPhones: (json['destinationPhones'] as List<dynamic>?)
          ?.map((e) => PhoneNumber.fromJson(Map<String, String>.from(e as Map)))
          .toList(),
      notificationType: $enumDecodeNullable(
          _$NotificationTypeEnumMap, json['notificationType'],
          unknownValue: NotificationType.unknown),
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
          ?.map((e) => $enumDecode(_$AppPlatformEnumMap, e,
              unknownValue: AppPlatform.web))
          .toList(),
      pushTitle: json['pushTitle'] as String?,
      soundEffect: $enumDecodeNullable(
              _$SoundEffectEnumMap, json['soundEffect'],
              unknownValue: SoundEffect.none) ??
          SoundEffect.none,
      soundEffectUri: json['soundEffectUri'] as String?,
    );

Map<String, dynamic> _$$OperationInputImplToJson(
        _$OperationInputImpl instance) =>
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
      'timezoneId': instance.timezoneId,
      'receptionEmails': instance.receptionEmails,
      'emailSubject': instance.emailSubject,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'textColor': const ColorOrNullConverter().toJson(instance.textColor),
      'destinationPhones':
          instance.destinationPhones?.map((e) => e.toJson()).toList(),
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
    };

_$HttpHeaderImpl _$$HttpHeaderImplFromJson(Map<String, dynamic> json) =>
    _$HttpHeaderImpl(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$HttpHeaderImplToJson(_$HttpHeaderImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$HttpHeaderInputImpl _$$HttpHeaderInputImplFromJson(
        Map<String, dynamic> json) =>
    _$HttpHeaderInputImpl(
      name: json['name'] as String? ?? '',
      value: json['value'] as String? ?? '',
    );

Map<String, dynamic> _$$HttpHeaderInputImplToJson(
        _$HttpHeaderInputImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };
