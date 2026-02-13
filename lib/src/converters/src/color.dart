part of '../converters.dart';

class ColorConverter implements JsonConverter<Color, String> {
  const ColorConverter();

  @override
  Color fromJson(String json) {
    if (json.startsWith('#')) {
      int red = int.parse(json.substring(1, 3), radix: 16);
      int green = int.parse(json.substring(3, 5), radix: 16);
      int blue = int.parse(json.substring(5, 7), radix: 16);

      return Color.fromARGB(255, red, green, blue);
    }

    if (kVuetifyColors[json] != null) {
      return kVuetifyColors[json]!;
    }
    return Colors.blue;
  }

  @override
  String toJson(Color object) {
    String red = object.red.toRadixString(16);
    String green = object.green.toRadixString(16);
    String blue = object.blue.toRadixString(16);

    return "#${red.padLeft(2, '0')}${green.padLeft(2, '0')}${blue.padLeft(2, '0')}";
  }
}

class ColorOrNullConverter implements JsonConverter<Color?, String?> {
  const ColorOrNullConverter();

  @override
  Color? fromJson(String? json) {
    if (json == null) return null;
    if (json.isEmpty) return null;

    if (json.startsWith('#')) {
      int red = int.parse(json.substring(1, 3), radix: 16);
      int green = int.parse(json.substring(3, 5), radix: 16);
      int blue = int.parse(json.substring(5, 7), radix: 16);

      return Color.fromARGB(255, red, green, blue);
    }

    if (kVuetifyColors[json] != null) {
      return kVuetifyColors[json]!;
    }
    return null;
  }

  @override
  String? toJson(Color? object) {
    if (object == null) return null;
    String red = object.red.toRadixString(16);
    String green = object.green.toRadixString(16);
    String blue = object.blue.toRadixString(16);

    return "#${red.padLeft(2, '0')}${green.padLeft(2, '0')}${blue.padLeft(2, '0')}";
  }
}
