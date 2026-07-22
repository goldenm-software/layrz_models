part of '../app.dart';

@freezed
abstract class AppFont with _$AppFont {
  const AppFont._();

  /// [AppFont] is a model that defines the font of the application
  const factory AppFont({
    /// [source] defines where is stored the font
    @JsonKey(unknownEnumValue: FontSource.google) @Default(FontSource.google) FontSource source,

    /// [name] is the name of the font to load
    /// For [source] [FontSource.google] it is the name of the font in google fonts, for example, `Ubuntu`
    /// Check out [`google_fonts` package](https://pub.dev/packages/google_fonts) for more information
    @Default('Ubuntu') String name,

    /// [uri] is the url of the font in the remote server or the path of the local file
    /// For example: `https://example.com/font.ttf` or `assets/fonts/font.ttf`
    String? uri,
  }) = _AppFont;

  factory AppFont.fromJson(Map<String, dynamic> json) => _$AppFontFromJson(json);

  // coverage:ignore-start
  /// [fragment] is the GraphQL fragment for the [AppFont] model
  static GqlFragment get fragment => GqlFragment(name: 'fontFragment', onType: 'FontInformation')
    ..add(GqlField(name: 'source'))
    ..add(GqlField(name: 'name'))
    ..add(GqlField(name: 'uri'));
  // coverage:ignore-end
}

@unfreezed
abstract class AppFontInput with _$AppFontInput {
  /// [AppFontInput] is a model that defines the font of the application
  factory AppFontInput({
    /// [source] defines where is stored the font
    @JsonKey(unknownEnumValue: FontSource.google) @Default(FontSource.google) FontSource source,

    /// [name] is the name of the font to load
    /// For [source] [FontSource.google] it is the name of the font in google fonts, for example, `Ubuntu`
    /// Check out [`google_fonts` package](https://pub.dev/packages/google_fonts) for more information
    @Default('Ubuntu') String name,

    /// [uri] is the url of the font in the remote server or the path of the local file
    /// For example: `https://example.com/font.ttf` or `assets/fonts/font.ttf`
    String? uri,
  }) = _AppFontInput;

  factory AppFontInput.fromJson(Map<String, dynamic> json) => _$AppFontInputFromJson(json);
}
