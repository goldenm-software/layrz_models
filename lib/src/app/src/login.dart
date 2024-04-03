part of '../app.dart';

@freezed
class AppLoginDesign with _$AppLoginDesign {
  const factory AppLoginDesign({
    /// [layout] defines the layout of the login.
    @Deprecated("This field was deprecated") @LoginLayoutModeOrNullConverter() LoginLayoutMode? layout,

    /// [title] defines the title of the login.
    @Deprecated("This field was deprecated") @TitleModeOrNullConverter() TitleMode? title,

    /// [background] defines the background of the login.
    @Deprecated("This field was deprecated") AppBackgroundDesign? background,

    /// [backgroundColor] defines the background color of the login.
    /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
    ///
    /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
    /// for the [background] field and use the [color] field from it.
    @ColorOrNullConverter() Color? backgroundColor,

    /// [backgroundImage] defines the background image of the login.
    /// In case that this field is null, we'll use `Theme.of(context).primaryColor` as default.
    ///
    /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
    /// for the [background] field and use the [image] field from it.
    String? backgroundImage,

    /// [logo] defines the logo of the login.
    ///
    /// Because we're transitioning to a new design schema, in case that this field is null, we'll search
    /// for the [mode] field in the [background] field and use it
    @BackgroundModeOrNullConverter() BackgroundMode? mode,

    /// [description] defines any additional text that should be displayed below the logo in case that
    /// the [layout] is [LoginLayout.left] or [LoginLayout.right].
    String? description,

    /// [design] defines the design of the login.
    @LayoutDesignOrNullConverter() LayoutDesign? design,
  }) = _AppLoginDesign;

  factory AppLoginDesign.fromJson(Map<String, dynamic> json) => _$AppLoginDesignFromJson(json);
}

@freezed
class AppTitleMode with _$AppTitleMode {
  const factory AppTitleMode({
    @TitleModeConverter() required TitleMode mode,
  }) = _AppTitleMode;

  factory AppTitleMode.fromJson(Map<String, dynamic> json) => _$AppTitleModeFromJson(json);
}
