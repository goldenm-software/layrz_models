part of '../../ats.dart';

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class AtsPurchaseOrderSubCategoriesOrNullConverter implements JsonConverter<AtsPurchaseOrderSubCategories?, String?> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const AtsPurchaseOrderSubCategoriesOrNullConverter();

  @override
  AtsPurchaseOrderSubCategories? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return AtsPurchaseOrderSubCategories.fromJson(json);
  }

  @override
  String? toJson(AtsPurchaseOrderSubCategories? object) {
    return object?.toJson();
  }
}
