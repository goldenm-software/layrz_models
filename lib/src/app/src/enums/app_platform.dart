part of '../../app.dart';

enum AppPlatform {
  @JsonValue('WEB')
  web,
  @JsonValue('WINDOWS')
  windows,
  @JsonValue('MACOS')
  macos,
  @JsonValue('IOS')
  ios,
  @JsonValue('ANDROID')
  android,
  @JsonValue('LINUX')
  linux,
  @JsonValue('LAYRZ_OS')
  layrzOS,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$AppPlatformEnumMap[this] ?? 'WEB';

  /// [fromJson] returns the enum value from a string representation.
  static AppPlatform fromJson(String json) {
    final found = _$AppPlatformEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? AppPlatform.web;
  }
}
