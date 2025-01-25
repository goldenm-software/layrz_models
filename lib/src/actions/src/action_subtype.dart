part of '../actions.dart';

enum ActionSubtype {
  /// Layrz API Reference: BOTH
  @JsonValue('BOTH')
  both,

  /// Layrz API Reference: LINK
  @JsonValue('LINK')
  link,

  /// Layrz API Reference: UNLINK
  @JsonValue('UNLINK')
  unlink,

  /// Layrz API Reference: UNUSED
  @JsonValue('UNUSED')
  unused,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$ActionSubtypeEnumMap[this] ?? 'UNUSED';

  static ActionSubtype fromJson(String json) {
    final found = _$ActionSubtypeEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? ActionSubtype.unused;
  }
}
