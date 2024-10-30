part of '../../ats.dart';

class AtsCfFuelTypeOrNullConverter implements JsonConverter<AtsCfFuelType?, String?> {
  const AtsCfFuelTypeOrNullConverter();

  @override
  AtsCfFuelType? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return AtsCfFuelType.fromJson(json);
  }

  @override
  String? toJson(AtsCfFuelType? object) {
    return object?.toJson();
  }
}
