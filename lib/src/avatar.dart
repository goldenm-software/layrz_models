part of '../layrz_models.dart';

@freezed
class Avatar with _$Avatar {
  const factory Avatar({
    /// Represents the type of avatar.
    @AvatarTypeConverter() required AvatarType type,

    /// [emoji], [icon], [url] or [base64] depending on the [type].
    /// [emoni], [url] and [base64] are [String].
    /// And [icon] is [LayrzIcon].
    String? emoji,
    @IconOrNullConverter() LayrzIcon? icon,
    String? url,
    String? base64,
  }) = _Avatar;

  factory Avatar.fromJson(Map<String, dynamic> json) => _$AvatarFromJson(json);
}

@unfreezed
class AvatarInput with _$AvatarInput {
  factory AvatarInput({
    /// Represents the type of avatarInput.
    @AvatarTypeConverter() @Default(AvatarType.none) AvatarType type,

    /// [emoji], [icon], [url] or [base64] depending on the [type].
    /// [emoni], [url] and [base64] are [String].
    /// And [icon] is [LayrzIcon].
    String? emoji,
    @IconOrNullConverter() LayrzIcon? icon,
    String? url,
    String? base64,
  }) = _AvatarInput;

  factory AvatarInput.fromJson(Map<String, dynamic> json) => _$AvatarInputFromJson(json);
}

enum AvatarType {
  /// Represents the none object, used for null values.
  none,

  /// Represents the image through a URL.
  url,

  /// Represents the image through a base64 string.
  base64,

  /// Represents a MDI icon
  icon,

  /// Represents a Emoji
  emoji;

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case AvatarType.none:
        return 'NONE';
      case AvatarType.url:
        return 'URL';
      case AvatarType.base64:
        return 'BASE64';
      case AvatarType.icon:
        return 'ICON';
      case AvatarType.emoji:
        return 'EMOJI';
      default:
        throw Exception('Invalid AvatarType');
    }
  }

  static AvatarType fromJson(String json) {
    switch (json) {
      case 'NONE':
        return AvatarType.none;
      case 'URL':
        return AvatarType.url;
      case 'BASE64':
        return AvatarType.base64;
      case 'ICON':
        return AvatarType.icon;
      case 'EMOJI':
        return AvatarType.emoji;
      default:
        throw Exception('Invalid AvatarType: $json');
    }
  }
}

class AvatarTypeConverter implements JsonConverter<AvatarType, String> {
  const AvatarTypeConverter();

  @override
  AvatarType fromJson(String json) => AvatarType.fromJson(json);

  @override
  String toJson(AvatarType object) => object.toJson();
}

class AvatarTypeOrNullConverter implements JsonConverter<AvatarType?, String?> {
  const AvatarTypeOrNullConverter();

  @override
  AvatarType? fromJson(String? json) => json == null ? null : AvatarType.fromJson(json);

  @override
  String? toJson(AvatarType? object) => object?.toJson();
}
