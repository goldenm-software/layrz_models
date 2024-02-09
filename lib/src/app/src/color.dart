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

class AppThemeConverter extends JsonConverter<AppTheme, String> {
  const AppThemeConverter();

  @override
  AppTheme fromJson(String json) {
    return AppTheme.fromJson(json);
  }

  @override
  String toJson(AppTheme object) {
    return object.toJson();
  }
}

class AppThemeOrNullConverter extends JsonConverter<AppTheme?, String?> {
  const AppThemeOrNullConverter();

  @override
  AppTheme? fromJson(String? json) {
    if (json == null) return null;
    return AppTheme.fromJson(json);
  }

  @override
  String? toJson(AppTheme? object) {
    if (object == null) return null;
    return object.toJson();
  }
}
