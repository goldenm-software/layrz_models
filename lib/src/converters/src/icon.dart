part of '../converters.dart';

final kHelpIcon = LayrzIcon(
  name: 'mdi-help',
  family: LayrzFamily.materialDesignIcons,
  codePoint: LayrzIcons.mdiHelp.codePoint,
);

class IconOrNullConverter implements JsonConverter<LayrzIcon?, String?> {
  const IconOrNullConverter();

  @override
  String? toJson(LayrzIcon? object) => object?.name ?? 'mdi-help';

  @override
  LayrzIcon? fromJson(String? json) {
    if (json == null) return kHelpIcon;
    final icon = iconMapping[json];
    return icon ?? kHelpIcon;
  }
}

class IconConverter implements JsonConverter<LayrzIcon, String> {
  const IconConverter();

  @override
  LayrzIcon fromJson(String json) => const IconOrNullConverter().fromJson(json) ?? kHelpIcon;

  @override
  String toJson(LayrzIcon object) => const IconOrNullConverter().toJson(object) ?? 'mdi-help';
}
