part of '../avatar.dart';

@freezed
abstract class Avatar with _$Avatar {
  const factory Avatar({
    /// Represents the type of avatar.
    required AvatarType type,

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
  }) = _Avatar;

  factory Avatar.fromJson(Map<String, dynamic> json) => _$AvatarFromJson(json);

  /// [gqlFragment] is the GqlFragment for an avatar.
  static GqlFragment get gqlFragment => GqlFragment(name: 'avatarFragment', onType: 'Avatar')
    ..add(GqlField(name: 'type'))
    ..add(GqlField(name: 'url'))
    ..add(GqlField(name: 'icon'))
    ..add(GqlField(name: 'emoji'))
    ..add(GqlField(name: 'base64'));
}
