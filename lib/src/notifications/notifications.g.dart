// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LayrzNotification _$LayrzNotificationFromJson(Map<String, dynamic> json) =>
    _LayrzNotification(
      title: json['title'] as String,
      titleTranslate: json['titleTranslate'] as bool? ?? false,
      titleArgs: json['titleArgs'] as Map<String, dynamic>? ?? const {},
      message: json['message'] as String,
      messageTranslate: json['messageTranslate'] as bool? ?? false,
      messageArgs: json['messageArgs'] as Map<String, dynamic>? ?? const {},
      sound: $enumDecodeNullable(_$SoundEffectEnumMap, json['sound'],
              unknownValue: SoundEffect.none) ??
          SoundEffect.none,
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
      color: json['color'] == null
          ? Colors.blue
          : const ColorConverter().fromJson(json['color'] as String),
      uri: json['uri'] as String?,
      duration: json['duration'] == null
          ? const Duration(seconds: 5)
          : const DurationConverter().fromJson(json['duration'] as num),
    );

Map<String, dynamic> _$LayrzNotificationToJson(_LayrzNotification instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleTranslate': instance.titleTranslate,
      'titleArgs': instance.titleArgs,
      'message': instance.message,
      'messageTranslate': instance.messageTranslate,
      'messageArgs': instance.messageArgs,
      'sound': instance.sound.toJson(),
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'color': const ColorConverter().toJson(instance.color),
      'uri': instance.uri,
      'duration': const DurationConverter().toJson(instance.duration),
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
