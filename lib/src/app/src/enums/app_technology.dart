part of '../../app.dart';

enum AppTechnology {
  vuejs,
  flutter;

  @override
  String toString() => toJson();

  static AppTechnology fromJson(String json) {
    switch (json) {
      case 'VUEJS':
        return AppTechnology.vuejs;
      case 'FLUTTER':
        return AppTechnology.flutter;
      default:
        return AppTechnology.vuejs;
    }
  }

  String toJson() {
    switch (this) {
      case AppTechnology.vuejs:
        return 'VUEJS';
      case AppTechnology.flutter:
        return 'FLUTTER';
      default:
        return 'VUEJS';
    }
  }
}

class AppTechnologyConverter implements JsonConverter<AppTechnology, String> {
  const AppTechnologyConverter();

  @override
  AppTechnology fromJson(String json) {
    return AppTechnology.fromJson(json);
  }

  @override
  String toJson(AppTechnology object) {
    return object.toJson();
  }
}

class AppTechnologyOrNullConverter implements JsonConverter<AppTechnology?, String?> {
  const AppTechnologyOrNullConverter();

  @override
  AppTechnology? fromJson(String? json) {
    if (json == null) return null;
    return AppTechnology.fromJson(json);
  }

  @override
  String? toJson(AppTechnology? object) => object?.toJson();
}
