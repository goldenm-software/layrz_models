part of '../../ats.dart';

class AtsPurchaseOrderSubCategoriesOrNullConverter implements JsonConverter<AtsPurchaseOrderSubCategories?, String?> {
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
