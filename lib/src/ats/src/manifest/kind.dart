part of '../../ats.dart';

@JsonEnum(alwaysCreate: true)
enum ManifestKind {
  @JsonValue('MANUAL')
  manual,

  @JsonValue('UNLOAD')
  unload,

  @JsonValue('MOVEMENT_BEFORE_STOP')
  movementBeforeStop,

  @JsonValue('MOVEMENT_AFTER_STOP')
  movementAfterStop,

  @JsonValue('BEFORE_UNLOAD')
  beforeUnload,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$ManifestKindEnumMap[this] ?? 'MANUAL';

  static ManifestKind fromJson(String value) {
    return _$ManifestKindEnumMap.entries.firstWhereOrNull((element) => element.value == value)?.key ??
        ManifestKind.manual;
  }
}
