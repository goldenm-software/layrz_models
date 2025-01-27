part of '../app.dart';

@freezed
class AppDesign with _$AppDesign {
  /// [AppDesign] is the design of the app.
  const factory AppDesign({
    /// [mainColor] defines the main color of the app.
    ///
    /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
    ///
    /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
    /// for the [colors] field and use the [mainColor] field from it.
    @ColorOrNullConverter() Color? mainColor,

    /// [theme] defines the theme of the app.
    ///
    /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
    /// for the [colors] field and use the [theme] field from it.
    @JsonKey(unknownEnumValue: AppTheme.blue) AppTheme? theme,

    /// [favicons] defines the favicons of the app.
    required AppThemedAsset favicons,

    /// [logos] defines the logos of the app.
    required AppThemedAsset logos,

    /// [appicon] defines the app icon of the app.
    required String appicon,

    /// [login] defines the login design of the app.
    AppLoginDesign? login,

    /// [footerFormat] defines the footer format of the app.
    @JsonKey(unknownEnumValue: FooterFormat.madeWith) FooterFormat? footerFormat,

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
    @JsonKey(unknownEnumValue: FooterFormat.madeWith) @Default(FooterFormat.madeWith) FooterFormat mode,

    /// [custom] defines the custom footer of the app.
    String? custom,
  }) = _AppFooter;

  factory AppFooter.fromJson(Map<String, dynamic> json) => _$AppFooterFromJson(json);
}

@unfreezed
class AppDesignInput with _$AppDesignInput {
  factory AppDesignInput({
    @JsonKey(unknownEnumValue: AppTheme.custom) @Default(AppTheme.custom) AppTheme theme,
    @ColorConverter() required Color mainColor,
    required AppThemedAssetInput favicons,
    required AppThemedAssetInput logos,
    required AppLoginDesignInput login,
    required AppFontInput titleFont,
    required AppFontInput bodyFont,
  }) = _AppDesignInput;

  factory AppDesignInput.fromJson(Map<String, dynamic> json) => _$AppDesignInputFromJson(json);
}
