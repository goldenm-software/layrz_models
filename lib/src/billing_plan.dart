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
