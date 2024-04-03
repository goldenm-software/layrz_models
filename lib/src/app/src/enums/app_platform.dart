part of '../../app.dart';

enum AppPlatform {
  web,
  windows,
  macos,
  ios,
  android,
  linux,
  layrzOS;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case AppPlatform.windows:
        return 'WINDOWS';
      case AppPlatform.macos:
        return 'MACOS';
      case AppPlatform.ios:
        return 'IOS';
      case AppPlatform.android:
        return 'ANDROID';
      case AppPlatform.linux:
        return 'LINUX';
      case AppPlatform.layrzOS:
        return 'LAYRZ_OS';
      case AppPlatform.web:
      default:
        return 'WEB';
    }
  }

  static AppPlatform fromJson(String json) {
    switch (json) {
      case 'WINDOWS':
        return AppPlatform.windows;
      case 'MACOS':
        return AppPlatform.macos;
      case 'IOS':
        return AppPlatform.ios;
      case 'ANDROID':
        return AppPlatform.android;
      case 'LINUX':
        return AppPlatform.linux;
      case 'LAYRZ_OS':
        return AppPlatform.layrzOS;
      case 'WEB':
      default:
        return AppPlatform.web;
    }
  }
}

class AppPlatformConverter implements JsonConverter<AppPlatform, String> {
  const AppPlatformConverter();

  @override
  AppPlatform fromJson(String json) {
    return AppPlatform.fromJson(json);
  }

  @override
  String toJson(AppPlatform object) {
    return object.toJson();
  }
}

class AppPlatformOrNullConverter implements JsonConverter<AppPlatform?, String?> {
  const AppPlatformOrNullConverter();

  @override
  AppPlatform? fromJson(String? json) {
    return json == null ? null : AppPlatform.fromJson(json);
  }

  @override
  String? toJson(AppPlatform? object) {
    return object?.toJson();
  }
}
