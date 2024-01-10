part of '../../layrz_models.dart';

class AtsExitExecuteStatusOrNullConverter implements JsonConverter<AtsExitExecuteStatus?, String?> {
  const AtsExitExecuteStatusOrNullConverter();

  @override
  AtsExitExecuteStatus? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return AtsExitExecuteStatus.fromJson(json);
  }

  @override
  String? toJson(AtsExitExecuteStatus? object) {
    return object?.toJson();
  }
}
