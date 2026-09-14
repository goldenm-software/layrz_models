part of '../reports.dart';

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class ReportTemplateSourceConverter implements JsonConverter<ReportSource, String> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const ReportTemplateSourceConverter();

  @override
  ReportSource fromJson(String json) {
    return ReportSource.fromJson(json);
  }

  @override
  String toJson(ReportSource object) {
    return object.toJson();
  }
}

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class ReportTemplateAlgorithmConverter implements JsonConverter<ReportAlgorithm, String> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const ReportTemplateAlgorithmConverter();

  @override
  ReportAlgorithm fromJson(String json) {
    return ReportAlgorithm.fromJson(json);
  }

  @override
  String toJson(ReportAlgorithm object) {
    return object.toJson();
  }
}

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class ReportDataTypeConverter implements JsonConverter<ReportDataType, String> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const ReportDataTypeConverter();

  @override
  ReportDataType fromJson(String json) {
    return ReportDataType.fromJson(json);
  }

  @override
  String toJson(ReportDataType object) {
    return object.toJson();
  }
}

@Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
class ReportDataTypeOrNullConverter implements JsonConverter<ReportDataType?, String?> {
  @Deprecated('Now, uses the native converter from json_serializable and @JsonEnum decorator')
  const ReportDataTypeOrNullConverter();

  @override
  ReportDataType? fromJson(String? json) {
    if (json == null) return null;
    return ReportDataType.fromJson(json);
  }

  @override
  String? toJson(ReportDataType? object) {
    if (object == null) return null;
    return object.toJson();
  }
}
