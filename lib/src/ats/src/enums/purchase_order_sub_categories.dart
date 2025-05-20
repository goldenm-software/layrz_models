part of '../../ats.dart';

@JsonEnum(alwaysCreate: true)
enum AtsPurchaseOrderSubCategories {
  @JsonValue('SAME_STATE')
  sameState,
  @JsonValue('OTHER_STATE')
  otherState,
  @JsonValue('NOT_DEFINED')
  notDefined,
  ;

  @override
  String toString() => toJson();

  String toJson() => _$AtsPurchaseOrderSubCategoriesEnumMap[this] ?? 'NOT_DEFINED';

  static AtsPurchaseOrderSubCategories fromJson(String value) {
    return _$AtsPurchaseOrderSubCategoriesEnumMap.entries.firstWhereOrNull((element) => element.value == value)?.key ??
        AtsPurchaseOrderSubCategories.notDefined;
  }
}
