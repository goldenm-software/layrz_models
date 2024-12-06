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
    @PackageLanguageConverter() required PackageLanguage language,

    /// [repository] is the repository of the package.
    String? repository,
  }) = _LayrzPackage;

  factory LayrzPackage.fromJson(Map<String, dynamic> json) => _$LayrzPackageFromJson(json);
}

enum PackageLanguage {
  /// [dart] is the language of the package. Works in dart and flutter projects.
  /// API reference: `DART`
  dart,

  /// [flutter] is the language of the package. Only works in flutter projects.
  /// API reference: `FLUTTER`
  flutter,

  /// [python] is the language of the package. Works in python projects.
  /// API reference: `PYTHON`
  python,

  /// [unknown] is the language of the package. The language is unknown.
  /// API reference: `UNKNOWN`
  unknown,
  ;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case PackageLanguage.dart:
        return 'DART';
      case PackageLanguage.flutter:
        return 'FLUTTER';
      case PackageLanguage.python:
        return 'PYTHON';
      case PackageLanguage.unknown:
      default:
        return 'UNKNOWN';
    }
  }

  static PackageLanguage fromJson(String json) {
    switch (json) {
      case 'DART':
        return PackageLanguage.dart;
      case 'FLUTTER':
        return PackageLanguage.flutter;
      case 'PYTHON':
        return PackageLanguage.python;
      case 'UNKNOWN':
      default:
        return PackageLanguage.unknown;
    }
  }
}

class PackageLanguageConverter implements JsonConverter<PackageLanguage, String> {
  const PackageLanguageConverter();

  @override
  PackageLanguage fromJson(String json) => PackageLanguage.fromJson(json);

  @override
  String toJson(PackageLanguage object) => object.toJson();
}

class PackageLanguageOrNullConverter implements JsonConverter<PackageLanguage?, String?> {
  const PackageLanguageOrNullConverter();

  @override
  PackageLanguage? fromJson(String? json) {
    if (json == null) return null;
    return PackageLanguage.fromJson(json);
  }

  @override
  String? toJson(PackageLanguage? object) => object?.toJson();
}
