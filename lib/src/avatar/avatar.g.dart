// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avatar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Avatar _$AvatarFromJson(Map<String, dynamic> json) => _Avatar(
  type: $enumDecode(_$AvatarTypeEnumMap, json['type']),
  emoji: json['emoji'] as String?,
  icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
  url: json['url'] as String?,
  base64: json['base64'] as String?,
);

Map<String, dynamic> _$AvatarToJson(_Avatar instance) => <String, dynamic>{
  'type': instance.type.toJson(),
  'emoji': instance.emoji,
  'icon': const IconOrNullConverter().toJson(instance.icon),
  'url': instance.url,
  'base64': instance.base64,
};

const _$AvatarTypeEnumMap = {
  AvatarType.none: 'NONE',
  AvatarType.url: 'URL',
  AvatarType.base64: 'BASE64',
  AvatarType.icon: 'ICON',
  AvatarType.emoji: 'EMOJI',
};

_AvatarInput _$AvatarInputFromJson(Map<String, dynamic> json) => _AvatarInput(
  type:
      $enumDecodeNullable(_$AvatarTypeEnumMap, json['type']) ?? AvatarType.none,
  emoji: json['emoji'] as String?,
  icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
  url: json['url'] as String?,
  base64: json['base64'] as String?,
);

Map<String, dynamic> _$AvatarInputToJson(_AvatarInput instance) =>
    <String, dynamic>{
      'type': instance.type.toJson(),
      'emoji': instance.emoji,
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'url': instance.url,
      'base64': instance.base64,
    };
