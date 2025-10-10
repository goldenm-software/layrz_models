part of '../../app.dart';

/// [FontSource] defines where is stored the font
@JsonEnum(alwaysCreate: true)
enum FontSource {
  /// [google] is stored in google fonts, check out [`google_fonts` package](https://pub.dev/packages/google_fonts)
  @JsonValue('GOOGLE')
  google,

  /// [local] is stored in the local assets
  @JsonValue('LOCAL')
  local,

  /// [uri] is stored in a remote server
  @JsonValue('URI')
  uri;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$FontSourceEnumMap[this] ?? 'GOOGLE';

  /// [fromJson] returns the enum value from a string representation.
  static FontSource fromJson(String json) {
    final found = _$FontSourceEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? FontSource.google;
  }
}
