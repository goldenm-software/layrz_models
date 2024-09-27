part of '../../ats.dart';

class AtsFuelTypeConverter implements JsonConverter<AtsFuelType, String> {
  const AtsFuelTypeConverter();

  @override
  AtsFuelType fromJson(String json) => AtsFuelType.fromJson(json);

  @override
  String toJson(AtsFuelType object) => object.toJson();
}

class AtsFuelTypeOrNullConverter implements JsonConverter<AtsFuelType?, String?> {
  const AtsFuelTypeOrNullConverter();

  @override
  AtsFuelType? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return AtsFuelType.fromJson(json);
  }

  @override
  String? toJson(AtsFuelType? object) {
    return object?.toJson();
  }
}
