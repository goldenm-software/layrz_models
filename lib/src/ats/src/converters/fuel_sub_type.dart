part of '../../ats.dart';

class AtsFuelSubTypeOrNullConverter implements JsonConverter<AtsFuelSubType?, String?> {
  const AtsFuelSubTypeOrNullConverter();

  @override
  AtsFuelSubType? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return AtsFuelSubType.fromJson(json);
  }

  @override
  String? toJson(AtsFuelSubType? object) {
    return object?.toJson();
  }
}
