part of '../layrz_models.dart';

@freezed
class LayrzPackage with _$LayrzPackage {
  const factory LayrzPackage({
    /// [id] is the unique identifier of the package. This ID is only for identification purposes.
    /// The private registries does not use this ID.
    required String id,

    /// [name] is the name of the package.
    required String name,

    /// [version] is the version of the package.
    required String version,

    /// [languageVersionConstraint] is the language version constraint of the package.
    String? languageVersionConstraint,

    /// [createdAt] is the date when the package was created.
    @TimestampConverter() required DateTime createdAt,

    /// [language] is the language of the package.
    @JsonKey(unknownEnumValue: PackageLanguage.unknown)
    required PackageLanguage language,

    /// [repository] is the repository of the package.
    String? repository,
  }) = _LayrzPackage;

  factory LayrzPackage.fromJson(Map<String, dynamic> json) =>
      _$LayrzPackageFromJson(json);
}

enum PackageLanguage {
  /// [dart] is the language of the package. Works in dart and flutter projects.
  /// API reference: `DART`
  @JsonValue('DART')
  dart,

  /// [flutter] is the language of the package. Only works in flutter projects.
  /// API reference: `FLUTTER`
  @JsonValue('FLUTTER')
  flutter,

  /// [python] is the language of the package. Works in python projects.
  /// API reference: `PYTHON`
  @JsonValue('PYTHON')
  python,

  /// [golang] is the language of the package. Works in golang projects.
  /// API reference: `GOLANG`
  @JsonValue('GOLANG')
  golang,

  /// [unknown] is the language of the package. The language is unknown.
  /// API reference: `UNKNOWN`
  @JsonValue('UNKNOWN')
  unknown,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$PackageLanguageEnumMap[this] ?? 'UNKNOWN';

  /// [fromJson] returns the enum value from a string representation.
  static PackageLanguage fromJson(String json) {
    final found = _$PackageLanguageEnumMap.entries
        .firstWhereOrNull((e) => e.value == json);
    return found?.key ?? PackageLanguage.unknown;
  }
}
