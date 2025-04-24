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

_$LanguageImpl _$$LanguageImplFromJson(Map<String, dynamic> json) =>
    _$LanguageImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      code: json['code'] as String,
      progress: (json['progress'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$LanguageImplToJson(_$LanguageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'progress': instance.progress,
    };

_$LanguageInputImpl _$$LanguageInputImplFromJson(Map<String, dynamic> json) =>
    _$LanguageInputImpl(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      code: json['code'] as String? ?? '',
    );

Map<String, dynamic> _$$LanguageInputImplToJson(_$LanguageInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
    };

_$I18nKeyImpl _$$I18nKeyImplFromJson(Map<String, dynamic> json) =>
    _$I18nKeyImpl(
      id: json['id'] as String,
      code: json['code'] as String,
      progress: (json['progress'] as num?)?.toDouble(),
      translations: (json['translations'] as List<dynamic>?)
              ?.map((e) => I18nTranslation.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      createdAt: const TimestampConverter().fromJson(json['createdAt'] as num),
      createdBy: Employee.fromJson(json['createdBy'] as Map<String, dynamic>),
      updatedAt: const TimestampConverter().fromJson(json['updatedAt'] as num),
      updatedBy: Employee.fromJson(json['updatedBy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$I18nKeyImplToJson(_$I18nKeyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'progress': instance.progress,
      'translations': instance.translations.map((e) => e.toJson()).toList(),
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'createdBy': instance.createdBy.toJson(),
      'updatedAt': const TimestampConverter().toJson(instance.updatedAt),
      'updatedBy': instance.updatedBy.toJson(),
    };

_$I18nKeyInputImpl _$$I18nKeyInputImplFromJson(Map<String, dynamic> json) =>
    _$I18nKeyInputImpl(
      id: json['id'] as String?,
      code: json['code'] as String? ?? '',
      translations: (json['translations'] as List<dynamic>?)
              ?.map((e) =>
                  I18nTranslationInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$I18nKeyInputImplToJson(_$I18nKeyInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'translations': instance.translations.map((e) => e.toJson()).toList(),
    };

_$I18nTranslationImpl _$$I18nTranslationImplFromJson(
        Map<String, dynamic> json) =>
    _$I18nTranslationImpl(
      id: json['id'] as String,
      languageId: json['languageId'] as String,
      message: json['message'] as String,
    );

Map<String, dynamic> _$$I18nTranslationImplToJson(
        _$I18nTranslationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'languageId': instance.languageId,
      'message': instance.message,
    };

_$I18nTranslationInputImpl _$$I18nTranslationInputImplFromJson(
        Map<String, dynamic> json) =>
    _$I18nTranslationInputImpl(
      id: json['id'] as String?,
      languageId: json['languageId'] as String?,
      message: json['message'] as String? ?? '',
    );

Map<String, dynamic> _$$I18nTranslationInputImplToJson(
        _$I18nTranslationInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'languageId': instance.languageId,
      'message': instance.message,
    };

_$I18nKeyHistoryImpl _$$I18nKeyHistoryImplFromJson(Map<String, dynamic> json) =>
    _$I18nKeyHistoryImpl(
      id: json['id'] as String,
      languageId: json['languageId'] as String,
      before: json['before'] as String,
      after: json['after'] as String,
      performedAt: DateTime.parse(json['performedAt'] as String),
      performedBy:
          Employee.fromJson(json['performedBy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$I18nKeyHistoryImplToJson(
        _$I18nKeyHistoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'languageId': instance.languageId,
      'before': instance.before,
      'after': instance.after,
      'performedAt': instance.performedAt.toIso8601String(),
      'performedBy': instance.performedBy.toJson(),
    };
