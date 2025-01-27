part of '../../app.dart';

enum LayoutDesign {
  /// [LayoutDesign.right] defines the layout mode of the login.
  /// This value is used as default
  @JsonValue('RIGHT')
  right,

  /// [LayoutDesign.left] defines the layout mode of the login.
  @JsonValue('LEFT')
  left,

  /// [LayoutDesign.top] defines the layout mode of the login.
  @JsonValue('TOP')
  top,

  /// [LayoutDesign.bottom] defines the layout mode of the login.
  @JsonValue('BOTTOM')
  bottom,

  /// [LayoutDesign.center] defines the layout mode of the login.
  @JsonValue('CENTER')
  center,
  ;

  @override
  String toString() => toJson();

  /// [toJson] returns the string representation of the enum value.
  String toJson() => _$LayoutDesignEnumMap[this] ?? 'RIGHT';

  /// [fromJson] returns the enum value from a string representation.
  static LayoutDesign fromJson(String json) {
    final found = _$LayoutDesignEnumMap.entries.firstWhereOrNull((e) => e.value == json);
    return found?.key ?? LayoutDesign.right;
  }
}
