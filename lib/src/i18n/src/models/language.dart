part of '../../i18n.dart';

@freezed
abstract class Language with _$Language {
  const Language._();

  const factory Language({
    required String id,
    required String name,
    required String code,
    double? progress,
  }) = _Language;

  factory Language.fromJson(Map<String, dynamic> json) => _$LanguageFromJson(json);
}

@unfreezed
abstract class LanguageInput with _$LanguageInput {
  LanguageInput._();

  factory LanguageInput({
    String? id,
    @Default('') String name,
    @Default('') String code,
  }) = _LanguageInput;

  factory LanguageInput.fromJson(Map<String, dynamic> json) => _$LanguageInputFromJson(json);
}
