part of '../brickhouse.dart';

@freezed
class BHSPermissionTier with _$BHSPermissionTier {
  const factory BHSPermissionTier({
    required String id,
    required String name,
    required int tierLevel,
    Map<String, dynamic>? customProperties,

    /// Is the list of granted access
    List<Access>? access,
  }) = _BHSPermissionTier;

  /// from json
  factory BHSPermissionTier.fromJson(Map<String, dynamic> json) => _$BHSPermissionTierFromJson(json);
}

@freezed
class BHSPermissionTierInput with _$BHSPermissionTierInput {
  const factory BHSPermissionTierInput({
    String? id,
    required String name,
    required int tierLevel,
    Map<String, dynamic>? customProperties,
  }) = _BHSPermissionTierInput;

  /// from json
  factory BHSPermissionTierInput.fromJson(Map<String, dynamic> json) => _$BHSPermissionTierInputFromJson(json);
}
