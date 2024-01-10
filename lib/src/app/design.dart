part of '../../layrz_models.dart';

@freezed
class LegacyAppDesign with _$LegacyAppDesign {
  const factory LegacyAppDesign({
    required AppThemedColors colors,
    required AppThemedAsset favicons,
    required AppThemedAsset logos,
    required String appicon,
    required AppBackgroundDesign background,
    LegacyAppLoginDesign? login,
    AppTitleMode? title,
    AppFooter? footer,
    @FooterFormatOrNullConverter() FooterFormat? footerFormat,
  }) = _LegacyAppDesign;

  factory LegacyAppDesign.fromJson(Map<String, dynamic> json) => _$LegacyAppDesignFromJson(json);
}

@freezed
class AppDesign with _$AppDesign {
  const factory AppDesign({
    required AppThemedColors colors,
    required AppThemedAsset favicons,
    required AppThemedAsset logos,
    required String appicon,
    AppLoginDesign? login,
    @FooterFormatOrNullConverter() FooterFormat? footerFormat,
  }) = _AppDesign;

  factory AppDesign.fromJson(Map<String, dynamic> json) => _$AppDesignFromJson(json);
}

@freezed
class AppFooter with _$AppFooter {
  const factory AppFooter({
    @FooterFormatConverter() required FooterFormat mode,
    String? custom,
  }) = _AppFooter;

  factory AppFooter.fromJson(Map<String, dynamic> json) => _$AppFooterFromJson(json);
}

class FooterFormatConverter implements JsonConverter<FooterFormat, String> {
  const FooterFormatConverter();

  @override
  FooterFormat fromJson(String json) {
    return FooterFormat.fromJson(json);
  }

  @override
  String toJson(FooterFormat object) {
    return object.toJson();
  }
}

class FooterFormatOrNullConverter implements JsonConverter<FooterFormat?, String?> {
  const FooterFormatOrNullConverter();

  @override
  FooterFormat? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return FooterFormat.fromJson(json);
  }

  @override
  String? toJson(FooterFormat? object) {
    if (object == null) {
      return null;
    }
    return object.toJson();
  }
}
