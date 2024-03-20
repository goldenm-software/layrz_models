part of '../../app.dart';

enum LoginLayoutMode {
  right,
  left,
  top,
  center,
  bottom,
  topLeft,
  topRight,
  bottomLeft,
  bottomRight;

  @override
  String toString() => toJson();
  static LoginLayoutMode fromJson(String json) {
    switch (json) {
      case 'LEFT':
        return LoginLayoutMode.left;
      case 'RIGHT':
        return LoginLayoutMode.right;
      case 'TOP':
        return LoginLayoutMode.top;
      case 'BOTTOM':
        return LoginLayoutMode.bottom;
      case 'TOP_LEFT':
        return LoginLayoutMode.topLeft;
      case 'TOP_RIGHT':
        return LoginLayoutMode.topRight;
      case 'BOTTOM_LEFT':
        return LoginLayoutMode.bottomLeft;
      case 'BOTTOM_RIGHT':
        return LoginLayoutMode.bottomRight;
      case 'CENTER':
      default:
        return LoginLayoutMode.center;
    }
  }

  String toJson() {
    switch (this) {
      case LoginLayoutMode.left:
        return 'LEFT';
      case LoginLayoutMode.right:
        return 'RIGHT';
      case LoginLayoutMode.top:
        return 'TOP';
      case LoginLayoutMode.bottom:
        return 'BOTTOM';
      case LoginLayoutMode.topLeft:
        return 'TOP_LEFT';
      case LoginLayoutMode.topRight:
        return 'TOP_RIGHT';
      case LoginLayoutMode.bottomLeft:
        return 'BOTTOM_LEFT';
      case LoginLayoutMode.bottomRight:
        return 'BOTTOM_RIGHT';
      case LoginLayoutMode.center:
      default:
        return 'CENTER';
    }
  }
}

class LoginLayoutModeConverter implements JsonConverter<LoginLayoutMode, String> {
  const LoginLayoutModeConverter();

  @override
  LoginLayoutMode fromJson(String json) {
    return LoginLayoutMode.fromJson(json);
  }

  @override
  String toJson(LoginLayoutMode object) {
    return object.toJson();
  }
}

class LoginLayoutModeOrNullConverter implements JsonConverter<LoginLayoutMode?, String?> {
  const LoginLayoutModeOrNullConverter();

  @override
  LoginLayoutMode? fromJson(String? json) {
    if (json == null) return null;
    return LoginLayoutMode.fromJson(json);
  }

  @override
  String? toJson(LoginLayoutMode? object) => object?.toJson();
}
