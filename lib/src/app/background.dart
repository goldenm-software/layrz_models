part of layrz_models;

@freezed
class AppBackgroundDesign with _$AppBackgroundDesign {
  const factory AppBackgroundDesign({
    String? image,
    @ColorOrNullConverter() Color? color,
    @BackgroundModeConverter() required BackgroundMode mode,
  }) = _AppBackgroundDesign;

  factory AppBackgroundDesign.fromJson(Map<String, dynamic> json) => _$AppBackgroundDesignFromJson(json);
}


class BackgroundModeConverter implements JsonConverter<BackgroundMode, String> {
  const BackgroundModeConverter();

  @override
  BackgroundMode fromJson(String json) {
    return BackgroundMode.fromJson(json);
  }

  @override
  String toJson(BackgroundMode object) {
    return object.toJson();
  }
}