part of '../../ats.dart';

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class AtsPurchaseOrderStatusOrNullConverter implements JsonConverter<AtsPurchaseOrderStatus?, String?> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const AtsPurchaseOrderStatusOrNullConverter();

  @override
  AtsPurchaseOrderStatus? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return AtsPurchaseOrderStatus.fromJson(json);
  }

  @override
  String? toJson(AtsPurchaseOrderStatus? object) {
    return object?.toJson();
  }
}
