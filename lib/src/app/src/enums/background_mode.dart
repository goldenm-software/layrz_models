part of '../../app.dart';

enum BackgroundMode {
  solid,
  wallpaper,
  plasma;

  @override
  String toString() => toJson();

  static BackgroundMode fromJson(String json) {
    switch (json) {
      case 'SOLID':
        return BackgroundMode.solid;
      case 'WALLPAPER':
        return BackgroundMode.wallpaper;
      case 'PLASMA':
        return BackgroundMode.plasma;
      default:
        return BackgroundMode.solid;
    }
  }

  String toJson() {
    switch (this) {
      case BackgroundMode.solid:
        return 'SOLID';
      case BackgroundMode.wallpaper:
        return 'WALLPAPER';
      case BackgroundMode.plasma:
        return 'PLASMA';
      default:
        return 'SOLID';
    }
  }
}

class BackgroundModeConverter implements JsonConverter<BackgroundMode, String> {
  const BackgroundModeConverter();

  @override
  BackgroundMode fromJson(String json) {
    return BackgroundMode.fromJson(json);
  }

  @override
  String toJson(BackgroundMode object) {
    return object.toJson();
  }
}

class BackgroundModeOrNullConverter implements JsonConverter<BackgroundMode?, String?> {
  const BackgroundModeOrNullConverter();

  @override
  BackgroundMode? fromJson(String? json) {
    if (json == null) return null;
    return BackgroundMode.fromJson(json);
  }

  @override
  String? toJson(BackgroundMode? object) => object?.toJson();
}
