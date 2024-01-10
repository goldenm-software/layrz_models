part of '../../layrz_models.dart';

class IconOrNullConverter implements JsonConverter<IconData?, String?> {
  const IconOrNullConverter();

  @override
  String? toJson(IconData? object) {
    if (object == null) {
      return null;
    }

    String? iconName;

    for (String name in iconMap.keys) {
      if (iconMap[name]?.codePoint == object.codePoint) {
        iconName = name;
        break;
      }
    }

    if (iconName == null) {
      return 'mdi-help';
    }

    ReCase rc = ReCase(iconName);
    return 'mdi-${rc.paramCase}';
  }

  @override
  IconData? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    return MdiIcons.fromString(json.replaceAll('mdi-', '')) ?? MdiIcons.help;
  }
}

class IconConverter implements JsonConverter<IconData, String> {
  const IconConverter();

  @override
  IconData fromJson(String json) {
    return MdiIcons.fromString(json.replaceAll('mdi-', '')) ?? MdiIcons.help;
  }

  @override
  String toJson(IconData object) {
    String? iconName;

    for (String name in iconMap.keys) {
      if (iconMap[name]?.codePoint == object.codePoint) {
        iconName = name;
        break;
      }
    }

    if (iconName == null) {
      return 'mdi-help';
    }

    ReCase rc = ReCase(iconName);
    return 'mdi-${rc.paramCase}';
  }
}
