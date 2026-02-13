part of '../../ats.dart';

class AtsReplenishmentOrWithdrawOrNullConverter implements JsonConverter<AtsSetaVerification?, String?> {
  const AtsReplenishmentOrWithdrawOrNullConverter();

  @override
  AtsSetaVerification? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return AtsSetaVerification.fromJson(json);
  }

  @override
  String? toJson(AtsSetaVerification? object) {
    return object?.toJson();
  }
}
