part of '../concierge.dart';

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class ConciergeFormBlockTypeConverter implements JsonConverter<ConciergeFormBlockType, String> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const ConciergeFormBlockTypeConverter();

  @override
  ConciergeFormBlockType fromJson(String json) => ConciergeFormBlockType.fromJson(json);

  @override
  String toJson(ConciergeFormBlockType object) => object.toJson();
}

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class ConciergeFormDisplayConditionValidatorConverter
    implements JsonConverter<ConciergeFormDisplayConditionValidator, String> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const ConciergeFormDisplayConditionValidatorConverter();

  @override
  ConciergeFormDisplayConditionValidator fromJson(String json) => ConciergeFormDisplayConditionValidator.fromJson(json);

  @override
  String toJson(ConciergeFormDisplayConditionValidator object) => object.toJson();
}

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class ConciergeFormDisplayConditionOperatorOrNullConverter
    implements JsonConverter<ConciergeFormDisplayConditionOperator?, String?> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const ConciergeFormDisplayConditionOperatorOrNullConverter();

  @override
  ConciergeFormDisplayConditionOperator? fromJson(String? json) =>
      json == null ? null : ConciergeFormDisplayConditionOperator.fromJson(json);

  @override
  String? toJson(ConciergeFormDisplayConditionOperator? object) => object?.toJson();
}
