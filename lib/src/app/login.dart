part of layrz_models;

@freezed
class AppLoginDesign with _$AppLoginDesign {
  const factory AppLoginDesign({
    @LoginLayoutModeConverter() required LoginLayoutMode layout,
    @TitleModeConverter() required TitleMode title,
    required AppBackgroundDesign background,
  }) = _AppLoginDesign;

  factory AppLoginDesign.fromJson(Map<String, dynamic> json) => _$AppLoginDesignFromJson(json);
}

@freezed
class LegacyAppLoginDesign with _$LegacyAppLoginDesign {
  const factory LegacyAppLoginDesign({
    @LoginLayoutModeConverter() required LoginLayoutMode mode,
  }) = _LegacyAppLoginDesign;

  factory LegacyAppLoginDesign.fromJson(Map<String, dynamic> json) => _$LegacyAppLoginDesignFromJson(json);
}

@freezed
class AppTitleMode with _$AppTitleMode {
  const factory AppTitleMode({
    @TitleModeConverter() required TitleMode mode,
  }) = _AppTitleMode;

  factory AppTitleMode.fromJson(Map<String, dynamic> json) => _$AppTitleModeFromJson(json);
}


class LoginLayoutModeConverter implements JsonConverter<LoginLayoutMode, String> {
  const LoginLayoutModeConverter();

  @override
  LoginLayoutMode fromJson(String json) {
    return LoginLayoutMode.fromJson(json);
  }

  @override
  String toJson(LoginLayoutMode object) {
    return object.toJson();
  }
}

class TitleModeConverter implements JsonConverter<TitleMode, String> {
  const TitleModeConverter();

  @override
  TitleMode fromJson(String json) {
    return TitleMode.fromJson(json);
  }

  @override
  String toJson(TitleMode object) {
    return object.toJson();
  }
}
