part of '../../app.dart';
@JsonEnum(alwaysCreate: true)
enum AppTechnology {
  @JsonValue('VUEJS')
  vuejs,
  @JsonValue('FLUTTER')
  flutter,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$AppTechnologyEnumMap[this] ?? 'FLUTTER';

  /// [fromJson] returns the enum value from a string representation.
  static AppTechnology fromJson(String json) {
    final found = _$AppTechnologyEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? AppTechnology.flutter;
  }
}
