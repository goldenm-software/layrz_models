part of '../../i18n.dart';

@freezed
class I18nTranslation with _$I18nTranslation {
  const I18nTranslation._();

  const factory I18nTranslation({
    required String id,
    required String languageId,
    required String message,
  }) = _I18nTranslation;

  factory I18nTranslation.fromJson(Map<String, dynamic> json) =>
      _$I18nTranslationFromJson(json);
}

@unfreezed
class I18nTranslationInput with _$I18nTranslationInput {
  I18nTranslationInput._();

  factory I18nTranslationInput({
    String? id,
    String? languageId,
    @Default('') String message,
  }) = _I18nTranslationInput;

  factory I18nTranslationInput.fromJson(Map<String, dynamic> json) =>
      _$I18nTranslationInputFromJson(json);
}
