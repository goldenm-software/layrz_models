part of '../../app.dart';

enum AppTheme {
  custom,
  pink,
  red,
  deepOrange,
  orange,
  amber,
  yellow,
  lime,
  lightGreen,
  green,
  teal,
  cyan,
  lightBlue,
  blue,
  indigo,
  purple,
  blueGrey,
  brown,
  grey;

  @override
  String toString() => toJson();

  static AppTheme fromJson(String json) {
    switch (json) {
      case 'CUSTOM':
        return AppTheme.custom;
      case 'PINK':
        return AppTheme.pink;
      case 'RED':
        return AppTheme.red;
      case 'DEEPORANGE':
        return AppTheme.deepOrange;
      case 'ORANGE':
        return AppTheme.orange;
      case 'AMBER':
        return AppTheme.amber;
      case 'YELLOW':
        return AppTheme.yellow;
      case 'LIME':
        return AppTheme.lime;
      case 'LIGHTGREEN':
        return AppTheme.lightGreen;
      case 'GREEN':
        return AppTheme.green;
      case 'TEAL':
        return AppTheme.teal;
      case 'CYAN':
        return AppTheme.cyan;
      case 'LIGHTBLUE':
        return AppTheme.lightBlue;
      case 'INDIGO':
        return AppTheme.indigo;
      case 'PURPLE':
        return AppTheme.purple;
      case 'BLUEGREY':
        return AppTheme.blueGrey;
      case 'BROWN':
        return AppTheme.brown;
      case 'GREY':
        return AppTheme.grey;
      case 'BLUE':
      default:
        return AppTheme.blue;
    }
  }

  String toJson() {
    switch (this) {
      case AppTheme.custom:
        return 'CUSTOM';
      case AppTheme.pink:
        return 'PINK';
      case AppTheme.red:
        return 'RED';
      case AppTheme.deepOrange:
        return 'DEEPORANGE';
      case AppTheme.orange:
        return 'ORANGE';
      case AppTheme.amber:
        return 'AMBER';
      case AppTheme.yellow:
        return 'YELLOW';
      case AppTheme.lime:
        return 'LIME';
      case AppTheme.lightGreen:
        return 'LIGHTGREEN';
      case AppTheme.green:
        return 'GREEN';
      case AppTheme.teal:
        return 'TEAL';
      case AppTheme.cyan:
        return 'CYAN';
      case AppTheme.lightBlue:
        return 'LIGHTBLUE';
      case AppTheme.indigo:
        return 'INDIGO';
      case AppTheme.purple:
        return 'PURPLE';
      case AppTheme.blueGrey:
        return 'BLUEGREY';
      case AppTheme.brown:
        return 'BROWN';
      case AppTheme.grey:
        return 'GREY';
      case AppTheme.blue:
      default:
        return 'BLUE';
    }
  }
}

class AppThemeConverter extends JsonConverter<AppTheme, String> {
  const AppThemeConverter();

  @override
  AppTheme fromJson(String json) {
    return AppTheme.fromJson(json);
  }

  @override
  String toJson(AppTheme object) {
    return object.toJson();
  }
}

class AppThemeOrNullConverter extends JsonConverter<AppTheme?, String?> {
  const AppThemeOrNullConverter();

  @override
  AppTheme? fromJson(String? json) {
    if (json == null) return null;
    return AppTheme.fromJson(json);
  }

  @override
  String? toJson(AppTheme? object) {
    if (object == null) return null;
    return object.toJson();
  }
}
