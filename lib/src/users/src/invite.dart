part of '../users.dart';

@freezed
class InviteLink with _$InviteLink {
  const InviteLink._();
  const factory InviteLink({
    required String id,
    required String code,
    String? sentTo,
    @TimestampOrNullConverter() DateTime? sentAt,
    @TimestampConverter() required DateTime expiresAt,
    @TimestampConverter() required DateTime createdAt,
  }) = _InviteLink;

  factory InviteLink.fromJson(Map<String, dynamic> json) => _$InviteLinkFromJson(json);

  String get url => "https://invite.layrz.com/$code";
}
