part of '../../ats.dart';

@JsonEnum(alwaysCreate: true)
enum CaclCategory {
  @JsonValue('LOAD')
  load,
  @JsonValue('PUMPING')
  pumping,
  @JsonValue('UNLOAD')
  unload,
  @JsonValue('COMBINED_LOAD')
  combinedLoad
  ;

  @override
  String toString() => toJson();

  String toJson() => _$CaclCategoryEnumMap[this] ?? 'LOAD';

  static CaclCategory? fromJson(String value) {
    return _$CaclCategoryEnumMap.entries.firstWhereOrNull((element) => element.value == value)?.key;
  }
}
