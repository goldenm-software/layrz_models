// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layrz_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Access _$AccessFromJson(Map<String, dynamic> json) => _Access(
      id: json['id'] as String,
      label: json['label'] as String?,
      read: json['read'] as bool?,
      write: json['write'] as bool?,
      manage: json['manage'] as bool?,
      objectId: json['objectId'] as String?,
      userId: json['userId'] as String,
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      module: $enumDecode(_$AccessModuleEnumMap, json['module'],
          unknownValue: AccessModule.unknown),
    );

Map<String, dynamic> _$AccessToJson(_Access instance) => <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'read': instance.read,
      'write': instance.write,
      'manage': instance.manage,
      'objectId': instance.objectId,
      'userId': instance.userId,
      'user': instance.user?.toJson(),
      'module': instance.module.toJson(),
    };

const _$AccessModuleEnumMap = {
  AccessModule.actions: 'ACTIONS',
  AccessModule.assets: 'ASSETS',
  AccessModule.careprotocols: 'CAREPROTOCOLS',
  AccessModule.checkpoints: 'CHECKPOINTS',
  AccessModule.conciergeForms: 'CONCIERGE_FORMS',
  AccessModule.coreprocess: 'COREPROCESS',
  AccessModule.devices: 'DEVICES',
  AccessModule.functions: 'FUNCTIONS',
  AccessModule.geofences: 'GEOFENCES',
  AccessModule.inboundServices: 'INBOUND_SERVICES',
  AccessModule.operations: 'OPERATIONS',
  AccessModule.outboundServices: 'OUTBOUND_SERVICES',
  AccessModule.presets: 'PRESETS',
  AccessModule.references: 'REFERENCES',
  AccessModule.externalAccounts: 'EXTERNAL_ACCOUNTS',
  AccessModule.tags: 'TAGS',
  AccessModule.triggers: 'TRIGGERS',
  AccessModule.users: 'USERS',
  AccessModule.reporttemplates: 'REPORTTEMPLATES',
  AccessModule.charts: 'CHARTS',
  AccessModule.visionProfiles: 'VISION_PROFILES',
  AccessModule.cloudFile: 'CLOUD_FILE',
  AccessModule.cloudFolder: 'CLOUD_FOLDER',
  AccessModule.commands: 'COMMANDS',
  AccessModule.workspaces: 'WORKSPACES',
  AccessModule.emailTemplates: 'EMAIL_TEMPLATES',
  AccessModule.brickhouseAlert: 'BRICKHOUSE_ALERT',
  AccessModule.brickhouseUnit: 'BRICKHOUSE_UNIT',
  AccessModule.sensors: 'SENSORS',
  AccessModule.tagonBusRoutes: 'TAGON_BUS_ROUTES',
  AccessModule.exchangeServices: 'EXCHANGE_SERVICES',
  AccessModule.unknown: 'UNKNOWN',
};

_AccessInput _$AccessInputFromJson(Map<String, dynamic> json) => _AccessInput(
      id: json['id'] as String?,
      read: json['read'] as bool? ?? false,
      write: json['write'] as bool? ?? false,
      manage: json['manage'] as bool? ?? false,
      objectId: json['objectId'] as String?,
      userId: json['userId'] as String?,
      module: $enumDecode(_$AccessModuleEnumMap, json['module'],
          unknownValue: AccessModule.unknown),
    );

Map<String, dynamic> _$AccessInputToJson(_AccessInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'read': instance.read,
      'write': instance.write,
      'manage': instance.manage,
      'objectId': instance.objectId,
      'userId': instance.userId,
      'module': instance.module.toJson(),
    };

_LinkShortcut _$LinkShortcutFromJson(Map<String, dynamic> json) =>
    _LinkShortcut(
      id: json['id'] as String,
      code: json['code'] as String,
      redirectTo: json['redirectTo'] as String?,
      creator: json['creator'] == null
          ? null
          : Employee.fromJson(json['creator'] as Map<String, dynamic>),
      creatorId: json['creatorId'] as String?,
    );

Map<String, dynamic> _$LinkShortcutToJson(_LinkShortcut instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'redirectTo': instance.redirectTo,
      'creator': instance.creator?.toJson(),
      'creatorId': instance.creatorId,
    };

