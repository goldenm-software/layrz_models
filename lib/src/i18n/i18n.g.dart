// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i18n.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvailableLanguageImpl _$$AvailableLanguageImplFromJson(
        Map<String, dynamic> json) =>
    _$AvailableLanguageImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      code: json['code'] as String?,
      fallback: json['fallback'] as String?,
      messages: (json['messages'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$AvailableLanguageImplToJson(
        _$AvailableLanguageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'fallback': instance.fallback,
      'messages': instance.messages,
    };
