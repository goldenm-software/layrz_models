part of '../../ats.dart';

@JsonEnum(alwaysCreate: true)
enum CaclTFBFinalStop {
  @JsonValue('BORDO')
  bordo,
  @JsonValue('TERRA')
  terra;

  @override
  String toString() => toJson();

  String toJson() => _$CaclTFBFinalStopEnumMap[this] ?? 'BORDO';

  static CaclTFBFinalStop? fromJson(String value) {
    return _$CaclTFBFinalStopEnumMap.entries.firstWhereOrNull((element) => element.value == value)?.key;
  }
}
