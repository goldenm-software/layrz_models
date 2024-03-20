part of '../../app.dart';

enum TitleMode {
  logo,
  appName;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case TitleMode.logo:
        return 'LOGO';
      case TitleMode.appName:
      default:
        return 'APP_NAME';
    }
  }

  static TitleMode fromJson(String json) {
    switch (json) {
      case 'LOGO':
        return TitleMode.logo;
      case 'APP_NAME':
      default:
        return TitleMode.appName;
    }
  }
}

class TitleModeConverter implements JsonConverter<TitleMode, String> {
  const TitleModeConverter();

  @override
  TitleMode fromJson(String json) {
    return TitleMode.fromJson(json);
  }

  @override
  String toJson(TitleMode object) {
    return object.toJson();
  }
}

class TitleModeOrNullConverter implements JsonConverter<TitleMode?, String?> {
  const TitleModeOrNullConverter();

  @override
  TitleMode? fromJson(String? json) {
    if (json == null) return null;
    return TitleMode.fromJson(json);
  }

  @override
  String? toJson(TitleMode? object) => object?.toJson();
}
