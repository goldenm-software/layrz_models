part of '../layrz_models.dart';

@freezed
class BillingPlan with _$BillingPlan {
  const factory BillingPlan({
    required String id,
    required double reconnectionPercent,
    required int reconnectionMaximum,
    required int reconnectionIncidents,
    required int maxAssets,
    required int maxDevices,
    required int maxUsers,
    required int maxOutboundServices,
    required int maxFunctions,
    required int maxApps,
    required List<String> allowedAppsIds,
    required List<String> allowedAlgorithmsIds,
    required List<String> allowedInboundProtocolsIds,
    required List<String> allowedOutboundProtocolsIds,
    required List<String> allowedVisionProtocolsIds,
    required List<String> allowedExchangeProtocolsIds,
  }) = _BillingPlan;

  factory BillingPlan.fromJson(Map<String, dynamic> json) => _$BillingPlanFromJson(json);
}

@unfreezed
class BillingPlanInput with _$BillingPlanInput {
  factory BillingPlanInput({
    String? id,
    @Default(0) int reconnectionIncidents,
    @Default(0.0) double reconnectionPercent,
    @Default(0) int reconnectionMaximum,
    @Default(0) int maxAssets,
    @Default(0) int maxDevices,
    @Default(0) int maxUsers,
    @Default(0) int maxOutboundServices,
    @Default(0) int maxFunctions,
    @Default(0) int maxApps,
    @Default([]) List<String> allowedAppsIds,
    @Default([]) List<String> allowedAlgorithmsIds,
    @Default([]) List<String> allowedInboundProtocolsIds,
    @Default([]) List<String> allowedOutboundProtocolsIds,
    @Default([]) List<String> allowedVisionProtocolsIds,
    @Default([]) List<String> allowedExchangeProtocolsIds,
  }) = _BillingPlanInput;

  factory BillingPlanInput.fromJson(Map<String, dynamic> json) => _$BillingPlanInputFromJson(json);
}
