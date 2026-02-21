part of '../avatar.dart';

@JsonEnum(alwaysCreate: true)
enum AvatarType {
  /// Represents the none object, used for null values.
  @JsonValue('NONE')
  none,

  /// Represents the image through a URL.
  @JsonValue('URL')
  url,

  /// Represents the image through a base64 string.
  @JsonValue('BASE64')
  base64,

  /// Represents a MDI icon
  @JsonValue('ICON')
  icon,

  /// Represents a Emoji
  @JsonValue('EMOJI')
  emoji
  ;

  @override
  String toString() => toJson();

  String toJson() => _$AvatarTypeEnumMap[this] ?? 'NONE';

  static AvatarType fromJson(String json) {
    return _$AvatarTypeEnumMap.entries.firstWhereOrNull((element) => element.value == json)?.key ?? AvatarType.none;
  }
}

@Deprecated('Use Native converters instead')
class AvatarTypeConverter implements JsonConverter<AvatarType, String> {
  @Deprecated('Use Native converters instead')
  const AvatarTypeConverter();

  @override
  AvatarType fromJson(String json) => AvatarType.fromJson(json);

  @override
  String toJson(AvatarType object) => object.toJson();
}

@Deprecated('Use Native converters instead')
class AvatarTypeOrNullConverter implements JsonConverter<AvatarType?, String?> {
  @Deprecated('Use Native converters instead')
  const AvatarTypeOrNullConverter();

  @override
  AvatarType? fromJson(String? json) => json == null ? null : AvatarType.fromJson(json);

  @override
  String? toJson(AvatarType? object) => object?.toJson();
}
