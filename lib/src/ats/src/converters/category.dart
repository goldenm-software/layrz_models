part of '../../ats.dart';

class AtsPurchaseOrderCategoriesEntityOrNullConverter
    implements JsonConverter<AtsPurchaseOrderCategoriesEntity?, String?> {
  const AtsPurchaseOrderCategoriesEntityOrNullConverter();

  @override
  AtsPurchaseOrderCategoriesEntity? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return AtsPurchaseOrderCategoriesEntity.fromJson(json);
  }

  @override
  String? toJson(AtsPurchaseOrderCategoriesEntity? object) {
    return object?.toJson();
  }
}
