part of '../../app.dart';

@JsonEnum(alwaysCreate: true)
enum AppTheme {
  @JsonValue('CUSTOM')
  custom,
  @JsonValue('PINK')
  pink,
  @JsonValue('RED')
  red,
  @JsonValue('DEEPORANGE')
  deepOrange,
  @JsonValue('ORANGE')
  orange,
  @JsonValue('AMBER')
  amber,
  @JsonValue('YELLOW')
  yellow,
  @JsonValue('LIME')
  lime,
  @JsonValue('LIGHTGREEN')
  lightGreen,
  @JsonValue('GREEN')
  green,
  @JsonValue('TEAL')
  teal,
  @JsonValue('CYAN')
  cyan,
  @JsonValue('LIGHTBLUE')
  lightBlue,
  @JsonValue('INDIGO')
  indigo,
  @JsonValue('PURPLE')
  purple,
  @JsonValue('BLUEGREY')
  blueGrey,
  @JsonValue('BROWN')
  brown,
  @JsonValue('GREY')
  grey,
  @JsonValue('BLUE')
  blue;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$AppThemeEnumMap[this] ?? 'BLUE';

  /// [fromJson] returns the enum value from a string representation.
  static AppTheme fromJson(String json) {
    final found = _$AppThemeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? AppTheme.blue;
  }
}
