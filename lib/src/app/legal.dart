part of layrz_models;

@freezed
class AppLegal with _$AppLegal {
  const factory AppLegal({
    required String companyName,
    required String companyUrl,
    required String privacyPolicy,
  }) = _AppLegal;

  factory AppLegal.fromJson(Map<String, dynamic> json) => _$AppLegalFromJson(json);
}
