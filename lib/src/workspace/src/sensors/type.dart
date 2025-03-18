part of '../../workspace.dart';

enum SensorGridItemType {
  /// [plain] represents a plain sensor, direct text representation of the value
  @JsonValue('PLAIN')
  plain,

  /// [gauge] represents a gauge sensor, a visual representation of the value as a gauge
  @JsonValue('GAUGE')
  gauge,

  /// [ranging] similar to [gauge] but with a different visual representation. Instead of divisions,
  /// uses a range of values to represent the sensor value.
  @JsonValue('RANGING')
  ranging,

  /// [speedometer] represents a speedometer sensor, a visual representation of the value as a speedometer
  /// with a needle and divisions.
  @JsonValue('SPEEDOMETER')
  speedometer,

  /// [thermometer] represents a thermometer sensor, a visual representation of the value as a thermometer
  /// with a needle and divisions.
  @JsonValue('THERMOMETER')
  thermometer,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$SensorGridItemTypeEnumMap[this] ?? 'PLAIN';

  /// [fromJson] returns the enum value from a string representation.
  static SensorGridItemType fromJson(String json) {
    final found = _$SensorGridItemTypeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? SensorGridItemType.plain;
  }
}
