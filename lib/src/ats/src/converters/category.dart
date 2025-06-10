part of '../../ats.dart';

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class AtsPurchaseOrderCategoriesEntityOrNullConverter
    implements JsonConverter<AtsPurchaseOrderCategoriesEntity?, String?> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
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
