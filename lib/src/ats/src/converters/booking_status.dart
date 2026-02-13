part of '../../ats.dart';

class AtsBookingStatusOrNullConverter implements JsonConverter<AtsBookingStatus?, String?> {
  const AtsBookingStatusOrNullConverter();

  @override
  AtsBookingStatus? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return AtsBookingStatus.fromJson(json);
  }

  @override
  String? toJson(AtsBookingStatus? object) {
    return object?.toJson();
  }
}
