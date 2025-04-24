part of '../users.dart';

@unfreezed
abstract class ProfileInput with _$ProfileInput {
  factory ProfileInput({
    @Default('') String name,
    @Default('') String email,
    @Default('') String username,
    AvatarInput? dynamicAvatar,
  }) = _ProfileInput;

  factory ProfileInput.fromJson(Map<String, dynamic> json) => _$ProfileInputFromJson(json);
}
