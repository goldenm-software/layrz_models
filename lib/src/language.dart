part of layrz_models;

@freezed
class Language with _$Language {
  const factory Language({
    required String id,
    required String name,
    required String code,
  }) = _Language;

  factory Language.fromJson(Map<String, dynamic> json) => _$LanguageFromJson(json);
}
