part of '../layrz_models.dart';

@freezed
class Tag with _$Tag {
  const factory Tag({
    /// Is the ID of the tag.
    required String id,

    /// Is the name of the tag.
    required String name,

    /// Is the color of the tag.
    @ColorConverter() required Color color,

    /// Is the icon of the tag.
    @Deprecated('Use `dynamicIcon` instead') @IconOrNullConverter() IconData? icon,

    /// Dynamic icon
    Avatar? dynamicIcon,

    /// Is a list of associated users to this module.
    List<User>? users,

    /// Is a list of ID's of associated users to this module.
    List<String>? usersIds,

    /// Is a list of associated outbound services to this module.
    List<OutboundService>? outboundServices,

    /// Is a list of ID's of associated outbound services to this module.
    List<String>? outboundServicesIds,

    /// Is a list of associated triggers to this module.
    List<Trigger>? triggers,

    /// Is a list of ID's of associated triggers to this module.
    List<String>? triggersIds,

    /// Is a list of associated actions to this module.
    List<Action>? actions,

    /// Is a list of ID's of associated actions to this module.
    List<String>? actionsIds,

    /// Is a list of associated operations to this module.
    List<Operation>? operations,

    /// Is a list of ID's of associated operations to this module.
    List<String>? operationsIds,

    /// Is a list of associated assets to this module.
    List<Asset>? assets,

    /// Is a list of ID's of associated assets to this module.
    List<String>? assetsIds,

    /// Is a list of associated devices to this module.
    List<Device>? devices,

    /// Is a list of ID's of associated devices to this module.
    List<String>? devicesIds,

    /// Is a list of associated geofences to this module.
    List<Geofence>? geofences,

    /// Is a list of ID's of associated geofences to this module.
    List<String>? geofencesIds,

    /// Is a list of associated source accounts to this module.
    List<ExternalAccount>? externalAccounts,

    /// Is a list of ID's of associated source accounts to this module.
    List<String>? externalAccountsIds,

    /// Is a list of associated presets to this module.
    List<Preset>? presets,

    /// Is a list of ID's of associated presets to this module.
    List<String>? presetsIds,

    /// Is a list of associated references to this module.
    List<Reference>? references,

    /// Is a list of ID's of associated references to this module.
    List<String>? referencesIds,

    /// Is a list of associated checkpoints to this module.
    List<Checkpoint>? checkpoints,

    /// Is a list of ID's of associated checkpoints to this module.
    List<String>? checkpointsIds,

    /// Is a list of associated care protocols to this module.
    List<CareProtocol>? careProtocols,

    /// Is a list of ID's of associated care protocols to this module.
    List<String>? careProtocolsIds,

    /// Is a list of associated inbound services to this module.
    List<InboundService>? inboundServices,

    /// Is a list of ID's of associated inbound services to this module.
    List<String>? inboundServicesIds,

    /// Is a list of associated functions to this module.
    List<LayrzFunction>? functions,

    /// Is a list of ID's of associated functions to this module.
    List<String>? functionsIds,

    /// Is a list of associated concierge forms to this module.
    List<ConciergeForm>? conciergeForms,

    /// Is a list of ID's of associated concierge forms to this module.
    List<String>? conciergeFormsIds,

    /// Is a list of associated report templates to this module.
    List<ReportTemplate>? reportTemplates,

    /// Is a list of ID's of associated report templates to this module.
    List<String>? reportTemplatesIds,

    /// Is a list of associated charts to this module.
    List<LayrzChart>? charts,

    /// Is a list of ID's of associated charts to this module.
    List<String>? chartsIds,

    /// Is a list of associated workspaces to this module.
    List<Workspace>? workspaces,

    /// Is a list of ID's of associated workspaces to this module.
    List<String>? workspacesIds,

    /// Is a list of associated vision profiles to this module.
    List<VisionProfile>? visionProfiles,

    /// Is a list of ID's of associated vision profiles to this module.
    List<String>? visionProfilesIds,

    /// Is a list of associated vision profiles to this module.
    List<MappitRoute>? mappitRoutes,

    /// Is a list of ID's of associated vision profiles to this module.
    List<String>? mappitRoutesIds,

    /// Is a list of associated exchange services to this module.
    List<ExchangeService>? exchangeServices,

    /// Is a list of ID's of associated exchange services to this module.
    List<String>? exchangeServicesIds,

    /// Is a list of granted access to this entity.
    List<Access>? access,

    /// [owner] is the owner of this entity.
    User? owner,

    /// [ownerId] is the ID of the owner of this entity.
    String? ownerId,
  }) = _Tag;

  /// Is a list of associated exchange services to this module.
  // From json
  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}
