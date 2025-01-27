part of '../../app.dart';

enum FooterFormat {
  @JsonValue('CUSTOM')
  custom,
  @JsonValue('SIMPLE')
  simple,
  @JsonValue('MADEWITH')
  madeWith,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$FooterFormatEnumMap[this] ?? 'MADEWITH';

  /// [fromJson] returns the enum value from a string representation.
  static FooterFormat fromJson(String json) {
    final found = _$FooterFormatEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? FooterFormat.madeWith;
  }
}
