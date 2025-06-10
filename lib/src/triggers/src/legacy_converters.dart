part of '../triggers.dart';

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class TriggerGeofenceDetectionModeOrNullConverter implements JsonConverter<TriggerGeofenceDetectionMode?, String?> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const TriggerGeofenceDetectionModeOrNullConverter();

  @override
  TriggerGeofenceDetectionMode? fromJson(String? json) {
    return json == null ? null : TriggerGeofenceDetectionMode.fromJson(json);
  }

  @override
  String? toJson(TriggerGeofenceDetectionMode? object) {
    return object?.toJson();
  }
}

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class TriggerTypeConverter implements JsonConverter<TriggerType, String> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const TriggerTypeConverter();

  @override
  TriggerType fromJson(String json) {
    return TriggerType.fromJson(json);
  }

  @override
  String toJson(TriggerType object) {
    return object.toJson();
  }
}

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class TriggerTypeOrNullConverter implements JsonConverter<TriggerType?, String?> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const TriggerTypeOrNullConverter();

  @override
  TriggerType? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return TriggerType.fromJson(json);
  }

  @override
  String? toJson(TriggerType? object) {
    return object?.toJson();
  }
}

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class CaseEventEffectOrNullConverter implements JsonConverter<CaseEventEffect?, String?> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const CaseEventEffectOrNullConverter();

  @override
  CaseEventEffect? fromJson(String? json) {
    return json == null ? null : CaseEventEffect.fromJson(json);
  }

  @override
  String? toJson(CaseEventEffect? object) {
    return object?.toJson();
  }
}

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class CaseEventEffectConverter implements JsonConverter<CaseEventEffect, String> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const CaseEventEffectConverter();

  @override
  CaseEventEffect fromJson(String json) {
    return CaseEventEffect.fromJson(json);
  }

  @override
  String toJson(CaseEventEffect object) {
    return object.toJson();
  }
}

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class CaseTypeOrNullConverter implements JsonConverter<CaseType?, String?> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const CaseTypeOrNullConverter();

  @override
  CaseType? fromJson(String? json) {
    return json == null ? null : CaseType.fromJson(json);
  }

  @override
  String? toJson(CaseType? object) {
    return object?.toJson();
  }
}

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class CaseTypeConverter implements JsonConverter<CaseType, String> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const CaseTypeConverter();

  @override
  CaseType fromJson(String json) {
    return CaseType.fromJson(json);
  }

  @override
  String toJson(CaseType object) {
    return object.toJson();
  }
}

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class CaseCommentPatternOrNullConverter implements JsonConverter<CaseCommentPattern?, String?> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const CaseCommentPatternOrNullConverter();

  @override
  CaseCommentPattern? fromJson(String? json) {
    return json == null ? null : CaseCommentPattern.fromJson(json);
  }

  @override
  String? toJson(CaseCommentPattern? object) {
    return object?.toJson();
  }
}

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class CaseCommentPatternConverter implements JsonConverter<CaseCommentPattern, String> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const CaseCommentPatternConverter();

  @override
  CaseCommentPattern fromJson(String json) {
    return CaseCommentPattern.fromJson(json);
  }

  @override
  String toJson(CaseCommentPattern object) {
    return object.toJson();
  }
}
