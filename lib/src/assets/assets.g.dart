// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContactInfo _$ContactInfoFromJson(Map<String, dynamic> json) => _ContactInfo(
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
    );

Map<String, dynamic> _$ContactInfoToJson(_ContactInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
    };

_ContactInfoInput _$ContactInfoInputFromJson(Map<String, dynamic> json) =>
    _ContactInfoInput(
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
    );

Map<String, dynamic> _$ContactInfoInputToJson(_ContactInfoInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
    };

_Connection _$ConnectionFromJson(Map<String, dynamic> json) => _Connection(
      online: const DurationOrNullConverter().fromJson(json['online'] as num?),
      hibernation:
          const DurationOrNullConverter().fromJson(json['hibernation'] as num?),
    );

Map<String, dynamic> _$ConnectionToJson(_Connection instance) =>
    <String, dynamic>{
      'online': const DurationOrNullConverter().toJson(instance.online),
      'hibernation':
          const DurationOrNullConverter().toJson(instance.hibernation),
    };

_ConnectionInput _$ConnectionInputFromJson(Map<String, dynamic> json) =>
    _ConnectionInput(
      online: json['online'] == null
          ? const Duration(minutes: 5)
          : const DurationConverter().fromJson(json['online'] as num),
      hibernation: json['hibernation'] == null
          ? const Duration(hours: 1)
          : const DurationConverter().fromJson(json['hibernation'] as num),
    );

Map<String, dynamic> _$ConnectionInputToJson(_ConnectionInput instance) =>
    <String, dynamic>{
      'online': const DurationConverter().toJson(instance.online),
      'hibernation': const DurationConverter().toJson(instance.hibernation),
    };