_Algorithm _$AlgorithmFromJson(Map<String, dynamic> json) => _Algorithm(
      id: json['id'] as String,
      name: json['name'] as String,
      color: const ColorConverter().fromJson(json['color'] as String),
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
      isEnabled: json['isEnabled'] as bool,
      categoriesIds: (json['categoriesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      canBeInSensors: json['canBeInSensors'] as bool? ?? false,
      hasHttp: json['hasHttp'] as bool? ?? false,
      hasFtp: json['hasFtp'] as bool? ?? false,
      requiredFields: (json['requiredFields'] as List<dynamic>?)
              ?.map((e) => CredentialField.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      usage: (json['usage'] as num?)?.toInt(),
    );

Map<String, dynamic> _$AlgorithmToJson(_Algorithm instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const ColorConverter().toJson(instance.color),
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'isEnabled': instance.isEnabled,
      'categoriesIds': instance.categoriesIds,
      'canBeInSensors': instance.canBeInSensors,
      'hasHttp': instance.hasHttp,
      'hasFtp': instance.hasFtp,
      'requiredFields': instance.requiredFields.map((e) => e.toJson()).toList(),
      'usage': instance.usage,
    };

_Avatar _$AvatarFromJson(Map<String, dynamic> json) => _Avatar(
      type: const AvatarTypeConverter().fromJson(json['type'] as String),
      emoji: json['emoji'] as String?,
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
      url: json['url'] as String?,
      base64: json['base64'] as String?,
    );

Map<String, dynamic> _$AvatarToJson(_Avatar instance) => <String, dynamic>{
      'type': const AvatarTypeConverter().toJson(instance.type),
      'emoji': instance.emoji,
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'url': instance.url,
      'base64': instance.base64,
    };

_AvatarInput _$AvatarInputFromJson(Map<String, dynamic> json) => _AvatarInput(
      type: json['type'] == null
          ? AvatarType.none
          : const AvatarTypeConverter().fromJson(json['type'] as String),
      emoji: json['emoji'] as String?,
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
      url: json['url'] as String?,
      base64: json['base64'] as String?,
    );

Map<String, dynamic> _$AvatarInputToJson(_AvatarInput instance) =>
    <String, dynamic>{
      'type': const AvatarTypeConverter().toJson(instance.type),
      'emoji': instance.emoji,
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'url': instance.url,
      'base64': instance.base64,
    };

_BillingPlan _$BillingPlanFromJson(Map<String, dynamic> json) => _BillingPlan(
      id: json['id'] as String,
      reconnectionPercent:
          (json['reconnectionPercent'] as num?)?.toDouble() ?? 0.0,
      reconnectionMaximum: (json['reconnectionMaximum'] as num?)?.toInt() ?? 0,
      reconnectionIncidents:
          (json['reconnectionIncidents'] as num?)?.toInt() ?? 0,
      maxAssets: (json['maxAssets'] as num?)?.toInt() ?? 0,
      maxDevices: (json['maxDevices'] as num?)?.toInt() ?? 0,
      maxUsers: (json['maxUsers'] as num?)?.toInt() ?? 0,
      maxOutboundServices: (json['maxOutboundServices'] as num?)?.toInt() ?? 0,
      maxFunctions: (json['maxFunctions'] as num?)?.toInt() ?? 0,
      maxApps: (json['maxApps'] as num?)?.toInt() ?? 0,
      allowedAppsIds: (json['allowedAppsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      allowedAlgorithmsIds: (json['allowedAlgorithmsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      allowedInboundProtocolsIds:
          (json['allowedInboundProtocolsIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
      allowedOutboundProtocolsIds:
          (json['allowedOutboundProtocolsIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
      allowedVisionProtocolsIds:
          (json['allowedVisionProtocolsIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
      allowedExchangeProtocolsIds:
          (json['allowedExchangeProtocolsIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
      aiEnabled: json['aiEnabled'] as bool? ?? false,
    );

Map<String, dynamic> _$BillingPlanToJson(_BillingPlan instance) =>
    <String, dynamic>{
      'id': instance.id,
      'reconnectionPercent': instance.reconnectionPercent,
      'reconnectionMaximum': instance.reconnectionMaximum,
      'reconnectionIncidents': instance.reconnectionIncidents,
      'maxAssets': instance.maxAssets,
      'maxDevices': instance.maxDevices,
      'maxUsers': instance.maxUsers,
      'maxOutboundServices': instance.maxOutboundServices,
      'maxFunctions': instance.maxFunctions,
      'maxApps': instance.maxApps,
      'allowedAppsIds': instance.allowedAppsIds,
      'allowedAlgorithmsIds': instance.allowedAlgorithmsIds,
      'allowedInboundProtocolsIds': instance.allowedInboundProtocolsIds,
      'allowedOutboundProtocolsIds': instance.allowedOutboundProtocolsIds,
      'allowedVisionProtocolsIds': instance.allowedVisionProtocolsIds,
      'allowedExchangeProtocolsIds': instance.allowedExchangeProtocolsIds,
      'aiEnabled': instance.aiEnabled,
    };

_BillingPlanInput _$BillingPlanInputFromJson(Map<String, dynamic> json) =>
    _BillingPlanInput(
      id: json['id'] as String?,
      reconnectionPercent:
          (json['reconnectionPercent'] as num?)?.toDouble() ?? 0.0,
      reconnectionMaximum: (json['reconnectionMaximum'] as num?)?.toInt() ?? 0,
      reconnectionIncidents:
          (json['reconnectionIncidents'] as num?)?.toInt() ?? 0,
      maxAssets: (json['maxAssets'] as num?)?.toInt() ?? 0,
      maxDevices: (json['maxDevices'] as num?)?.toInt() ?? 0,
      maxUsers: (json['maxUsers'] as num?)?.toInt() ?? 0,
      maxOutboundServices: (json['maxOutboundServices'] as num?)?.toInt() ?? 0,
      maxFunctions: (json['maxFunctions'] as num?)?.toInt() ?? 0,
      maxApps: (json['maxApps'] as num?)?.toInt() ?? 0,
      allowedAppsIds: (json['allowedAppsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      allowedAlgorithmsIds: (json['allowedAlgorithmsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      allowedInboundProtocolsIds:
          (json['allowedInboundProtocolsIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
      allowedOutboundProtocolsIds:
          (json['allowedOutboundProtocolsIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
      allowedVisionProtocolsIds:
          (json['allowedVisionProtocolsIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
      allowedExchangeProtocolsIds:
          (json['allowedExchangeProtocolsIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
      aiEnabled: json['aiEnabled'] as bool? ?? false,
    );

Map<String, dynamic> _$BillingPlanInputToJson(_BillingPlanInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'reconnectionPercent': instance.reconnectionPercent,
      'reconnectionMaximum': instance.reconnectionMaximum,
      'reconnectionIncidents': instance.reconnectionIncidents,
      'maxAssets': instance.maxAssets,
      'maxDevices': instance.maxDevices,
      'maxUsers': instance.maxUsers,
      'maxOutboundServices': instance.maxOutboundServices,
      'maxFunctions': instance.maxFunctions,
      'maxApps': instance.maxApps,
      'allowedAppsIds': instance.allowedAppsIds,
      'allowedAlgorithmsIds': instance.allowedAlgorithmsIds,
      'allowedInboundProtocolsIds': instance.allowedInboundProtocolsIds,
      'allowedOutboundProtocolsIds': instance.allowedOutboundProtocolsIds,
      'allowedVisionProtocolsIds': instance.allowedVisionProtocolsIds,
      'allowedExchangeProtocolsIds': instance.allowedExchangeProtocolsIds,
      'aiEnabled': instance.aiEnabled,
    };

_CommentOwner _$CommentOwnerFromJson(Map<String, dynamic> json) =>
    _CommentOwner(
      id: json['id'] as String,
      name: json['name'] as String,
      avatar: json['avatar'] as String?,
      dynamicAvatar: json['dynamicAvatar'] == null
          ? null
          : Avatar.fromJson(json['dynamicAvatar'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CommentOwnerToJson(_CommentOwner instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'avatar': instance.avatar,
      'dynamicAvatar': instance.dynamicAvatar?.toJson(),
    };

_CaseComment _$CaseCommentFromJson(Map<String, dynamic> json) => _CaseComment(
      id: json['id'] as String,
      at: const TimestampConverter().fromJson(json['at'] as num),
      owner: json['owner'] == null
          ? null
          : CommentOwner.fromJson(json['owner'] as Map<String, dynamic>),
      comment: json['comment'] as String,
    );

Map<String, dynamic> _$CaseCommentToJson(_CaseComment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'at': const TimestampConverter().toJson(instance.at),
      'owner': instance.owner?.toJson(),
      'comment': instance.comment,
    };

_Case _$CaseFromJson(Map<String, dynamic> json) => _Case(
      id: json['id'] as String,
      receivedAt:
          const TimestampConverter().fromJson(json['dateReceived'] as num),
      status: const CaseStatusConverter().fromJson(json['status'] as String),
      ignoredStatus: const CaseIgnoredStatusOrNullConverter()
          .fromJson(json['ignoredStatus'] as String?),
      asset: Asset.fromJson(json['asset'] as Map<String, dynamic>),
      trigger: Trigger.fromJson(json['trigger'] as Map<String, dynamic>),
      sequence: (json['sequence'] as num?)?.toInt(),
      comments: (json['comments'] as List<dynamic>?)
              ?.map((e) => CaseComment.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      position: json['position'] == null
          ? null
          : TelemetryPosition.fromJson(
              json['position'] as Map<String, dynamic>),
      payload: (json['payload'] as List<dynamic>?)
          ?.map((e) => TelemetrySensor.fromJson(e as Map<String, dynamic>))
          .toList(),
      sensors: (json['sensors'] as List<dynamic>?)
          ?.map((e) => TelemetrySensor.fromJson(e as Map<String, dynamic>))
          .toList(),
      file: json['file'] == null
          ? null
          : CloudEntry.fromJson(json['file'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CaseToJson(_Case instance) => <String, dynamic>{
      'id': instance.id,
      'dateReceived': const TimestampConverter().toJson(instance.receivedAt),
      'status': const CaseStatusConverter().toJson(instance.status),
      'ignoredStatus': const CaseIgnoredStatusOrNullConverter()
          .toJson(instance.ignoredStatus),
      'asset': instance.asset.toJson(),
      'trigger': instance.trigger.toJson(),
      'sequence': instance.sequence,
      'comments': instance.comments.map((e) => e.toJson()).toList(),
      'position': instance.position?.toJson(),
      'payload': instance.payload?.map((e) => e.toJson()).toList(),
      'sensors': instance.sensors?.map((e) => e.toJson()).toList(),
      'file': instance.file?.toJson(),
    };

_Category _$CategoryFromJson(Map<String, dynamic> json) => _Category(
      id: json['id'] as String,
      name: json['name'] as String,
      kind: const CategoryKindConverter().fromJson(json['kind'] as String),
      assetKind: const AssetKindOrNullConverter()
          .fromJson(json['assetKind'] as String?),
    );

Map<String, dynamic> _$CategoryToJson(_Category instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'kind': const CategoryKindConverter().toJson(instance.kind),
      'assetKind': const AssetKindOrNullConverter().toJson(instance.assetKind),
    };

_Checkpoint _$CheckpointFromJson(Map<String, dynamic> json) => _Checkpoint(
      id: json['id'] as String,
      name: json['name'] as String,
      assetId: json['assetId'] as String?,
      waypoints: (json['waypoints'] as List<dynamic>?)
          ?.map((e) => Waypoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      isActive: json['isActive'] as bool?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      linkedAssetsIds: (json['linkedAssetsIds'] as List<dynamic>?)
          ?.map((e) =>
              LinkedAssetToCheckpointId.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CheckpointToJson(_Checkpoint instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'assetId': instance.assetId,
      'waypoints': instance.waypoints?.map((e) => e.toJson()).toList(),
      'isActive': instance.isActive,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'linkedAssetsIds':
          instance.linkedAssetsIds?.map((e) => e.toJson()).toList(),
    };

_Waypoint _$WaypointFromJson(Map<String, dynamic> json) => _Waypoint(
      id: json['id'] as String,
      geofenceId: json['geofenceId'] as String?,
      geofence: json['geofence'] == null
          ? null
          : Geofence.fromJson(json['geofence'] as Map<String, dynamic>),
      time: json['time'] as String?,
      kind:
          const WaypointKindOrNullConverter().fromJson(json['kind'] as String?),
    );

Map<String, dynamic> _$WaypointToJson(_Waypoint instance) => <String, dynamic>{
      'id': instance.id,
      'geofenceId': instance.geofenceId,
      'geofence': instance.geofence?.toJson(),
      'time': instance.time,
      'kind': const WaypointKindOrNullConverter().toJson(instance.kind),
    };

_LinkedAssetToCheckpointId _$LinkedAssetToCheckpointIdFromJson(
        Map<String, dynamic> json) =>
    _LinkedAssetToCheckpointId(
      itemId: json['itemId'] as String,
      entity:
          const LinkedAssetEntityConverter().fromJson(json['entity'] as String),
    );

Map<String, dynamic> _$LinkedAssetToCheckpointIdToJson(
        _LinkedAssetToCheckpointId instance) =>
    <String, dynamic>{
      'itemId': instance.itemId,
      'entity': const LinkedAssetEntityConverter().toJson(instance.entity),
    };

_CheckpointInput _$CheckpointInputFromJson(Map<String, dynamic> json) =>
    _CheckpointInput(
      id: json['id'] as String?,
      name: json['name'] as String?,
      assetId: json['assetId'] as String?,
      waypointsJson: (json['waypointsJson'] as List<dynamic>?)
              ?.map((e) => Waypoint.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      linkedAssetsIds: (json['linkedAssetsIds'] as List<dynamic>?)
              ?.map((e) =>
                  LinkedAssetToCheckpointId.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$CheckpointInputToJson(_CheckpointInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'assetId': instance.assetId,
      'waypointsJson': instance.waypointsJson?.map((e) => e.toJson()).toList(),
      'linkedAssetsIds':
          instance.linkedAssetsIds?.map((e) => e.toJson()).toList(),
    };

_CloudEntry _$CloudEntryFromJson(Map<String, dynamic> json) => _CloudEntry(
      name: json['name'] as String,
      type: const CloudEntryTypeConverter().fromJson(json['type'] as String),
      path: json['path'] as String,
      serial: json['serial'] as String?,
      fileId: json['fileId'] as String?,
      size: (json['size'] as num?)?.toInt(),
      lastModified: const TimestampOrNullConverter()
          .fromJson(json['lastModified'] as num?),
      contentType: json['contentType'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$CloudEntryToJson(_CloudEntry instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': const CloudEntryTypeConverter().toJson(instance.type),
      'path': instance.path,
      'serial': instance.serial,
      'fileId': instance.fileId,
      'size': instance.size,
      'lastModified':
          const TimestampOrNullConverter().toJson(instance.lastModified),
      'contentType': instance.contentType,
      'metadata': instance.metadata,
    };

_Country _$CountryFromJson(Map<String, dynamic> json) => _Country(
      id: json['id'] as String,
      commonName: json['commonName'] as String,
      flagEmoji: json['flagEmoji'] as String,
      phoneCode: json['phoneCode'] as String?,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$CountryToJson(_Country instance) => <String, dynamic>{
      'id': instance.id,
      'commonName': instance.commonName,
      'flagEmoji': instance.flagEmoji,
      'phoneCode': instance.phoneCode,
      'code': instance.code,
    };

_PhoneNumber _$PhoneNumberFromJson(Map<String, dynamic> json) => _PhoneNumber(
      countryCode: json['countryCode'] as String,
      phoneNumber: json['phoneNumber'] as String,
    );

Map<String, dynamic> _$PhoneNumberToJson(_PhoneNumber instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'phoneNumber': instance.phoneNumber,
    };

_PhoneNumberInput _$PhoneNumberInputFromJson(Map<String, dynamic> json) =>
    _PhoneNumberInput(
      countryCode: json['countryCode'] as String? ?? '',
      phoneNumber: json['phoneNumber'] as String? ?? '',
    );

Map<String, dynamic> _$PhoneNumberInputToJson(_PhoneNumberInput instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'phoneNumber': instance.phoneNumber,
    };

_NullablePhoneNumber _$NullablePhoneNumberFromJson(Map<String, dynamic> json) =>
    _NullablePhoneNumber(
      countryCode: json['countryCode'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
    );

Map<String, dynamic> _$NullablePhoneNumberToJson(
        _NullablePhoneNumber instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'phoneNumber': instance.phoneNumber,
    };

_City _$CityFromJson(Map<String, dynamic> json) => _City(
      id: json['id'] as String,
      name: json['nativeName'] as String,
      code: json['code'] as String?,
      countryStateId: json['countryStateId'] as String,
    );

Map<String, dynamic> _$CityToJson(_City instance) => <String, dynamic>{
      'id': instance.id,
      'nativeName': instance.name,
      'code': instance.code,
      'countryStateId': instance.countryStateId,
    };

_CountryState _$CountryStateFromJson(Map<String, dynamic> json) =>
    _CountryState(
      id: json['id'] as String,
      name: json['nativeName'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$CountryStateToJson(_CountryState instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nativeName': instance.name,
      'code': instance.code,
    };

_CredentialField _$CredentialFieldFromJson(Map<String, dynamic> json) =>
    _CredentialField(
      field: json['field'] as String,
      type:
          const CredentialFieldTypeConverter().fromJson(json['type'] as String),
      maxLength: (json['maxLength'] as num?)?.toInt(),
      minLength: (json['minLength'] as num?)?.toInt(),
      maxValue: json['maxValue'] as num?,
      minValue: json['minValue'] as num?,
      choices:
          (json['choices'] as List<dynamic>?)?.map((e) => e as String).toList(),
      onlyField: json['onlyField'] as String?,
      onlyChoices: (json['onlyChoices'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      action: _$JsonConverterFromJson<String, CredentialFieldAction>(
          json['action'], const CredentialFieldActionConverter().fromJson),
      requiredFields: (json['requiredFields'] as List<dynamic>?)
          ?.map((e) => CredentialField.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CredentialFieldToJson(_CredentialField instance) =>
    <String, dynamic>{
      'field': instance.field,
      'type': const CredentialFieldTypeConverter().toJson(instance.type),
      'maxLength': instance.maxLength,
      'minLength': instance.minLength,
      'maxValue': instance.maxValue,
      'minValue': instance.minValue,
      'choices': instance.choices,
      'onlyField': instance.onlyField,
      'onlyChoices': instance.onlyChoices,
      'action': _$JsonConverterToJson<String, CredentialFieldAction>(
          instance.action, const CredentialFieldActionConverter().toJson),
      'requiredFields':
          instance.requiredFields?.map((e) => e.toJson()).toList(),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_CredentialFieldInput _$CredentialFieldInputFromJson(
        Map<String, dynamic> json) =>
    _CredentialFieldInput(
      field: json['field'] as String? ?? '',
      type: json['type'] == null
          ? CredentialFieldType.string
          : const CredentialFieldTypeConverter()
              .fromJson(json['type'] as String),
      maxLength: (json['maxLength'] as num?)?.toInt(),
      minLength: (json['minLength'] as num?)?.toInt(),
      maxValue: (json['maxValue'] as num?)?.toDouble(),
      minValue: (json['minValue'] as num?)?.toDouble(),
      choices: (json['choices'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      onlyField: json['onlyField'] as String?,
      onlyChoices: (json['onlyChoices'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      action: json['action'] == null
          ? CredentialFieldAction.none
          : const CredentialFieldActionConverter()
              .fromJson(json['action'] as String),
      requiredFields: (json['requiredFields'] as List<dynamic>?)
              ?.map((e) =>
                  CredentialFieldInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$CredentialFieldInputToJson(
        _CredentialFieldInput instance) =>
    <String, dynamic>{
      'field': instance.field,
      'type': const CredentialFieldTypeConverter().toJson(instance.type),
      'maxLength': instance.maxLength,
      'minLength': instance.minLength,
      'maxValue': instance.maxValue,
      'minValue': instance.minValue,
      'choices': instance.choices,
      'onlyField': instance.onlyField,
      'onlyChoices': instance.onlyChoices,
      'action': const CredentialFieldActionConverter().toJson(instance.action),
      'requiredFields': instance.requiredFields.map((e) => e.toJson()).toList(),
    };

_CustomField _$CustomFieldFromJson(Map<String, dynamic> json) => _CustomField(
      id: json['id'] as String,
      name: json['name'] as String,
      value: json['value'] as String,
      isFixed: json['isFixed'] as bool?,
      updatedAt:
          const TimestampOrNullConverter().fromJson(json['updatedAt'] as num?),
    );

Map<String, dynamic> _$CustomFieldToJson(_CustomField instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'value': instance.value,
      'isFixed': instance.isFixed,
      'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
    };

_CustomFieldInput _$CustomFieldInputFromJson(Map<String, dynamic> json) =>
    _CustomFieldInput(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      value: json['value'] as String? ?? '',
      isFixed: json['isFixed'] as bool? ?? false,
    );

Map<String, dynamic> _$CustomFieldInputToJson(_CustomFieldInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'value': instance.value,
      'isFixed': instance.isFixed,
    };

_DbPartition _$DbPartitionFromJson(Map<String, dynamic> json) => _DbPartition(
      id: json['id'] as String,
      parentTable: json['parentTable'] as String,
      tableName: json['tableName'] as String,
      isCompleted: json['isCompleted'] as bool? ?? false,
      isDefault: json['isDefault'] as bool? ?? false,
      startAt:
          const TimestampOrNullConverter().fromJson(json['startAt'] as num?),
      endAt: const TimestampOrNullConverter().fromJson(json['endAt'] as num?),
      numOfRecords: (json['numOfRecords'] as num?)?.toInt(),
      totalSize: (json['totalSize'] as num?)?.toDouble(),
      sizePerRecord: (json['sizePerRecord'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$DbPartitionToJson(_DbPartition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'parentTable': instance.parentTable,
      'tableName': instance.tableName,
      'isCompleted': instance.isCompleted,
      'isDefault': instance.isDefault,
      'startAt': const TimestampOrNullConverter().toJson(instance.startAt),
      'endAt': const TimestampOrNullConverter().toJson(instance.endAt),
      'numOfRecords': instance.numOfRecords,
      'totalSize': instance.totalSize,
      'sizePerRecord': instance.sizePerRecord,
    };

_Department _$DepartmentFromJson(Map<String, dynamic> json) => _Department(
      id: json['id'] as String,
      name: json['name'] as String,
      permissions: json['permissions'] == null
          ? null
          : GenericPermission.fromJson(
              json['permissions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DepartmentToJson(_Department instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'permissions': instance.permissions?.toJson(),
    };

_Device _$DeviceFromJson(Map<String, dynamic> json) => _Device(
      id: json['id'] as String,
      name: json['name'] as String,
      ident: json['ident'] as String,
      flespiToken: json['flespiToken'] as String?,
      modelId: json['modelId'] as String?,
      model: json['model'] == null
          ? null
          : Model.fromJson(json['model'] as Map<String, dynamic>),
      protocolId: json['protocolId'] as String?,
      protocol: json['protocol'] == null
          ? null
          : InboundProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
      additionalFields: json['additionalFields'] as Map<String, dynamic>?,
      qrCode: json['qrCode'] as String?,
      linkQr: json['linkQr'] as String?,
      commands: (json['commands'] as List<dynamic>?)
          ?.map((e) => DeviceCommand.fromJson(e as Map<String, dynamic>))
          .toList(),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      telemetry: json['telemetry'] == null
          ? null
          : DeviceTelemetry.fromJson(json['telemetry'] as Map<String, dynamic>),
      visionProfileId: json['visionProfileId'] as String?,
      visionProfile: json['visionProfile'] == null
          ? null
          : VisionProfile.fromJson(
              json['visionProfile'] as Map<String, dynamic>),
      phone: json['phone'] == null
          ? null
          : PhoneNumber.fromJson(
              Map<String, String>.from(json['phone'] as Map)),
      modbus: json['modbus'] == null
          ? null
          : ModbusConfig.fromJson(json['modbus'] as Map<String, dynamic>),
      isSuspended: json['isSuspended'] as bool?,
      hwModel: json['hwModel'] == null
          ? null
          : HwModel.fromJson(json['hwModel'] as Map<String, dynamic>),
      hwModelId: json['hwModelId'] as String?,
      macAddress: json['macAddress'] as String?,
      configParams: json['configParams'] as Map<String, dynamic>?,
      visionCaptureThreshold: _$JsonConverterFromJson<num, Duration>(
          json['visionCaptureThreshold'], const DurationConverter().fromJson),
      peripherals: (json['peripherals'] as List<dynamic>?)
          ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DeviceToJson(_Device instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'ident': instance.ident,
      'flespiToken': instance.flespiToken,
      'modelId': instance.modelId,
      'model': instance.model?.toJson(),
      'protocolId': instance.protocolId,
      'protocol': instance.protocol?.toJson(),
      'additionalFields': instance.additionalFields,
      'qrCode': instance.qrCode,
      'linkQr': instance.linkQr,
      'commands': instance.commands?.map((e) => e.toJson()).toList(),
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'telemetry': instance.telemetry?.toJson(),
      'visionProfileId': instance.visionProfileId,
      'visionProfile': instance.visionProfile?.toJson(),
      'phone': instance.phone?.toJson(),
      'modbus': instance.modbus?.toJson(),
      'isSuspended': instance.isSuspended,
      'hwModel': instance.hwModel?.toJson(),
      'hwModelId': instance.hwModelId,
      'macAddress': instance.macAddress,
      'configParams': instance.configParams,
      'visionCaptureThreshold': _$JsonConverterToJson<num, Duration>(
          instance.visionCaptureThreshold, const DurationConverter().toJson),
      'peripherals': instance.peripherals?.map((e) => e.toJson()).toList(),
    };

_DeviceInput _$DeviceInputFromJson(Map<String, dynamic> json) => _DeviceInput(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      ident: json['ident'] as String? ?? '',
      protocolId: json['protocolId'] as String?,
      modelId: json['modelId'] as String?,
      visionProfileId: json['visionProfileId'] as String?,
      phone: json['phone'] == null
          ? null
          : PhoneNumberInput.fromJson(json['phone'] as Map<String, dynamic>),
      modbus: json['modbus'] == null
          ? null
          : ModbusConfigInput.fromJson(json['modbus'] as Map<String, dynamic>),
      macAddress: json['macAddress'] as String?,
      hwModelId: json['hwModelId'] as String?,
      visionCaptureThreshold: _$JsonConverterFromJson<num, Duration>(
          json['visionCaptureThreshold'], const DurationConverter().fromJson),
    );

Map<String, dynamic> _$DeviceInputToJson(_DeviceInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'ident': instance.ident,
      'protocolId': instance.protocolId,
      'modelId': instance.modelId,
      'visionProfileId': instance.visionProfileId,
      'phone': instance.phone?.toJson(),
      'modbus': instance.modbus?.toJson(),
      'macAddress': instance.macAddress,
      'hwModelId': instance.hwModelId,
      'visionCaptureThreshold': _$JsonConverterToJson<num, Duration>(
          instance.visionCaptureThreshold, const DurationConverter().toJson),
    };

_EmailTemplate _$EmailTemplateFromJson(Map<String, dynamic> json) =>
    _EmailTemplate(
      id: json['id'] as String,
      name: json['name'] as String,
      contentMjml: json['contentMjml'] as String?,
      contentTxt: json['contentTxt'] as String?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EmailTemplateToJson(_EmailTemplate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'contentMjml': instance.contentMjml,
      'contentTxt': instance.contentTxt,
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_Employee _$EmployeeFromJson(Map<String, dynamic> json) => _Employee(
      id: json['id'] as String,
      name: json['name'] as String,
      email: json['email'] as String?,
      username: json['username'] as String?,
      department: json['department'] == null
          ? null
          : Department.fromJson(json['department'] as Map<String, dynamic>),
      departmentId: json['departmentId'] as String?,
      dynamicAvatar: json['dynamicAvatar'] == null
          ? null
          : Avatar.fromJson(json['dynamicAvatar'] as Map<String, dynamic>),
      token: json['token'] == null
          ? null
          : Token.fromJson(json['token'] as Map<String, dynamic>),
      permissions: json['permissions'] == null
          ? null
          : GenericPermission.fromJson(
              json['permissions'] as Map<String, dynamic>),
      customPermissions: json['customPermissions'] == null
          ? null
          : GenericPermission.fromJson(
              json['customPermissions'] as Map<String, dynamic>),
      mfaEnabled: json['mfaEnabled'] as bool? ?? false,
      mfaMethods: (json['mfaMethods'] as List<dynamic>?)
              ?.map((e) => const MfaMethodConverter().fromJson(e as String))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$EmployeeToJson(_Employee instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'username': instance.username,
      'department': instance.department?.toJson(),
      'departmentId': instance.departmentId,
      'dynamicAvatar': instance.dynamicAvatar?.toJson(),
      'token': instance.token?.toJson(),
      'permissions': instance.permissions?.toJson(),
      'customPermissions': instance.customPermissions?.toJson(),
      'mfaEnabled': instance.mfaEnabled,
      'mfaMethods':
          instance.mfaMethods.map(const MfaMethodConverter().toJson).toList(),
    };

_FtpAccount _$FtpAccountFromJson(Map<String, dynamic> json) => _FtpAccount(
      host: json['host'] as String?,
      port: (json['port'] as num?)?.toInt(),
      username: json['username'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$FtpAccountToJson(_FtpAccount instance) =>
    <String, dynamic>{
      'host': instance.host,
      'port': instance.port,
      'username': instance.username,
      'password': instance.password,
    };

_LayrzFunction _$LayrzFunctionFromJson(Map<String, dynamic> json) =>
    _LayrzFunction(
      id: json['id'] as String,
      name: json['name'] as String,
      algorithmId: json['algorithmId'] as String?,
      algorithm: json['algorithm'] == null
          ? null
          : Algorithm.fromJson(json['algorithm'] as Map<String, dynamic>),
      maximumTime: (json['maximumTime'] as num?)?.toDouble(),
      minutesDelta: (json['minutesDelta'] as num?)?.toDouble(),
      externalIdentifiers: (json['externalIdentifiers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      token: json['token'] as String?,
      credentials: json['credentials'] as Map<String, dynamic>?,
      ftp: json['ftp'] == null
          ? null
          : FtpAccount.fromJson(json['ftp'] as Map<String, dynamic>),
      groupsIds: (json['groupsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      groups: (json['groups'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      assetsIds: (json['assetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$LayrzFunctionToJson(_LayrzFunction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'algorithmId': instance.algorithmId,
      'algorithm': instance.algorithm?.toJson(),
      'maximumTime': instance.maximumTime,
      'minutesDelta': instance.minutesDelta,
      'externalIdentifiers': instance.externalIdentifiers,
      'token': instance.token,
      'credentials': instance.credentials,
      'ftp': instance.ftp?.toJson(),
      'groupsIds': instance.groupsIds,
      'groups': instance.groups?.map((e) => e.toJson()).toList(),
      'assetsIds': instance.assetsIds,
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_GenericPermissionItem _$GenericPermissionItemFromJson(
        Map<String, dynamic> json) =>
    _GenericPermissionItem(
      read: json['read'] as bool? ?? false,
      write: json['write'] as bool? ?? false,
      create: json['create'] as bool? ?? false,
      delete: json['delete'] as bool? ?? false,
      plan: json['plan'] as bool? ?? false,
      loginas: json['loginas'] as bool? ?? false,
      suspend: json['suspend'] as bool? ?? false,
    );

Map<String, dynamic> _$GenericPermissionItemToJson(
        _GenericPermissionItem instance) =>
    <String, dynamic>{
      'read': instance.read,
      'write': instance.write,
      'create': instance.create,
      'delete': instance.delete,
      'plan': instance.plan,
      'loginas': instance.loginas,
      'suspend': instance.suspend,
    };

_GenericPermission _$GenericPermissionFromJson(Map<String, dynamic> json) =>
    _GenericPermission(
      apps: json['apps'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['apps'] as Map<String, dynamic>),
      users: json['users'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['users'] as Map<String, dynamic>),
      firmwares: json['firmwares'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['firmwares'] as Map<String, dynamic>),
      employees: json['employees'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['employees'] as Map<String, dynamic>),
      languages: json['languages'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['languages'] as Map<String, dynamic>),
      categories: json['categories'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['categories'] as Map<String, dynamic>),
      departments: json['departments'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['departments'] as Map<String, dynamic>),
      protocols: json['protocols'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['protocols'] as Map<String, dynamic>),
      billing: json['billing'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['billing'] as Map<String, dynamic>),
      cycles: json['cycles'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['cycles'] as Map<String, dynamic>),
      shortcuts: json['shortcuts'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['shortcuts'] as Map<String, dynamic>),
      layers: json['layers'] == null
          ? null
          : GenericPermissionItem.fromJson(
              json['layers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenericPermissionToJson(_GenericPermission instance) =>
    <String, dynamic>{
      'apps': instance.apps?.toJson(),
      'users': instance.users?.toJson(),
      'firmwares': instance.firmwares?.toJson(),
      'employees': instance.employees?.toJson(),
      'languages': instance.languages?.toJson(),
      'categories': instance.categories?.toJson(),
      'departments': instance.departments?.toJson(),
      'protocols': instance.protocols?.toJson(),
      'billing': instance.billing?.toJson(),
      'cycles': instance.cycles?.toJson(),
      'shortcuts': instance.shortcuts?.toJson(),
      'layers': instance.layers?.toJson(),
    };

_Guide _$GuideFromJson(Map<String, dynamic> json) => _Guide(
      thumbnail: json['thumbnail'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      youtubeUrl: json['youtubeUrl'] as String,
      publishedAt:
          const TimestampConverter().fromJson(json['publishedAt'] as num),
    );

Map<String, dynamic> _$GuideToJson(_Guide instance) => <String, dynamic>{
      'thumbnail': instance.thumbnail,
      'title': instance.title,
      'description': instance.description,
      'youtubeUrl': instance.youtubeUrl,
      'publishedAt': const TimestampConverter().toJson(instance.publishedAt),
    };

_LintError _$LintErrorFromJson(Map<String, dynamic> json) => _LintError(
      code: json['code'] as String,
      line: (json['line'] as num?)?.toInt() ?? 1,
      name: json['name'] as String?,
      expected: json['expected'],
      received: json['received'],
    );

Map<String, dynamic> _$LintErrorToJson(_LintError instance) =>
    <String, dynamic>{
      'code': instance.code,
      'line': instance.line,
      'name': instance.name,
      'expected': instance.expected,
      'received': instance.received,
    };

_MonitorRealWaypoint _$MonitorRealWaypointFromJson(Map<String, dynamic> json) =>
    _MonitorRealWaypoint(
      activationId: json['activationId'] as String,
      geofenceId: json['geofenceId'] as String,
      sequenceReal: (json['sequenceReal'] as num?)?.toInt(),
      sequenceIdeal: (json['sequenceIdeal'] as num).toInt(),
      startAt:
          const TimestampOrNullConverter().fromJson(json['startAt'] as num?),
      endAt: const TimestampOrNullConverter().fromJson(json['endAt'] as num?),
    );

Map<String, dynamic> _$MonitorRealWaypointToJson(
        _MonitorRealWaypoint instance) =>
    <String, dynamic>{
      'activationId': instance.activationId,
      'geofenceId': instance.geofenceId,
      'sequenceReal': instance.sequenceReal,
      'sequenceIdeal': instance.sequenceIdeal,
      'startAt': const TimestampOrNullConverter().toJson(instance.startAt),
      'endAt': const TimestampOrNullConverter().toJson(instance.endAt),
    };

_MonitorActiveCheckpoint _$MonitorActiveCheckpointFromJson(
        Map<String, dynamic> json) =>
    _MonitorActiveCheckpoint(
      id: json['id'] as String,
      state: const MonitorActiveCheckpointStateConverter()
          .fromJson(json['state'] as String),
      checkpoint:
          Checkpoint.fromJson(json['checkpoint'] as Map<String, dynamic>),
      asset: Asset.fromJson(json['asset'] as Map<String, dynamic>),
      startAt:
          const TimestampOrNullConverter().fromJson(json['startAt'] as num?),
      endAt: const TimestampOrNullConverter().fromJson(json['endAt'] as num?),
      updatedAt:
          const TimestampOrNullConverter().fromJson(json['updatedAt'] as num?),
      checkpointState: const CheckpointStateConverter()
          .fromJson(json['checkpointState'] as String),
      waypoints: (json['waypoints'] as List<dynamic>?)
              ?.map((e) =>
                  MonitorRealWaypoint.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$MonitorActiveCheckpointToJson(
        _MonitorActiveCheckpoint instance) =>
    <String, dynamic>{
      'id': instance.id,
      'state':
          const MonitorActiveCheckpointStateConverter().toJson(instance.state),
      'checkpoint': instance.checkpoint.toJson(),
      'asset': instance.asset.toJson(),
      'startAt': const TimestampOrNullConverter().toJson(instance.startAt),
      'endAt': const TimestampOrNullConverter().toJson(instance.endAt),
      'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
      'checkpointState':
          const CheckpointStateConverter().toJson(instance.checkpointState),
      'waypoints': instance.waypoints.map((e) => e.toJson()).toList(),
    };

_LayrzPackage _$LayrzPackageFromJson(Map<String, dynamic> json) =>
    _LayrzPackage(
      id: json['id'] as String,
      name: json['name'] as String,
      version: json['version'] as String,
      languageVersionConstraint: json['languageVersionConstraint'] as String?,
      createdAt: const TimestampConverter().fromJson(json['createdAt'] as num),
      language: $enumDecode(_$PackageLanguageEnumMap, json['language'],
          unknownValue: PackageLanguage.unknown),
      repository: json['repository'] as String?,
    );

Map<String, dynamic> _$LayrzPackageToJson(_LayrzPackage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'version': instance.version,
      'languageVersionConstraint': instance.languageVersionConstraint,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'language': instance.language.toJson(),
      'repository': instance.repository,
    };

const _$PackageLanguageEnumMap = {
  PackageLanguage.dart: 'DART',
  PackageLanguage.flutter: 'FLUTTER',
  PackageLanguage.python: 'PYTHON',
  PackageLanguage.golang: 'GOLANG',
  PackageLanguage.unknown: 'UNKNOWN',
};

_Preset _$PresetFromJson(Map<String, dynamic> json) => _Preset(
      id: json['id'] as String,
      name: json['name'] as String,
      validBefore: const TimestampOrNullConverter()
          .fromJson(json['validBefore'] as num?),
      isExpired: json['isExpired'] as bool? ?? true,
      triggers: (json['triggers'] as List<dynamic>?)
          ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
          .toList(),
      triggersIds: (json['triggersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      comment: json['comment'] as String?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PresetToJson(_Preset instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'validBefore':
          const TimestampOrNullConverter().toJson(instance.validBefore),
      'isExpired': instance.isExpired,
      'triggers': instance.triggers?.map((e) => e.toJson()).toList(),
      'triggersIds': instance.triggersIds,
      'comment': instance.comment,
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_SuspendedService _$SuspendedServiceFromJson(Map<String, dynamic> json) =>
    _SuspendedService(
      incidentId: json['incidentId'] as String,
      serviceId: json['serviceId'] as String,
      name: json['name'] as String,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      protocol:
          OutboundProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
      suspendedAt:
          const TimestampConverter().fromJson(json['suspendedAt'] as num),
    );

Map<String, dynamic> _$SuspendedServiceToJson(_SuspendedService instance) =>
    <String, dynamic>{
      'incidentId': instance.incidentId,
      'serviceId': instance.serviceId,
      'name': instance.name,
      'user': instance.user.toJson(),
      'protocol': instance.protocol.toJson(),
      'suspendedAt': const TimestampConverter().toJson(instance.suspendedAt),
    };

_Tag _$TagFromJson(Map<String, dynamic> json) => _Tag(
      id: json['id'] as String,
      name: json['name'] as String,
      color: const ColorConverter().fromJson(json['color'] as String),
      dynamicIcon: json['dynamicIcon'] == null
          ? null
          : Avatar.fromJson(json['dynamicIcon'] as Map<String, dynamic>),
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      usersIds: (json['usersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      outboundServices: (json['outboundServices'] as List<dynamic>?)
          ?.map((e) => OutboundService.fromJson(e as Map<String, dynamic>))
          .toList(),
      outboundServicesIds: (json['outboundServicesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      triggers: (json['triggers'] as List<dynamic>?)
          ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
          .toList(),
      triggersIds: (json['triggersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => Action.fromJson(e as Map<String, dynamic>))
          .toList(),
      actionsIds: (json['actionsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      operations: (json['operations'] as List<dynamic>?)
          ?.map((e) => Operation.fromJson(e as Map<String, dynamic>))
          .toList(),
      operationsIds: (json['operationsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      assetsIds: (json['assetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      devices: (json['devices'] as List<dynamic>?)
          ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
      devicesIds: (json['devicesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      geofences: (json['geofences'] as List<dynamic>?)
          ?.map((e) => Geofence.fromJson(e as Map<String, dynamic>))
          .toList(),
      geofencesIds: (json['geofencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      externalAccounts: (json['externalAccounts'] as List<dynamic>?)
          ?.map((e) => ExternalAccount.fromJson(e as Map<String, dynamic>))
          .toList(),
      externalAccountsIds: (json['externalAccountsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      presets: (json['presets'] as List<dynamic>?)
          ?.map((e) => Preset.fromJson(e as Map<String, dynamic>))
          .toList(),
      presetsIds: (json['presetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      references: (json['references'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      referencesIds: (json['referencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      checkpoints: (json['checkpoints'] as List<dynamic>?)
          ?.map((e) => Checkpoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      checkpointsIds: (json['checkpointsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      careProtocols: (json['careProtocols'] as List<dynamic>?)
          ?.map((e) => CareProtocol.fromJson(e as Map<String, dynamic>))
          .toList(),
      careProtocolsIds: (json['careProtocolsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      inboundServices: (json['inboundServices'] as List<dynamic>?)
          ?.map((e) => InboundService.fromJson(e as Map<String, dynamic>))
          .toList(),
      inboundServicesIds: (json['inboundServicesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      functions: (json['functions'] as List<dynamic>?)
          ?.map((e) => LayrzFunction.fromJson(e as Map<String, dynamic>))
          .toList(),
      functionsIds: (json['functionsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      conciergeForms: (json['conciergeForms'] as List<dynamic>?)
          ?.map((e) => ConciergeForm.fromJson(e as Map<String, dynamic>))
          .toList(),
      conciergeFormsIds: (json['conciergeFormsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      reportTemplates: (json['reportTemplates'] as List<dynamic>?)
          ?.map((e) => ReportTemplate.fromJson(e as Map<String, dynamic>))
          .toList(),
      reportTemplatesIds: (json['reportTemplatesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      charts: (json['charts'] as List<dynamic>?)
          ?.map((e) => LayrzChart.fromJson(e as Map<String, dynamic>))
          .toList(),
      chartsIds: (json['chartsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      workspaces: (json['workspaces'] as List<dynamic>?)
          ?.map((e) => Workspace.fromJson(e as Map<String, dynamic>))
          .toList(),
      workspacesIds: (json['workspacesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      visionProfiles: (json['visionProfiles'] as List<dynamic>?)
          ?.map((e) => VisionProfile.fromJson(e as Map<String, dynamic>))
          .toList(),
      visionProfilesIds: (json['visionProfilesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mappitRoutes: (json['mappitRoutes'] as List<dynamic>?)
          ?.map((e) => MappitRoute.fromJson(e as Map<String, dynamic>))
          .toList(),
      mappitRoutesIds: (json['mappitRoutesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      exchangeServices: (json['exchangeServices'] as List<dynamic>?)
          ?.map((e) => ExchangeService.fromJson(e as Map<String, dynamic>))
          .toList(),
      exchangeServicesIds: (json['exchangeServicesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      owner: json['owner'] == null
          ? null
          : User.fromJson(json['owner'] as Map<String, dynamic>),
      ownerId: json['ownerId'] as String?,
      sensorsIds: (json['sensorsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      sensors: (json['sensors'] as List<dynamic>?)
          ?.map((e) => Sensor.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TagToJson(_Tag instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const ColorConverter().toJson(instance.color),
      'dynamicIcon': instance.dynamicIcon?.toJson(),
      'users': instance.users?.map((e) => e.toJson()).toList(),
      'usersIds': instance.usersIds,
      'outboundServices':
          instance.outboundServices?.map((e) => e.toJson()).toList(),
      'outboundServicesIds': instance.outboundServicesIds,
      'triggers': instance.triggers?.map((e) => e.toJson()).toList(),
      'triggersIds': instance.triggersIds,
      'actions': instance.actions?.map((e) => e.toJson()).toList(),
      'actionsIds': instance.actionsIds,
      'operations': instance.operations?.map((e) => e.toJson()).toList(),
      'operationsIds': instance.operationsIds,
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
      'assetsIds': instance.assetsIds,
      'devices': instance.devices?.map((e) => e.toJson()).toList(),
      'devicesIds': instance.devicesIds,
      'geofences': instance.geofences?.map((e) => e.toJson()).toList(),
      'geofencesIds': instance.geofencesIds,
      'externalAccounts':
          instance.externalAccounts?.map((e) => e.toJson()).toList(),
      'externalAccountsIds': instance.externalAccountsIds,
      'presets': instance.presets?.map((e) => e.toJson()).toList(),
      'presetsIds': instance.presetsIds,
      'references': instance.references?.map((e) => e.toJson()).toList(),
      'referencesIds': instance.referencesIds,
      'checkpoints': instance.checkpoints?.map((e) => e.toJson()).toList(),
      'checkpointsIds': instance.checkpointsIds,
      'careProtocols': instance.careProtocols?.map((e) => e.toJson()).toList(),
      'careProtocolsIds': instance.careProtocolsIds,
      'inboundServices':
          instance.inboundServices?.map((e) => e.toJson()).toList(),
      'inboundServicesIds': instance.inboundServicesIds,
      'functions': instance.functions?.map((e) => e.toJson()).toList(),
      'functionsIds': instance.functionsIds,
      'conciergeForms':
          instance.conciergeForms?.map((e) => e.toJson()).toList(),
      'conciergeFormsIds': instance.conciergeFormsIds,
      'reportTemplates':
          instance.reportTemplates?.map((e) => e.toJson()).toList(),
      'reportTemplatesIds': instance.reportTemplatesIds,
      'charts': instance.charts?.map((e) => e.toJson()).toList(),
      'chartsIds': instance.chartsIds,
      'workspaces': instance.workspaces?.map((e) => e.toJson()).toList(),
      'workspacesIds': instance.workspacesIds,
      'visionProfiles':
          instance.visionProfiles?.map((e) => e.toJson()).toList(),
      'visionProfilesIds': instance.visionProfilesIds,
      'mappitRoutes': instance.mappitRoutes?.map((e) => e.toJson()).toList(),
      'mappitRoutesIds': instance.mappitRoutesIds,
      'exchangeServices':
          instance.exchangeServices?.map((e) => e.toJson()).toList(),
      'exchangeServicesIds': instance.exchangeServicesIds,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'owner': instance.owner?.toJson(),
      'ownerId': instance.ownerId,
      'sensorsIds': instance.sensorsIds,
      'sensors': instance.sensors?.map((e) => e.toJson()).toList(),
    };

_DeviceTelemetry _$DeviceTelemetryFromJson(Map<String, dynamic> json) =>
    _DeviceTelemetry(
      id: json['id'] as String,
      deviceId: json['deviceId'] as String?,
      receivedAt:
          const TimestampConverter().fromJson(json['receivedAt'] as num),
      position: json['position'] == null
          ? null
          : TelemetryPosition.fromJson(
              json['position'] as Map<String, dynamic>),
      payload: (json['payload'] as List<dynamic>?)
          ?.map((e) => TelemetrySensor.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DeviceTelemetryToJson(_DeviceTelemetry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deviceId': instance.deviceId,
      'receivedAt': const TimestampConverter().toJson(instance.receivedAt),
      'position': instance.position?.toJson(),
      'payload': instance.payload?.map((e) => e.toJson()).toList(),
    };

_AssetTelemetry _$AssetTelemetryFromJson(Map<String, dynamic> json) =>
    _AssetTelemetry(
      id: json['id'] as String,
      assetId: json['assetId'] as String?,
      receivedAt:
          const TimestampConverter().fromJson(json['receivedAt'] as num),
      geofenceIds: (json['geofenceIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      position: json['position'] == null
          ? null
          : TelemetryPosition.fromJson(
              json['position'] as Map<String, dynamic>),
      payload: (json['payload'] as List<dynamic>?)
          ?.map((e) => TelemetrySensor.fromJson(e as Map<String, dynamic>))
          .toList(),
      sensors: (json['sensors'] as List<dynamic>?)
          ?.map((e) => TelemetrySensor.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AssetTelemetryToJson(_AssetTelemetry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetId': instance.assetId,
      'receivedAt': const TimestampConverter().toJson(instance.receivedAt),
      'geofenceIds': instance.geofenceIds,
      'position': instance.position?.toJson(),
      'payload': instance.payload?.map((e) => e.toJson()).toList(),
      'sensors': instance.sensors?.map((e) => e.toJson()).toList(),
    };

_TelemetryPosition _$TelemetryPositionFromJson(Map<String, dynamic> json) =>
    _TelemetryPosition(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      altitude: (json['altitude'] as num?)?.toDouble(),
      speed: (json['speed'] as num?)?.toDouble(),
      direction: (json['direction'] as num?)?.toDouble(),
      satellites: (json['satellites'] as num?)?.toInt(),
      hdop: (json['hdop'] as num?)?.toDouble(),
      timestamp:
          const TimestampOrNullConverter().fromJson(json['timestamp'] as num?),
    );

Map<String, dynamic> _$TelemetryPositionToJson(_TelemetryPosition instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'altitude': instance.altitude,
      'speed': instance.speed,
      'direction': instance.direction,
      'satellites': instance.satellites,
      'hdop': instance.hdop,
      'timestamp': const TimestampOrNullConverter().toJson(instance.timestamp),
    };

_TelemetrySensor _$TelemetrySensorFromJson(Map<String, dynamic> json) =>
    _TelemetrySensor(
      value: json['value'],
      parameter: json['parameter'] as String,
    );

Map<String, dynamic> _$TelemetrySensorToJson(_TelemetrySensor instance) =>
    <String, dynamic>{
      'value': instance.value,
      'parameter': instance.parameter,
    };

_Timezone _$TimezoneFromJson(Map<String, dynamic> json) => _Timezone(
      id: json['id'] as String,
      name: json['name'] as String,
      offset: json['offset'] as String,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TimezoneToJson(_Timezone instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'offset': instance.offset,
      'country': instance.country?.toJson(),
    };

_Token _$TokenFromJson(Map<String, dynamic> json) => _Token(
      token: json['token'] as String,
      validBefore:
          const TimestampConverter().fromJson(json['validBefore'] as num),
    );

Map<String, dynamic> _$TokenToJson(_Token instance) => <String, dynamic>{
      'token': instance.token,
      'validBefore': const TimestampConverter().toJson(instance.validBefore),
    };

_Trip _$TripFromJson(Map<String, dynamic> json) => _Trip(
      assetId: json['assetId'] as String,
      assetName: json['assetName'] as String?,
      points: (json['points'] as List<dynamic>)
          .map((e) => Point.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TripToJson(_Trip instance) => <String, dynamic>{
      'assetId': instance.assetId,
      'assetName': instance.assetName,
      'points': instance.points.map((e) => e.toJson()).toList(),
    };

_Point _$PointFromJson(Map<String, dynamic> json) => _Point(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      direction: (json['direction'] as num?)?.toDouble(),
      triggerId: json['triggerId'] as String?,
      triggerName: json['triggerName'] as String?,
      receivedAt:
          const TimestampConverter().fromJson(json['receivedAt'] as num),
    );

Map<String, dynamic> _$PointToJson(_Point instance) => <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'direction': instance.direction,
      'triggerId': instance.triggerId,
      'triggerName': instance.triggerName,
      'receivedAt': const TimestampConverter().toJson(instance.receivedAt),
    };

_ConciergeForm _$ConciergeFormFromJson(Map<String, dynamic> json) =>
    _ConciergeForm(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$ConciergeFormToJson(_ConciergeForm instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

const _$WeekdayEnumMap = {
  Weekday.monday: 'MON',
  Weekday.tuesday: 'TUE',
  Weekday.wednesday: 'WED',
  Weekday.thursday: 'THU',
  Weekday.friday: 'FRI',
  Weekday.saturday: 'SAT',
  Weekday.sunday: 'SUN',
};
