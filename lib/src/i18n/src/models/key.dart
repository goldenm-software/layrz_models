part of '../../i18n.dart';

@freezed
class I18nKey with _$I18nKey {
  const I18nKey._();

  const factory I18nKey({
    /// [id] defines the key id. This ID is UUIDv4 format
    required String id,

    /// [code] defines the key code. This code is used to identify the key in the application.
    required String code,

    /// [progress] defines the key progress. This is a number between 0 and 1.
    double? progress,

    /// [translations] defines the translations for the key.
    @Default([]) List<I18nTranslation> translations,

    /// [createdAt] defines when the key was created.
    @TimestampConverter() required DateTime createdAt,

    /// [createdBy] defines who created the key.
    required Employee createdBy,

    /// [updatedAt] defines when the key was updated.
    @TimestampConverter() required DateTime updatedAt,

    /// [updatedBy] defines who updated the key.
    required Employee updatedBy,
  }) = _I18nKey;

  factory I18nKey.fromJson(Map<String, dynamic> json) =>
      _$I18nKeyFromJson(json);
}

@unfreezed
class I18nKeyInput with _$I18nKeyInput {
  I18nKeyInput._();

  factory I18nKeyInput({
    String? id,
    @Default('') String code,
    @Default([]) List<I18nTranslationInput> translations,
  }) = _I18nKeyInput;

  factory I18nKeyInput.fromJson(Map<String, dynamic> json) =>
      _$I18nKeyInputFromJson(json);
}
