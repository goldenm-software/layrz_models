part of '../models.dart';

enum ConfIoTLayout {
  /// [standard] defines the classic layout of the device, with the commands and the configuration.
  ///
  /// Layrz API definition: `STANDARD`
  @JsonValue('STANDARD')
  standard,

  /// [sdmMonitor] defines the layout for the SDM Monitor.
  ///
  /// Layrz API definition: `SDM_MONITOR`
  @JsonValue('SDM_MONITOR')
  sdmMonitor,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$ConfIoTLayoutEnumMap[this] ?? 'UNKNOWN';

  /// [fromJson] returns the enum value from a string representation.
  static ConfIoTLayout fromJson(String json) {
    final found = _$ConfIoTLayoutEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? ConfIoTLayout.standard;
  }
}
