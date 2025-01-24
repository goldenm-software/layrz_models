part of '../../app.dart';

enum AppType {
  @JsonValue('PUBLIC')
  public,
  @JsonValue('PRIVATE')
  private,
  @JsonValue('MARKETPLACE')
  marketplace,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$AppTypeEnumMap[this] ?? 'PUBLIC';

  /// [fromJson] returns the enum value from a string representation.
  static AppType fromJson(String json) {
    final found = _$AppTypeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? AppType.public;
  }
}
