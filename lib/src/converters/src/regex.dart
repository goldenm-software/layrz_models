part of '../converters.dart';

class RegExpOrNullConverter implements JsonConverter<RegExp?, String?> {
  const RegExpOrNullConverter();

  @override
  RegExp? fromJson(String? json) {
    if (json == null) return null;
    return RegExp(json);
  }

  @override
  String? toJson(RegExp? object) {
    if (object == null) return null;
    return object.pattern;
  }
}

class RegExpConverter implements JsonConverter<RegExp, String> {
  const RegExpConverter();

  @override
  RegExp fromJson(String json) => RegExp(json);

  @override
  String toJson(RegExp object) => object.pattern;
}
