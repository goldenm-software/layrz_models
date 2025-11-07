part of '../converters.dart';

class ParamDataMapConverter implements JsonConverter<Map<String, ParamData>?, Map<String, dynamic>?> {
  const ParamDataMapConverter();

  @override
  Map<String, ParamData>? fromJson(Map<String, dynamic>? json) {
    if (json == null) return {};
    return json.map((k, v) => MapEntry(k.replaceAll('__', '.'), ParamData.fromJson(v as Map<String, dynamic>)));
  }

  @override
  Map<String, dynamic>? toJson(Map<String, ParamData>? params) {
    if (params == null) return {};
    return params.map((k, v) => MapEntry(k.replaceAll('.', '__'), v.toJson()));
  }
}
