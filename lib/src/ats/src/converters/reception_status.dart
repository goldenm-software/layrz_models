part of '../../ats.dart';

class AtsReceptionStatusConverter implements JsonConverter<AtsReceptionStatus, String> {
  const AtsReceptionStatusConverter();

  @override
  AtsReceptionStatus fromJson(String json) => AtsReceptionStatus.fromJson(json);

  @override
  String toJson(AtsReceptionStatus object) => object.toJson();
}
