part of '../outbound.dart';

@freezed
abstract class OutboundService with _$OutboundService {
  const factory OutboundService({
    /// IS the ID of the entity. This ID is unique.
    required String id,

    /// Is the Assigned service name, cannot be translated for other languages.
    required String name,

    /// Is the Credential object, check the documentation for more information.
    Map<String, dynamic>? credentials,

    /// Is the Protocol entity.
    OutboundProtocol? protocol,

    /// Is the Protocol ID.
    String? protocolId,

    /// Is the Current transmission status.
    bool? isEnabled,

    /// Is the Structure of the outbound protocol, only used for Omega REST Outbound protocol.
    List<OutboundStructure>? structure,

    /// Is the Token to authenticate the request, only used for Alpha REST Inbound protocol
    String? token,

    /// Is the Assets IDs linked to the service.
    List<String>? assetsIds,

    /// Is the Assets linked to the service.
    List<Asset>? assets,

    /// Is the Groups (Tags) IDs linked to the service.
    List<String>? groupsIds,

    /// Is the Groups (Tags) linked to the service.
    List<Tag>? groups,

    /// A list of custom access permissions.
    List<Access>? access,

    /// Is the Metrics object.
    OutboundMetrics? metrics,
  }) = _OutboundService;

  /// From json
  factory OutboundService.fromJson(Map<String, dynamic> json) => _$OutboundServiceFromJson(json);
}

@freezed
abstract class OutboundStructure with _$OutboundStructure {
  const factory OutboundStructure({
    required String field,
    required String type,
    required String value,
  }) = _OutboundStructure;

  /// From json
  factory OutboundStructure.fromJson(Map<String, dynamic> json) => _$OutboundStructureFromJson(json);
}

/// Outbound structure default types, if a field is not found here, is consider a custom field.
/// To validate that, you can use the [OutboundStructure.isCustom(String)] static method.
@JsonEnum(alwaysCreate: true)
enum OutboundStructureType {
  /// Layrz API equivalence: `asset.name`. Means the Asset Name
  @JsonValue('asset.name')
  assetName,

  /// Layrz API equivalence: `receivedAt`. Means the reception date
  @JsonValue('receivedAt')
  receivedAt,

  /// Layrz API equivalence: `constant`. Means a constant value
  @JsonValue('constant')
  constant,

  /// Layrz API equivalence: `position.full`. Means the full position object
  @JsonValue('position.full')
  position,

  /// Layrz API equivalence: `position.latitude`. Means the latitude position
  @JsonValue('position.latitude')
  latitude,

  /// Layrz API equivalence: `position.longitude`. Means the longitude position
  @JsonValue('position.longitude')
  longitude,

  /// Layrz API equivalence: `position.altitude`. Means the altitude position
  @JsonValue('position.altitude')
  altitude,

  /// Layrz API equivalence: `position.speed`. Means the speed position
  @JsonValue('position.speed')
  speed,

  /// Layrz API equivalence: `position.direction`. Means the direction position
  @JsonValue('position.direction')
  direction,

  /// Layrz API equivalence: `position.satellites`. Means the satellites' quantity
  @JsonValue('position.satellites')
  satellites,

  /// Layrz API equivalence: `position.hdop`. Means the horizontal dilusion of precision (HDOP) position
  @JsonValue('position.hdop')
  hdop,

  /// Layrz API equivalence: `payload.full`. Means the full payload object
  @JsonValue('payload.full')
  payload,

  /// Layrz API equivalence: `asset.vin`. Means the Asset VIN
  @JsonValue('asset.vin')
  assetVin,

  /// Layrz API equivalence: `asset.plate`. Means the Asset Plate
  @JsonValue('asset.plate')
  assetPlate,

  /// Layrz API equivalence: `devices.list`. Means a list of devices associated to the asset
  @JsonValue('devices.list')
  devices,

  /// Layrz API equivalence: `primary.device.full`. Means the primary device object
  @JsonValue('primary.device.full')
  primaryDevice,

  /// Layrz API equivalence: `primary.device.name`. Means the primary device name
  @JsonValue('primary.device.name')
  primaryDeviceName,

  /// Layrz API equivalence: `primary.device.ident`. Means the primary device ident
  @JsonValue('primary.device.ident')
  primaryDeviceIdent,

  /// Layrz API equivalence: `trigger.name`. Means the trigger name
  @JsonValue('trigger.name')
  triggerName,

  /// Layrz API equivalence: `trigger.code`. Means the trigger code
  @JsonValue('trigger.code')
  triggerCode,

  /// Layrz API equivalence: `trigger.geofence.name`. Means the trigger geofence name
  @JsonValue('trigger.geofence.name')
  triggerGeofenceName,

  /// Layrz API equivalence: `trigger.geofence.type`. Means the trigger geofence type, aka, if is entrance or exit
  @JsonValue('trigger.geofence.type')
  triggerGeofenceType,

  /// Layrz API equivalence: `trigger.locator.link`. Means the trigger locator link
  @JsonValue('trigger.locator.link')
  triggerLocatorLink,
  ;

  /// Validates if the [search] is a custom value or not.
  static bool isCustom(String search) {
    List<String> defaultValues = OutboundStructureType.values.map((e) => e.toJson()).toList();
    return !defaultValues.contains(search);
  }

  @override
  String toString() => toJson();

  String toJson() => _$OutboundStructureTypeEnumMap[this] ?? 'constant';

  static OutboundStructureType fromJson(String json) {
    return _$OutboundStructureTypeEnumMap.entries.firstWhereOrNull((element) => element.value == json)?.key ??
        OutboundStructureType.constant;
  }
}

@Deprecated('Use native JsonConverter instead')
class OutboundStructureTypeConverter implements JsonConverter<OutboundStructureType, String> {
  @Deprecated('Use native JsonConverter instead')
  const OutboundStructureTypeConverter();

  @override
  OutboundStructureType fromJson(String json) => OutboundStructureType.fromJson(json);

  @override
  String toJson(OutboundStructureType object) => object.toJson();
}

@Deprecated('Use native JsonConverter instead')
class OutboundStructureTypeOrNullConverter implements JsonConverter<OutboundStructureType?, String?> {
  @Deprecated('Use native JsonConverter instead')
  const OutboundStructureTypeOrNullConverter();

  @override
  OutboundStructureType? fromJson(String? json) {
    if (json == null) return null;
    return OutboundStructureType.fromJson(json);
  }

  @override
  String? toJson(OutboundStructureType? object) => object?.toJson();
}
