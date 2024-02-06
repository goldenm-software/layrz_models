part of '../app.dart';

/// [FontSource] defines where is stored the font
enum FontSource {
  /// [google] is stored in google fonts, check out [`google_fonts` package](https://pub.dev/packages/google_fonts)
  google,

  /// [local] is stored in the local assets
  local,

  /// [uri] is stored in a remote server
  uri,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case FontSource.google:
        return 'GOOGLE';
      case FontSource.local:
        return 'LOCAL';
      case FontSource.uri:
        return 'URI';
    }
  }

  static FontSource fromJson(String json) {
    switch (json) {
      case 'GOOGLE':
        return FontSource.google;
      case 'LOCAL':
        return FontSource.local;
      case 'URI':
        return FontSource.uri;
      default:
        return FontSource.google;
    }
  }
}

class FontSourceOrNullConverter implements JsonConverter<FontSource?, String?> {
  const FontSourceOrNullConverter();

  @override
  FontSource? fromJson(String? json) {
    if (json == null) {
      return null;
    }

    return FontSource.fromJson(json);
  }

  @override
  String? toJson(FontSource? object) => object?.toJson();
}

class FontSourceConverter implements JsonConverter<FontSource, String> {
  const FontSourceConverter();

  @override
  FontSource fromJson(String json) => FontSource.fromJson(json);

  @override
  String toJson(FontSource object) => object.toJson();
}

@freezed
class AppFont with _$AppFont {
  /// [AppFont] is a model that defines the font of the application
  const factory AppFont({
    /// [source] defines where is stored the font
    @Default(FontSource.google) FontSource source,

    /// [name] is the name of the font to load
    /// For [source] [FontSource.google] it is the name of the font in google fonts, for example, `Fira Sans Condensed`
    /// Check out [`google_fonts` package](https://pub.dev/packages/google_fonts) for more information
    @Default('Fira Sans Condensed') String name,

    /// [uri] is the url of the font in the remote server or the path of the local file
    /// For example: `https://example.com/font.ttf` or `assets/fonts/font.ttf`
    String? uri,
  }) = _AppFont;

  factory AppFont.fromJson(Map<String, dynamic> json) => _$AppFontFromJson(json);
}
