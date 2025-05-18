part of '../care_protocols.dart';

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class CareProtocolModeOrNullConverter implements JsonConverter<CareProtocolMode?, String?> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const CareProtocolModeOrNullConverter();

  @override
  CareProtocolMode? fromJson(String? json) {
    if (json == null) return null;
    return CareProtocolMode.fromJson(json);
  }

  @override
  String? toJson(CareProtocolMode? object) {
    if (object == null) return null;
    return object.toJson();
  }
}

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class AnswerKindConverter implements JsonConverter<AnswerKind, String> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const AnswerKindConverter();

  @override
  AnswerKind fromJson(String json) {
    return AnswerKind.fromJson(json);
  }

  @override
  String toJson(AnswerKind object) {
    return object.toJson();
  }
}
