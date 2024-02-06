part of '../app.dart';

@freezed
class AppDesign with _$AppDesign {
  /// [AppDesign] is the design of the app.
  const factory AppDesign({
    /// [colors] defines the colors of the app, depending of the technology,
    /// the [AppThemedColors.mainColor] is the primary color of the app or not.
    required AppThemedColors colors,

    /// [favicons] defines the favicons of the app.
    required AppThemedAsset favicons,

    /// [logos] defines the logos of the app.
    required AppThemedAsset logos,

    /// [appicon] defines the app icon of the app.
    required String appicon,

    /// [login] defines the login design of the app.
    AppLoginDesign? login,

    /// [footerFormat] defines the footer format of the app.
    @FooterFormatOrNullConverter() FooterFormat? footerFormat,

    /// [titleFont] defines the title font of the app.
    /// This style is used for:
    /// - `TextTheme.displayLarge`
    /// - `TextTheme.displayMedium`
    /// - `TextTheme.displaySmall`
    /// - `TextTheme.headlineLarge`
    /// - `TextTheme.headlineMedium`
    /// - `TextTheme.headlineSmall`
    AppFont? titleFont,

    /// [bodyFont] defines the body font of the app.
    /// This style is used for:
    /// - `TextTheme.titleLarge`
    /// - `TextTheme.titleMedium`
    /// - `TextTheme.titleSmall`
    /// - `TextTheme.bodyLarge`
    /// - `TextTheme.bodyMedium`
    /// - `TextTheme.bodySmall`
    /// - `TextTheme.labelLarge`
    /// - `TextTheme.labelMedium`
    /// - `TextTheme.labelSmall`
    AppFont? bodyFont,
  }) = _AppDesign;

  factory AppDesign.fromJson(Map<String, dynamic> json) => _$AppDesignFromJson(json);
}

@freezed
class AppFooter with _$AppFooter {
  const factory AppFooter({
    /// [mode] defines the footer format of the app.
    @FooterFormatConverter() required FooterFormat mode,

    /// [custom] defines the custom footer of the app.
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
