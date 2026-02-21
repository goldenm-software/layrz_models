part of '../avatar.dart';

@unfreezed
abstract class AvatarInput with _$AvatarInput {
  factory AvatarInput({
    /// Represents the type of avatarInput.
    @Default(AvatarType.none) AvatarType type,

    /// [emoji], [icon], [url] or [base64] depending on the [type].
    /// [emoni], [url] and [base64] are [String].
    /// And [icon] is [LayrzIcon].
    String? emoji,

    /// [emoji], [icon], [url] or [base64] depending on the [type].
    /// [emoni], [url] and [base64] are [String].
    /// And [icon] is [LayrzIcon].
    @IconOrNullConverter() LayrzIcon? icon,

    /// [emoji], [icon], [url] or [base64] depending on the [type].
    /// [emoni], [url] and [base64] are [String].
    /// And [icon] is [LayrzIcon].
    String? url,

    /// [emoji], [icon], [url] or [base64] depending on the [type].
    /// [emoni], [url] and [base64] are [String].
    /// And [icon] is [LayrzIcon].
    String? base64,
  }) = _AvatarInput;

  factory AvatarInput.fromJson(Map<String, dynamic> json) => _$AvatarInputFromJson(json);
}
