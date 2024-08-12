part of '../exchange.dart';

@freezed
class ExchangeService with _$ExchangeService {
  const factory ExchangeService({
    /// IS the ID of the entity. This ID is unique.
    required String id,

    /// Is the Assigned service name, cannot be translated for other languages.
    required String name,

    /// Is the Credential object, check the documentation for more information.
    Map<String, dynamic>? credentials,

    /// Is the Protocol entity.
    ExchangeProtocol? protocol,

    /// Is the Protocol ID.
    String? protocolId,

    /// Is the Current transmission status.
    bool? isEnabled,

    /// Is the Assets IDs linked to the service.
    List<String>? assetsIds,

    /// Is the Assets linked to the service.
    List<Asset>? assets,

    /// Is the Groups (Tags) IDs linked to the service.
    List<String>? tagsIds,

    /// Is the Groups (Tags) linked to the service.
    List<Tag>? tags,

    /// A list of custom access permissions.
    List<Access>? access,

    /// [geofencesIds] is the list of geofences linked to the service.
    List<String>? geofencesIds,

    /// [geofences] is the list of geofences linked to the service.
    List<Geofence>? geofences,

    /// [geofencesGroupsIds] is the list of tags as geofences groups linked to the service.
    List<String>? geofencesGroupsIds,

    /// [geofencesGroups] is the list of tags as geofences groups linked to the service.
    List<Tag>? geofencesGroups,
  }) = _ExchangeService;

  /// From json
  factory ExchangeService.fromJson(Map<String, dynamic> json) => _$ExchangeServiceFromJson(json);
}
