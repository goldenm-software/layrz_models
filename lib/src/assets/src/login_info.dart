part of '../assets.dart';

@freezed
class AssetLoginInfo with _$AssetLoginInfo {
  const factory AssetLoginInfo({
    /// [enabled] is the login status of the asset.
    required bool enabled,

    /// [email] is the login email of the asset.
    String? email,

    /// [username] is the login username of the asset.
    String? username,
  }) = _AssetLoginInfo;

  factory AssetLoginInfo.fromJson(Map<String, dynamic> json) => _$AssetLoginInfoFromJson(json);
}

@unfreezed
class AssetLoginInfoInput with _$AssetLoginInfoInput {
  factory AssetLoginInfoInput({
    /// [enabled] is the login status of the asset.
    @Default(false) bool enabled,

    /// [email] is the login email of the asset.
    String? email,

    /// [username] is the login username of the asset.
    String? username,
  }) = _AssetLoginInfoInput;

  factory AssetLoginInfoInput.fromJson(Map<String, dynamic> json) => _$AssetLoginInfoInputFromJson(json);
}
