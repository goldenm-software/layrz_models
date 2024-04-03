part of '../../app.dart';

enum LayoutDesign {
  /// [LayoutDesign.right] defines the layout mode of the login. This value is used
  /// as default
  right,

  /// [LayoutDesign.left] defines the layout mode of the login.
  /// This value is used as default
  left,

  /// [LayoutDesign.top] defines the layout mode of the login.
  /// This value is used as default
  top,

  /// [LayoutDesign.bottom] defines the layout mode of the login.
  /// This value is used as default
  bottom,
  ;

  @override
  String toString() => toJson();

  static LayoutDesign fromJson(String json) {
    switch (json) {
      case 'LEFT':
        return LayoutDesign.left;
      case 'RIGHT':
        return LayoutDesign.right;
      case 'TOP':
        return LayoutDesign.top;
      case 'BOTTOM':
        return LayoutDesign.bottom;
      default:
        return LayoutDesign.right;
    }
  }

  String toJson() {
    switch (this) {
      case LayoutDesign.left:
        return 'LEFT';
      case LayoutDesign.right:
        return 'RIGHT';
      case LayoutDesign.top:
        return 'TOP';
      case LayoutDesign.bottom:
        return 'BOTTOM';
      default:
        return 'RIGHT';
    }
  }
}

class LayoutDesignConverter implements JsonConverter<LayoutDesign, String> {
  const LayoutDesignConverter();

  @override
  LayoutDesign fromJson(String json) {
    return LayoutDesign.fromJson(json);
  }

  @override
  String toJson(LayoutDesign object) {
    return object.toJson();
  }
}

class LayoutDesignOrNullConverter implements JsonConverter<LayoutDesign?, String?> {
  const LayoutDesignOrNullConverter();

  @override
  LayoutDesign? fromJson(String? json) {
    if (json == null) return null;
    return LayoutDesign.fromJson(json);
  }

  @override
  String? toJson(LayoutDesign? object) => object?.toJson();
}