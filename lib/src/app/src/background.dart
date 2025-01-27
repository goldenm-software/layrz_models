part of '../app.dart';

@freezed
class AppBackgroundDesign with _$AppBackgroundDesign {
  const factory AppBackgroundDesign({
    String? image,
    @ColorOrNullConverter() Color? color,
    @JsonKey(unknownEnumValue: BackgroundMode.solid) @Default(BackgroundMode.solid) BackgroundMode mode,
  }) = _AppBackgroundDesign;

  factory AppBackgroundDesign.fromJson(Map<String, dynamic> json) => _$AppBackgroundDesignFromJson(json);
}

@unfreezed
class AppBackgroundDesignInput with _$AppBackgroundDesignInput {
  factory AppBackgroundDesignInput({
    String? image,
    @ColorOrNullConverter() Color? color,
    @JsonKey(unknownEnumValue: BackgroundMode.solid) @Default(BackgroundMode.solid) BackgroundMode mode,
  }) = _AppBackgroundDesignInput;

  factory AppBackgroundDesignInput.fromJson(Map<String, dynamic> json) => _$AppBackgroundDesignInputFromJson(json);
}
