part of '../external.dart';

List<ExternalUnit>? _externalUnitListDecoder(Object? json) {
  if (json is List) {
    return json.map((item) => ExternalUnit.fromJson(item as Map<String, dynamic>)).toList();
  }
  return null;
}
