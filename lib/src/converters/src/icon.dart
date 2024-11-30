part of '../converters.dart';

class IconOrNullConverter implements JsonConverter<LayrzIcon?, String?> {
  const IconOrNullConverter();

  @override
  String? toJson(LayrzIcon? object) => object?.name;

  @override
  LayrzIcon? fromJson(String? json) {
    if (json == null) return null;
    return iconMapping[json];
  }
}

class IconConverter implements JsonConverter<LayrzIcon, String> {
  const IconConverter();

  @override
  LayrzIcon fromJson(String json) {
    return const IconOrNullConverter().fromJson(json) ?? LayrzIconsClasses.solarOutlineQuestionSquare;
  }

  @override
  String toJson(LayrzIcon object) {
    return const IconOrNullConverter().toJson(object) ?? LayrzIconsClasses.solarOutlineQuestionSquare.name;
  }
}
