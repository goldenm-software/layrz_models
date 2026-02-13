part of '../../ats.dart';

@JsonEnum(alwaysCreate: true)
enum AtsEtaStatus {
  @JsonValue('PENDING')
  pending,
  @JsonValue('LOW_ACCURACY')
  lowAccuracy,
  @JsonValue('HIGH_ACCURACY')
  highAccuracy,
  @JsonValue('MEDIUM_ACCURACY')
  mediumAccuracy,
  @JsonValue('NOT_ENOUGH_DATA')
  notEnoughData
  ;

  @override
  String toString() => toJson();

  String toJson() => _$AtsEtaStatusEnumMap[this] ?? 'NOT_ENOUGH_DATA';

  static AtsEtaStatus fromJson(String value) {
    return _$AtsEtaStatusEnumMap.entries.firstWhereOrNull((element) => element.value == value)?.key ??
        AtsEtaStatus.notEnoughData;
  }
}
