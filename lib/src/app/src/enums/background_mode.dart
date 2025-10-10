part of '../../app.dart';

@JsonEnum(alwaysCreate: true)
enum BackgroundMode {
  @JsonValue('SOLID')
  solid,
  @JsonValue('WALLPAPER')
  wallpaper;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$BackgroundModeEnumMap[this] ?? 'SOLID';

  /// [fromJson] returns the enum value from a string representation.
  static BackgroundMode fromJson(String json) {
    final found = _$BackgroundModeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? BackgroundMode.solid;
  }
}
