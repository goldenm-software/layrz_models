part of '../brickhouse.dart';

@JsonEnum()
enum BrickhouseBillingPeriod {
  @JsonValue('MONTHLY')
  monthly,
  @JsonValue('QUARTERLY')
  quarterly,
  @JsonValue('YEARLY')
  yearly,
  @JsonValue('TWO_YEARLY')
  twoYearly,
  @JsonValue('UNKNOWN')
  unknown
  ;

  String toJson() => _$BrickhouseBillingPeriodEnumMap[this] ?? 'UNKNOWN';

  static BrickhouseBillingPeriod fromJson(String json) {
    return _$BrickhouseBillingPeriodEnumMap.entries.firstWhereOrNull((e) => e.value == json)?.key ??
        BrickhouseBillingPeriod.unknown;
  }
}

@freezed
abstract class BHSPermissionTier with _$BHSPermissionTier {
  const factory BHSPermissionTier({
    required String id,
    required String name,
    required int tierLevel,
    BrickhouseBillingPeriod? billingPeriod,
    String? description,
    Map<String, dynamic>? customProperties,
    List<User>? users,

    /// Is the list of granted access
    List<Access>? access,
  }) = _BHSPermissionTier;

  /// from json
  factory BHSPermissionTier.fromJson(Map<String, dynamic> json) => _$BHSPermissionTierFromJson(json);
}

@unfreezed
abstract class BHSPermissionTierInput with _$BHSPermissionTierInput {
  factory BHSPermissionTierInput({
    String? id,
    String? name,
    String? description,
    BrickhouseBillingPeriod? billingPeriod,
    @Default(1) int tierLevel,
    Map<String, dynamic>? customProperties,
  }) = _BHSPermissionTierInput;

  /// from json
  factory BHSPermissionTierInput.fromJson(Map<String, dynamic> json) => _$BHSPermissionTierInputFromJson(json);
}
