part of layrz_models;

@freezed
class Guide with _$Guide {
  const factory Guide({
    required String thumbnail,
    required String title,
    required String description,
    required String youtubeUrl,
    @TimestampConverter() required DateTime publishedAt,
  }) = _Guide;

  factory Guide.fromJson(Map<String, dynamic> json) => _$GuideFromJson(json);
}
