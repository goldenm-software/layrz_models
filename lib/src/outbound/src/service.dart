part of '../outbound.dart';

@freezed
class OutboundService with _$OutboundService {
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
  }) = _OutboundService;

  /// From json
  factory OutboundService.fromJson(Map<String, dynamic> json) => _$OutboundServiceFromJson(json);
}

@freezed
class OutboundStructure with _$OutboundStructure {
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
enum OutboundStructureType {
  /// Layrz API equivalence: `asset.name`. Means the Asset Name
  assetName,

  /// Layrz API equivalence: `receivedAt`. Means the reception date
  receivedAt,

  /// Layrz API equivalence: `constant`. Means a constant value
  constant,

  /// Layrz API equivalence: `position.full`. Means the full position object
  position,

  /// Layrz API equivalence: `position.latitude`. Means the latitude position
  latitude,

  /// Layrz API equivalence: `position.longitude`. Means the longitude position
  longitude,

  /// Layrz API equivalence: `position.altitude`. Means the altitude position
  altitude,

  /// Layrz API equivalence: `position.speed`. Means the speed position
  speed,

  /// Layrz API equivalence: `position.direction`. Means the direction position
  direction,

  /// Layrz API equivalence: `position.satellites`. Means the satellites' quantity
  satellites,

  /// Layrz API equivalence: `position.hdop`. Means the horizontal dilusion of precision (HDOP) position
  hdop,

  /// Layrz API equivalence: `payload.full`. Means the full payload object
  payload,

  /// Layrz API equivalence: `asset.vin`. Means the Asset VIN
  assetVin,

  /// Layrz API equivalence: `asset.plate`. Means the Asset Plate
  assetPlate,

  /// Layrz API equivalence: `devices.list`. Means a list of devices associated to the asset
  devices,

  /// Layrz API equivalence: `primary.device.full`. Means the primary device object
  primaryDevice,

  /// Layrz API equivalence: `primary.device.name`. Means the primary device name
  primaryDeviceName,

  /// Layrz API equivalence: `primary.device.ident`. Means the primary device ident
  primaryDeviceIdent,

  /// Layrz API equivalence: `trigger.name`. Means the trigger name
  triggerName,

  /// Layrz API equivalence: `trigger.code`. Means the trigger code
  triggerCode,

  /// Layrz API equivalence: `trigger.geofence.name`. Means the trigger geofence name
  triggerGeofenceName,

  /// Layrz API equivalence: `trigger.geofence.type`. Means the trigger geofence type, aka, if is entrance or exit
  triggerGeofenceType;

  /// Validates if the [search] is a custom value or not.
  static bool isCustom(String search) {
    List<String> defaultValues = OutboundStructureType.values.map((e) => e.toJson()).toList();
    return !defaultValues.contains(search);
  }

  @override
  String toString() => toJson();

  String toJson() {
    switch (this) {
      case OutboundStructureType.assetName:
        return 'asset.name';
      case OutboundStructureType.receivedAt:
        return 'receivedAt';
      case OutboundStructureType.constant:
        return 'constant';
      case OutboundStructureType.position:
        return 'position.full';
      case OutboundStructureType.latitude:
        return 'position.latitude';
      case OutboundStructureType.longitude:
        return 'position.longitude';
      case OutboundStructureType.altitude:
        return 'position.altitude';
      case OutboundStructureType.speed:
        return 'position.speed';
      case OutboundStructureType.direction:
        return 'position.direction';
      case OutboundStructureType.satellites:
        return 'position.satellites';
      case OutboundStructureType.hdop:
        return 'position.hdop';
      case OutboundStructureType.payload:
        return 'payload.full';
      case OutboundStructureType.assetVin:
        return 'asset.vin';
      case OutboundStructureType.assetPlate:
        return 'asset.plate';
      case OutboundStructureType.devices:
        return 'devices.list';
      case OutboundStructureType.primaryDevice:
        return 'primary.device.full';
      case OutboundStructureType.primaryDeviceName:
        return 'primary.device.name';
      case OutboundStructureType.primaryDeviceIdent:
        return 'primary.device.ident';
      case OutboundStructureType.triggerName:
        return 'trigger.name';
      case OutboundStructureType.triggerCode:
        return 'trigger.code';
      case OutboundStructureType.triggerGeofenceName:
        return 'trigger.geofence.name';
      case OutboundStructureType.triggerGeofenceType:
        return 'trigger.geofence.type';
      default:
        return 'constant';
    }
  }

  static OutboundStructureType fromJson(String json) {
    switch (json) {
      case 'asset.name':
        return OutboundStructureType.assetName;
      case 'receivedAt':
        return OutboundStructureType.receivedAt;
      case 'constant':
        return OutboundStructureType.constant;
      case 'position.full':
        return OutboundStructureType.position;
      case 'position.latitude':
        return OutboundStructureType.latitude;
      case 'position.longitude':
        return OutboundStructureType.longitude;
      case 'position.altitude':
        return OutboundStructureType.altitude;
      case 'position.speed':
        return OutboundStructureType.speed;
      case 'position.direction':
        return OutboundStructureType.direction;
      case 'position.satellites':
        return OutboundStructureType.satellites;
      case 'position.hdop':
        return OutboundStructureType.hdop;
      case 'payload.full':
        return OutboundStructureType.payload;
      case 'asset.vin':
        return OutboundStructureType.assetVin;
      case 'asset.plate':
        return OutboundStructureType.assetPlate;
      case 'devices.list':
        return OutboundStructureType.devices;
      case 'primary.device.full':
        return OutboundStructureType.primaryDevice;
      case 'primary.device.name':
        return OutboundStructureType.primaryDeviceName;
      case 'primary.device.ident':
        return OutboundStructureType.primaryDeviceIdent;
      case 'trigger.name':
        return OutboundStructureType.triggerName;
      case 'trigger.code':
        return OutboundStructureType.triggerCode;
      case 'trigger.geofence.name':
        return OutboundStructureType.triggerGeofenceName;
      case 'trigger.geofence.type':
        return OutboundStructureType.triggerGeofenceType;
      default:
        return OutboundStructureType.constant;
    }
  }
}

class OutboundStructureTypeConverter implements JsonConverter<OutboundStructureType, String> {
  const OutboundStructureTypeConverter();

  @override
  OutboundStructureType fromJson(String json) => OutboundStructureType.fromJson(json);

  @override
  String toJson(OutboundStructureType object) => object.toJson();
}

class OutboundStructureTypeOrNullConverter implements JsonConverter<OutboundStructureType?, String?> {
  const OutboundStructureTypeOrNullConverter();

  @override
  OutboundStructureType? fromJson(String? json) {
    if (json == null) return null;
    return OutboundStructureType.fromJson(json);
  }

  @override
  String? toJson(OutboundStructureType? object) => object?.toJson();
}
