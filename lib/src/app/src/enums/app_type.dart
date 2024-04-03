part of '../../app.dart';

enum AppType {
  public,
  private,
  marketplace;

  @override
  String toString() => toJson();

  static AppType fromJson(String json) {
    switch (json) {
      case 'PUBLIC':
        return AppType.public;
      case 'PRIVATE':
        return AppType.private;
      case 'MARKETPLACE':
        return AppType.marketplace;
      default:
        return AppType.public;
    }
  }

  String toJson() {
    switch (this) {
      case AppType.public:
        return 'PUBLIC';
      case AppType.private:
        return 'PRIVATE';
      case AppType.marketplace:
        return 'MARKETPLACE';
      default:
        return 'PUBLIC';
    }
  }
}

class AppTypeConverter implements JsonConverter<AppType, String> {
  const AppTypeConverter();

  @override
  AppType fromJson(String json) {
    return AppType.fromJson(json);
  }

  @override
  String toJson(AppType object) {
    return object.toJson();
  }
}

class AppTypeConverterOrNull implements JsonConverter<AppType?, String?> {
  const AppTypeConverterOrNull();

  @override
  AppType? fromJson(String? json) {
    if (json == null) return null;
    return AppType.fromJson(json);
  }

  @override
  String? toJson(AppType? object) => object?.toJson();
}
