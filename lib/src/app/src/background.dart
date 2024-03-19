part of '../app.dart';

@freezed
class AppBackgroundDesign with _$AppBackgroundDesign {
  const factory AppBackgroundDesign({
    String? image,
    @ColorOrNullConverter() Color? color,
    @BackgroundModeConverter() required BackgroundMode mode,
  }) = _AppBackgroundDesign;

  factory AppBackgroundDesign.fromJson(Map<String, dynamic> json) => _$AppBackgroundDesignFromJson(json);
}
