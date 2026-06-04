part of '../../ats.dart';

@JsonEnum(alwaysCreate: true)
enum AtsStreamModel {
  @JsonValue('EXIT')
  exit,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$AtsStreamModelEnumMap[this] ?? 'EXIT';

  static AtsStreamModel? fromJson(String value) {
    return _$AtsStreamModelEnumMap.entries.firstWhereOrNull((element) => element.value == value)?.key;
  }
}
