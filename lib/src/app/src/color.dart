part of '../app.dart';

@freezed
class AppThemedColors with _$AppThemedColors {
  const factory AppThemedColors({
    @AppThemeOrNullConverter() AppTheme? theme,
    @ColorOrNullConverter() Color? mainColor,
    @ColorOrNullConverter() Color? primary,
    @ColorOrNullConverter() Color? secondary,
    @ColorOrNullConverter() Color? accent,
  }) = _AppThemedColors;

  factory AppThemedColors.fromJson(Map<String, dynamic> json) => _$AppThemedColorsFromJson(json);
}
