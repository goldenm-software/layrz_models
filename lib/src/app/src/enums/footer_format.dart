part of '../../app.dart';

enum FooterFormat {
  custom,
  simple,
  madeWith;

  @override
  String toString() => toJson();

  static FooterFormat fromJson(String json) {
    switch (json) {
      case 'CUSTOM':
        return FooterFormat.custom;
      case 'SIMPLE':
        return FooterFormat.simple;
      case 'MADEWITH':
        return FooterFormat.madeWith;
      default:
        return FooterFormat.custom;
    }
  }

  String toJson() {
    switch (this) {
      case FooterFormat.custom:
        return 'CUSTOM';
      case FooterFormat.simple:
        return 'SIMPLE';
      case FooterFormat.madeWith:
        return 'MADEWITH';
      default:
        return 'CUSTOM';
    }
  }
}

class FooterFormatConverter implements JsonConverter<FooterFormat, String> {
  const FooterFormatConverter();

  @override
  FooterFormat fromJson(String json) {
    return FooterFormat.fromJson(json);
  }

  @override
  String toJson(FooterFormat object) {
    return object.toJson();
  }
}

class FooterFormatOrNullConverter implements JsonConverter<FooterFormat?, String?> {
  const FooterFormatOrNullConverter();

  @override
  FooterFormat? fromJson(String? json) {
    if (json == null) return null;
    return FooterFormat.fromJson(json);
  }

  @override
  String? toJson(FooterFormat? object) => object?.toJson();
}
