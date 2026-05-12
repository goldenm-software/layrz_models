part of '../converters.dart';

/// Safely converts any [Map] into [Map<String, dynamic>?].
///
/// A Dart literal `{}` inside a `Map<String, dynamic>` value slot is
/// `Map<dynamic, dynamic>`, which fails the direct `as Map<String, dynamic>?`
/// cast that json_serializable emits. This converter handles both variants.
class DynamicMapConverterNullable implements JsonConverter<Map<String, dynamic>?, Object?> {
  const DynamicMapConverterNullable();

  @override
  Map<String, dynamic>? fromJson(Object? json) {
    if (json == null) return null;
    if (json is Map<String, dynamic>) return json;
    if (json is Map) return json.map((key, value) => MapEntry(key.toString(), value));
    return null;
  }

  @override
  Object? toJson(Map<String, dynamic>? value) => value;
}

class DynamicMapConverter implements JsonConverter<Map<String, dynamic>, Object?> {
  const DynamicMapConverter();

  @override
  Map<String, dynamic> fromJson(Object? json) {
    if (json is Map<String, dynamic>) return json;
    if (json is Map) return json.map((key, value) => MapEntry(key.toString(), value));
    return {};
  }

  @override
  Object? toJson(Map<String, dynamic> value) => value;
}