_Asset _$AssetFromJson(Map<String, dynamic> json) => _Asset(
      id: json['id'] as String,
      name: json['name'] as String,
      plate: json['plate'] as String?,
      vin: json['vin'] as String?,
      dynamicIcon: json['dynamicIcon'] == null
          ? null
          : Avatar.fromJson(json['dynamicIcon'] as Map<String, dynamic>),
      mode: const AssetModeOrNullConverter().fromJson(json['mode'] as String?),
      childrenIds: (json['childrenIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      children: (json['children'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      commands: (json['commands'] as List<dynamic>?)
          ?.map((e) => DeviceCommand.fromJson(e as Map<String, dynamic>))
          .toList(),
      referencesIds: (json['referencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      references: (json['references'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      authenticatedAssetsIds: (json['authenticatedAssetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      authenticatedAssets: (json['authenticatedAssets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      authenticatedUsersIds: (json['authenticatedUsersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      authenticatedUsers: (json['authenticatedUsers'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      kindId: json['kindId'] as String?,
      kind: json['kind'] == null
          ? null
          : Category.fromJson(json['kind'] as Map<String, dynamic>),
      customFields: (json['customFields'] as List<dynamic>?)
          ?.map((e) => CustomField.fromJson(e as Map<String, dynamic>))
          .toList(),
      sensors: (json['sensors'] as List<dynamic>?)
          ?.map((e) => Sensor.fromJson(e as Map<String, dynamic>))
          .toList(),
      primaryId: json['primaryId'] as String?,
      primary: json['primary'] == null
          ? null
          : Device.fromJson(json['primary'] as Map<String, dynamic>),
      devicesIds: (json['devicesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      devices: (json['devices'] as List<dynamic>?)
          ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
      qrCode: json['qrCode'] as String?,
      externalIdentifiers: (json['externalIdentifiers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      connection: json['connection'] == null
          ? null
          : Connection.fromJson(json['connection'] as Map<String, dynamic>),
      telemetry: json['telemetry'] == null
          ? null
          : AssetTelemetry.fromJson(json['telemetry'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      lastExits: (json['lastExits'] as List<dynamic>?)
          ?.map((e) => AtsExit.fromJson(e as Map<String, dynamic>))
          .toList(),
      activeTime: json['activeTime'] as String?,
      contacts: (json['contacts'] as List<dynamic>?)
          ?.map((e) => ContactInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      mappitLaborHours: (json['mappitLaborHours'] as List<dynamic>?)
          ?.map((e) => MappitLaborHour.fromJson(e as Map<String, dynamic>))
          .toList(),
      ownerId: json['ownerId'] as String?,
      loginInfo: json['loginInfo'] == null
          ? null
          : AssetLoginInfo.fromJson(json['loginInfo'] as Map<String, dynamic>),
      authenticationCard: json['authenticationCard'] == null
          ? null
          : AtsAuthenticationCard.fromJson(
              json['authenticationCard'] as Map<String, dynamic>),
      authenticationCardId: json['authenticationCardId'] as String?,
      nfcIdentifier: json['nfcIdentifier'] as String?,
      linkedSupplyPointAssets:
          (json['linkedSupplyPointAssets'] as List<dynamic>?)
              ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
              .toList(),
      linkedSupplyPointAssetsIds:
          (json['linkedSupplyPointAssetsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      staticPosition: json['staticPosition'] == null
          ? null
          : StaticPosition.fromJson(
              json['staticPosition'] as Map<String, dynamic>),
      points: (json['points'] as List<dynamic>?)
          ?.map((e) => ZonePoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      globalSensors: (json['globalSensors'] as List<dynamic>?)
          ?.map((e) => Sensor.fromJson(e as Map<String, dynamic>))
          .toList(),
      mappitLaborStartTime: const TimeOfDayOrNullConverter()
          .fromJson(json['mappitLaborStartTime'] as String?),
      mappitLaborEndTime: const TimeOfDayOrNullConverter()
          .fromJson(json['mappitLaborEndTime'] as String?),
      geofences: (json['geofences'] as List<dynamic>?)
          ?.map((e) => Geofence.fromJson(e as Map<String, dynamic>))
          .toList(),
      mappitSecondaryRoutesIds:
          (json['mappitSecondaryRoutesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      isSuspended: json['isSuspended'] as bool?,
      authenticationCardCardboardId:
          json['authenticationCardCardboardId'] as String?,
      authenticationCardTagId: json['authenticationCardTagId'] as String?,
      authenticationCardNfcId: json['authenticationCardNfcId'] as String?,
      authenticationCardCardboard: json['authenticationCardCardboard'] == null
          ? null
          : AtsAuthenticationCard.fromJson(
              json['authenticationCardCardboard'] as Map<String, dynamic>),
      authenticationCardTag: json['authenticationCardTag'] == null
          ? null
          : AtsAuthenticationCard.fromJson(
              json['authenticationCardTag'] as Map<String, dynamic>),
      authenticationCardNfc: json['authenticationCardNfc'] == null
          ? null
          : AtsAuthenticationCard.fromJson(
              json['authenticationCardNfc'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetToJson(_Asset instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'plate': instance.plate,
      'vin': instance.vin,
      'dynamicIcon': instance.dynamicIcon?.toJson(),
      'mode': const AssetModeOrNullConverter().toJson(instance.mode),
      'childrenIds': instance.childrenIds,
      'children': instance.children?.map((e) => e.toJson()).toList(),
      'commands': instance.commands?.map((e) => e.toJson()).toList(),
      'referencesIds': instance.referencesIds,
      'references': instance.references?.map((e) => e.toJson()).toList(),
      'authenticatedAssetsIds': instance.authenticatedAssetsIds,
      'authenticatedAssets':
          instance.authenticatedAssets?.map((e) => e.toJson()).toList(),
      'authenticatedUsersIds': instance.authenticatedUsersIds,
      'authenticatedUsers':
          instance.authenticatedUsers?.map((e) => e.toJson()).toList(),
      'kindId': instance.kindId,
      'kind': instance.kind?.toJson(),
      'customFields': instance.customFields?.map((e) => e.toJson()).toList(),
      'sensors': instance.sensors?.map((e) => e.toJson()).toList(),
      'primaryId': instance.primaryId,
      'primary': instance.primary?.toJson(),
      'devicesIds': instance.devicesIds,
      'devices': instance.devices?.map((e) => e.toJson()).toList(),
      'qrCode': instance.qrCode,
      'externalIdentifiers': instance.externalIdentifiers,
      'connection': instance.connection?.toJson(),
      'telemetry': instance.telemetry?.toJson(),
      'tags': instance.tags?.map((e) => e.toJson()).toList(),
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'lastExits': instance.lastExits?.map((e) => e.toJson()).toList(),
      'activeTime': instance.activeTime,
      'contacts': instance.contacts?.map((e) => e.toJson()).toList(),
      'mappitLaborHours':
          instance.mappitLaborHours?.map((e) => e.toJson()).toList(),
      'ownerId': instance.ownerId,
      'loginInfo': instance.loginInfo?.toJson(),
      'authenticationCard': instance.authenticationCard?.toJson(),
      'authenticationCardId': instance.authenticationCardId,
      'nfcIdentifier': instance.nfcIdentifier,
      'linkedSupplyPointAssets':
          instance.linkedSupplyPointAssets?.map((e) => e.toJson()).toList(),
      'linkedSupplyPointAssetsIds': instance.linkedSupplyPointAssetsIds,
      'staticPosition': instance.staticPosition?.toJson(),
      'points': instance.points?.map((e) => e.toJson()).toList(),
      'parameters': instance.parameters,
      'globalSensors': instance.globalSensors?.map((e) => e.toJson()).toList(),
      'mappitLaborStartTime': const TimeOfDayOrNullConverter()
          .toJson(instance.mappitLaborStartTime),
      'mappitLaborEndTime':
          const TimeOfDayOrNullConverter().toJson(instance.mappitLaborEndTime),
      'geofences': instance.geofences?.map((e) => e.toJson()).toList(),
      'mappitSecondaryRoutesIds': instance.mappitSecondaryRoutesIds,
      'isSuspended': instance.isSuspended,
      'authenticationCardCardboardId': instance.authenticationCardCardboardId,
      'authenticationCardTagId': instance.authenticationCardTagId,
      'authenticationCardNfcId': instance.authenticationCardNfcId,
      'authenticationCardCardboard':
          instance.authenticationCardCardboard?.toJson(),
      'authenticationCardTag': instance.authenticationCardTag?.toJson(),
      'authenticationCardNfc': instance.authenticationCardNfc?.toJson(),
    };

_AssetInput _$AssetInputFromJson(Map<String, dynamic> json) => _AssetInput(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      kindId: json['kindId'] as String?,
      plate: json['plate'] as String? ?? '',
      vin: json['vin'] as String? ?? '',
      contacts: (json['contacts'] as List<dynamic>?)
              ?.map((e) => ContactInfoInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      connection:
          ConnectionInput.fromJson(json['connection'] as Map<String, dynamic>),
      mode: json['mode'] == null
          ? AssetMode.single
          : const AssetModeConverter().fromJson(json['mode'] as String),
      primaryId: json['primaryId'] as String?,
      authenticatedUsersIds: (json['authenticatedUsersIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      authenticatedAssetsIds: (json['authenticatedAssetsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      externalIdentifiers: (json['externalIdentifiers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      devicesIds: (json['devicesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      childrenIds: (json['childrenIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      referencesIds: (json['referencesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      customFields: (json['customFields'] as List<dynamic>?)
              ?.map((e) => CustomFieldInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      sensors: (json['sensors'] as List<dynamic>?)
              ?.map((e) => SensorInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      dynamicIcon: json['dynamicIcon'] == null
          ? null
          : AvatarInput.fromJson(json['dynamicIcon'] as Map<String, dynamic>),
      staticPosition: json['staticPosition'] == null
          ? null
          : StaticPositionInput.fromJson(
              json['staticPosition'] as Map<String, dynamic>),
      loginInfo: json['loginInfo'] == null
          ? null
          : AssetLoginInfoInput.fromJson(
              json['loginInfo'] as Map<String, dynamic>),
      points: (json['points'] as List<dynamic>?)
          ?.map((e) => ZonePointInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      nfcIdentifier: json['nfcIdentifier'] as String? ?? '',
      authenticationCardId: json['authenticationCardId'] as String?,
      linkedSupplyPointAssetsIds:
          (json['linkedSupplyPointAssetsIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
      geofencesIds: (json['geofencesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      authenticationCardCardboardId:
          json['authenticationCardCardboardId'] as String?,
      authenticationCardTagId: json['authenticationCardTagId'] as String?,
      authenticationCardNfcId: json['authenticationCardNfcId'] as String?,
      mappitLaborHours: (json['mappitLaborHours'] as List<dynamic>?)
              ?.map((e) =>
                  MappitLaborHourInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      mappitLaborStartTime: json['mappitLaborStartTime'] == null
          ? const TimeOfDay(hour: 9, minute: 0)
          : const TimeOfDayConverter()
              .fromJson(json['mappitLaborStartTime'] as String),
      mappitLaborEndTime: json['mappitLaborEndTime'] == null
          ? const TimeOfDay(hour: 18, minute: 0)
          : const TimeOfDayConverter()
              .fromJson(json['mappitLaborEndTime'] as String),
      mappitSecondaryRoutesIds:
          (json['mappitSecondaryRoutesIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
    );

Map<String, dynamic> _$AssetInputToJson(_AssetInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'kindId': instance.kindId,
      'plate': instance.plate,
      'vin': instance.vin,
      'contacts': instance.contacts.map((e) => e.toJson()).toList(),
      'connection': instance.connection.toJson(),
      'mode': const AssetModeConverter().toJson(instance.mode),
      'primaryId': instance.primaryId,
      'authenticatedUsersIds': instance.authenticatedUsersIds,
      'authenticatedAssetsIds': instance.authenticatedAssetsIds,
      'externalIdentifiers': instance.externalIdentifiers,
      'devicesIds': instance.devicesIds,
      'childrenIds': instance.childrenIds,
      'referencesIds': instance.referencesIds,
      'customFields': instance.customFields.map((e) => e.toJson()).toList(),
      'sensors': instance.sensors.map((e) => e.toJson()).toList(),
      'dynamicIcon': instance.dynamicIcon?.toJson(),
      'staticPosition': instance.staticPosition?.toJson(),
      'loginInfo': instance.loginInfo?.toJson(),
      'points': instance.points?.map((e) => e.toJson()).toList(),
      'nfcIdentifier': instance.nfcIdentifier,
      'authenticationCardId': instance.authenticationCardId,
      'linkedSupplyPointAssetsIds': instance.linkedSupplyPointAssetsIds,
      'geofencesIds': instance.geofencesIds,
      'authenticationCardCardboardId': instance.authenticationCardCardboardId,
      'authenticationCardTagId': instance.authenticationCardTagId,
      'authenticationCardNfcId': instance.authenticationCardNfcId,
      'mappitLaborHours':
          instance.mappitLaborHours.map((e) => e.toJson()).toList(),
      'mappitLaborStartTime':
          const TimeOfDayConverter().toJson(instance.mappitLaborStartTime),
      'mappitLaborEndTime':
          const TimeOfDayConverter().toJson(instance.mappitLaborEndTime),
      'mappitSecondaryRoutesIds': instance.mappitSecondaryRoutesIds,
    };

_AssetLoginInfo _$AssetLoginInfoFromJson(Map<String, dynamic> json) =>
    _AssetLoginInfo(
      enabled: json['enabled'] as bool,
      email: json['email'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$AssetLoginInfoToJson(_AssetLoginInfo instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'email': instance.email,
      'username': instance.username,
    };

_AssetLoginInfoInput _$AssetLoginInfoInputFromJson(Map<String, dynamic> json) =>
    _AssetLoginInfoInput(
      enabled: json['enabled'] as bool? ?? false,
      email: json['email'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$AssetLoginInfoInputToJson(
        _AssetLoginInfoInput instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'email': instance.email,
      'username': instance.username,
    };

_StaticPosition _$StaticPositionFromJson(Map<String, dynamic> json) =>
    _StaticPosition(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      altitude: (json['altitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$StaticPositionToJson(_StaticPosition instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'altitude': instance.altitude,
    };

_StaticPositionInput _$StaticPositionInputFromJson(Map<String, dynamic> json) =>
    _StaticPositionInput(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      altitude: (json['altitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$StaticPositionInputToJson(
        _StaticPositionInput instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'altitude': instance.altitude,
    };

_ZonePoint _$ZonePointFromJson(Map<String, dynamic> json) => _ZonePoint(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$ZonePointToJson(_ZonePoint instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_ZonePointInput _$ZonePointInputFromJson(Map<String, dynamic> json) =>
    _ZonePointInput(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$ZonePointInputToJson(_ZonePointInput instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
