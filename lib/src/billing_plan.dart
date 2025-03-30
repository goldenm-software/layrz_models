part of '../layrz_models.dart';

@freezed
class BillingPlan with _$BillingPlan {
  const factory BillingPlan({
    /// [id] is the unique identifier for the billing plan.
    required String id,

    /// [reconnectionPercent] is the percentage of reconnections allowed for the billing plan.
    @Default(0.0) double reconnectionPercent,

    /// [reconnectionMaximum] is the maximum number of reconnections allowed for the billing plan.
    @Default(0) int reconnectionMaximum,

    /// [reconnectionIncidents] is the number of reconnection incidents allowed for the billing plan.
    @Default(0) int reconnectionIncidents,

    /// [maxAssets] is the maximum number of assets allowed for the billing plan.
    @Default(0) int maxAssets,

    /// [maxDevices] is the maximum number of devices allowed for the billing plan.
    @Default(0) int maxDevices,

    /// [maxUsers] is the maximum number of users allowed for the billing plan.
    @Default(0) int maxUsers,

    /// [maxOutboundServices] is the maximum number of outbound services allowed for the billing plan.
    @Default(0) int maxOutboundServices,

    /// [maxFunctions] is the maximum number of functions allowed for the billing plan.
    @Default(0) int maxFunctions,

    /// [maxApps] is the maximum number of apps allowed for the billing plan.
    @Default(0) int maxApps,

    /// [allowedAppsIds] is the list of allowed app IDs for the billing plan.
    @Default([]) List<String> allowedAppsIds,

    /// [allowedAlgorithmsIds] is the list of allowed algorithm IDs for the billing plan.
    @Default([]) List<String> allowedAlgorithmsIds,

    /// [allowedInboundProtocolsIds] is the list of allowed inbound protocol IDs for the billing plan.
    @Default([]) List<String> allowedInboundProtocolsIds,

    /// [allowedOutboundProtocolsIds] is the list of allowed outbound protocol IDs for the billing plan.
    @Default([]) List<String> allowedOutboundProtocolsIds,

    /// [allowedVisionProtocolsIds] is the list of allowed vision protocol IDs for the billing plan.
    @Default([]) List<String> allowedVisionProtocolsIds,

    /// [allowedExchangeProtocolsIds] is the list of allowed exchange protocol IDs for the billing plan.
    @Default([]) List<String> allowedExchangeProtocolsIds,

    /// [aiEnabled] is a boolean indicating if AI is enabled for the billing plan.
    @Default(false) bool aiEnabled,
  }) = _BillingPlan;

  factory BillingPlan.fromJson(Map<String, dynamic> json) =>
      _$BillingPlanFromJson(json);
}

@unfreezed
class BillingPlanInput with _$BillingPlanInput {
  factory BillingPlanInput({
    /// [id] is the unique identifier for the billing plan.
    String? id,

    /// [reconnectionPercent] is the percentage of reconnections allowed for the billing plan.
    @Default(0.0) double reconnectionPercent,

    /// [reconnectionMaximum] is the maximum number of reconnections allowed for the billing plan.
    @Default(0) int reconnectionMaximum,

    /// [reconnectionIncidents] is the number of reconnection incidents allowed for the billing plan.
    @Default(0) int reconnectionIncidents,

    /// [maxAssets] is the maximum number of assets allowed for the billing plan.
    @Default(0) int maxAssets,

    /// [maxDevices] is the maximum number of devices allowed for the billing plan.
    @Default(0) int maxDevices,

    /// [maxUsers] is the maximum number of users allowed for the billing plan.
    @Default(0) int maxUsers,

    /// [maxOutboundServices] is the maximum number of outbound services allowed for the billing plan.
    @Default(0) int maxOutboundServices,

    /// [maxFunctions] is the maximum number of functions allowed for the billing plan.
    @Default(0) int maxFunctions,

    /// [maxApps] is the maximum number of apps allowed for the billing plan.
    @Default(0) int maxApps,

    /// [allowedAppsIds] is the list of allowed app IDs for the billing plan.
    @Default([]) List<String> allowedAppsIds,

    /// [allowedAlgorithmsIds] is the list of allowed algorithm IDs for the billing plan.
    @Default([]) List<String> allowedAlgorithmsIds,

    /// [allowedInboundProtocolsIds] is the list of allowed inbound protocol IDs for the billing plan.
    @Default([]) List<String> allowedInboundProtocolsIds,

    /// [allowedOutboundProtocolsIds] is the list of allowed outbound protocol IDs for the billing plan.
    @Default([]) List<String> allowedOutboundProtocolsIds,

    /// [allowedVisionProtocolsIds] is the list of allowed vision protocol IDs for the billing plan.
    @Default([]) List<String> allowedVisionProtocolsIds,

    /// [allowedExchangeProtocolsIds] is the list of allowed exchange protocol IDs for the billing plan.
    @Default([]) List<String> allowedExchangeProtocolsIds,

    /// [aiEnabled] is a boolean indicating if AI is enabled for the billing plan.
    @Default(false) bool aiEnabled,
  }) = _BillingPlanInput;

  factory BillingPlanInput.fromJson(Map<String, dynamic> json) =>
      _$BillingPlanInputFromJson(json);
}
