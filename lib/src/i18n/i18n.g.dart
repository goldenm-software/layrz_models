// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i18n.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AvailableLanguage _$AvailableLanguageFromJson(Map<String, dynamic> json) =>
    _AvailableLanguage(
      id: json['id'] as String?,
      name: json['name'] as String?,
      code: json['code'] as String?,
      fallback: json['fallback'] as String?,
      messages: (json['messages'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$AvailableLanguageToJson(_AvailableLanguage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'fallback': instance.fallback,
      'messages': instance.messages,
    };

_Language _$LanguageFromJson(Map<String, dynamic> json) => _Language(
      id: json['id'] as String,
      name: json['name'] as String,
      code: json['code'] as String,
      progress: (json['progress'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$LanguageToJson(_Language instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'progress': instance.progress,
    };

_LanguageInput _$LanguageInputFromJson(Map<String, dynamic> json) =>
    _LanguageInput(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      code: json['code'] as String? ?? '',
    );

Map<String, dynamic> _$LanguageInputToJson(_LanguageInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
    };

_I18nKey _$I18nKeyFromJson(Map<String, dynamic> json) => _I18nKey(
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

Map<String, dynamic> _$I18nKeyToJson(_I18nKey instance) => <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'progress': instance.progress,
      'translations': instance.translations.map((e) => e.toJson()).toList(),
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'createdBy': instance.createdBy.toJson(),
      'updatedAt': const TimestampConverter().toJson(instance.updatedAt),
      'updatedBy': instance.updatedBy.toJson(),
    };

_I18nKeyInput _$I18nKeyInputFromJson(Map<String, dynamic> json) =>
    _I18nKeyInput(
      id: json['id'] as String?,
      code: json['code'] as String? ?? '',
      translations: (json['translations'] as List<dynamic>?)
              ?.map((e) =>
                  I18nTranslationInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$I18nKeyInputToJson(_I18nKeyInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'translations': instance.translations.map((e) => e.toJson()).toList(),
    };

_I18nTranslation _$I18nTranslationFromJson(Map<String, dynamic> json) =>
    _I18nTranslation(
      id: json['id'] as String,
      languageId: json['languageId'] as String,
      message: json['message'] as String,
    );

Map<String, dynamic> _$I18nTranslationToJson(_I18nTranslation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'languageId': instance.languageId,
      'message': instance.message,
    };

_I18nTranslationInput _$I18nTranslationInputFromJson(
        Map<String, dynamic> json) =>
    _I18nTranslationInput(
      id: json['id'] as String?,
      languageId: json['languageId'] as String?,
      message: json['message'] as String? ?? '',
    );

Map<String, dynamic> _$I18nTranslationInputToJson(
        _I18nTranslationInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'languageId': instance.languageId,
      'message': instance.message,
    };

_I18nKeyHistory _$I18nKeyHistoryFromJson(Map<String, dynamic> json) =>
    _I18nKeyHistory(
      id: json['id'] as String,
      languageId: json['languageId'] as String,
      before: json['before'] as String,
      after: json['after'] as String,
      performedAt: DateTime.parse(json['performedAt'] as String),
      performedBy:
          Employee.fromJson(json['performedBy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$I18nKeyHistoryToJson(_I18nKeyHistory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'languageId': instance.languageId,
      'before': instance.before,
      'after': instance.after,
      'performedAt': instance.performedAt.toIso8601String(),
      'performedBy': instance.performedBy.toJson(),
    };
