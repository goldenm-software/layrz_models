part of '../brickhouse.dart';

@freezed
class BHSPermissionTier with _$BHSPermissionTier {
  const factory BHSPermissionTier({
    required String id,
    required String name,
    required int tierLevel,
    String? description,
    @Default({}) Map<String, dynamic> customProperties,
    List<User>? users,

    /// Is the list of granted access
    List<Access>? access,
  }) = _BHSPermissionTier;

  /// from json
  factory BHSPermissionTier.fromJson(Map<String, dynamic> json) => _$BHSPermissionTierFromJson(json);
}

@unfreezed
class BHSPermissionTierInput with _$BHSPermissionTierInput {
  factory BHSPermissionTierInput({
    String? id,
    String? name,
    String? description,
    @Default(1) int tierLevel,
    @Default({}) Map<String, dynamic> customProperties,
  }) = _BHSPermissionTierInput;

  /// from json
  factory BHSPermissionTierInput.fromJson(Map<String, dynamic> json) => _$BHSPermissionTierInputFromJson(json);
}
