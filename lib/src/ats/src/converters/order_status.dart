part of '../../ats.dart';

class AtsPurchaseOrderStatusOrNullConverter implements JsonConverter<AtsPurchaseOrderStatus?, String?> {
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
