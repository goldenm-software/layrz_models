part of '../../ats.dart';

class AtsBookingTypeOrNullConverter implements JsonConverter<AtsBookingType?, String?> {
  const AtsBookingTypeOrNullConverter();
  @override
  AtsBookingType? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return AtsBookingType.fromJson(json);
  }

  @override
  String? toJson(AtsBookingType? object) {
    return object?.toJson();
  }
}
