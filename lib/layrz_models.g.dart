// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layrz_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
  categoriesIds:
      (json['categoriesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  canBeInSensors: json['canBeInSensors'] as bool? ?? false,
  hasHttp: json['hasHttp'] as bool? ?? false,
  hasFtp: json['hasFtp'] as bool? ?? false,
  requiredFields:
      (json['requiredFields'] as List<dynamic>?)
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

_BillingPlan _$BillingPlanFromJson(Map<String, dynamic> json) => _BillingPlan(
  id: json['id'] as String,
  reconnectionPercent: (json['reconnectionPercent'] as num?)?.toDouble() ?? 0.0,
  reconnectionMaximum: (json['reconnectionMaximum'] as num?)?.toInt() ?? 0,
  reconnectionIncidents: (json['reconnectionIncidents'] as num?)?.toInt() ?? 0,
  maxAssets: (json['maxAssets'] as num?)?.toInt() ?? 0,
  maxDevices: (json['maxDevices'] as num?)?.toInt() ?? 0,
  maxUsers: (json['maxUsers'] as num?)?.toInt() ?? 0,
  maxOutboundServices: (json['maxOutboundServices'] as num?)?.toInt() ?? 0,
  maxFunctions: (json['maxFunctions'] as num?)?.toInt() ?? 0,
  maxApps: (json['maxApps'] as num?)?.toInt() ?? 0,
  allowedAppsIds:
      (json['allowedAppsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  allowedAlgorithmsIds:
      (json['allowedAlgorithmsIds'] as List<dynamic>?)
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

_BillingPlanInput _$BillingPlanInputFromJson(
  Map<String, dynamic> json,
) => _BillingPlanInput(
  id: json['id'] as String?,
  reconnectionPercent: (json['reconnectionPercent'] as num?)?.toDouble() ?? 0.0,
  reconnectionMaximum: (json['reconnectionMaximum'] as num?)?.toInt() ?? 0,
  reconnectionIncidents: (json['reconnectionIncidents'] as num?)?.toInt() ?? 0,
  maxAssets: (json['maxAssets'] as num?)?.toInt() ?? 0,
  maxDevices: (json['maxDevices'] as num?)?.toInt() ?? 0,
  maxUsers: (json['maxUsers'] as num?)?.toInt() ?? 0,
  maxOutboundServices: (json['maxOutboundServices'] as num?)?.toInt() ?? 0,
  maxFunctions: (json['maxFunctions'] as num?)?.toInt() ?? 0,
  maxApps: (json['maxApps'] as num?)?.toInt() ?? 0,
  allowedAppsIds:
      (json['allowedAppsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  allowedAlgorithmsIds:
      (json['allowedAlgorithmsIds'] as List<dynamic>?)
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
  metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
  file: json['file'] == null
      ? null
      : CloudEntry.fromJson(json['file'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CaseCommentToJson(_CaseComment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'at': const TimestampConverter().toJson(instance.at),
      'owner': instance.owner?.toJson(),
      'comment': instance.comment,
      'metadata': instance.metadata,
      'file': instance.file?.toJson(),
    };

_Case _$CaseFromJson(Map<String, dynamic> json) => _Case(
  id: json['id'] as String,
  receivedAt: const TimestampConverter().fromJson(json['dateReceived'] as num),
  status: $enumDecode(
    _$CaseStatusEnumMap,
    json['status'],
    unknownValue: CaseStatus.pending,
  ),
  ignoredStatus: $enumDecodeNullable(
    _$CaseIgnoredStatusEnumMap,
    json['ignoredStatus'],
    unknownValue: CaseIgnoredStatus.normal,
  ),
  asset: Asset.fromJson(json['asset'] as Map<String, dynamic>),
  trigger: Trigger.fromJson(json['trigger'] as Map<String, dynamic>),
  geofence: json['geofence'] == null
      ? null
      : Geofence.fromJson(json['geofence'] as Map<String, dynamic>),
  geofences:
      (json['geofences'] as List<dynamic>?)
          ?.map((e) => Geofence.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  sequence: (json['sequence'] as num?)?.toInt(),
  comments:
      (json['comments'] as List<dynamic>?)
          ?.map((e) => CaseComment.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  position: json['position'] == null
      ? null
      : TelemetryPosition.fromJson(json['position'] as Map<String, dynamic>),
  payload: (json['payload'] as List<dynamic>?)
      ?.map((e) => TelemetrySensor.fromJson(e as Map<String, dynamic>))
      .toList(),
  sensors: (json['sensors'] as List<dynamic>?)
      ?.map((e) => TelemetrySensor.fromJson(e as Map<String, dynamic>))
      .toList(),
  file: json['file'] == null
      ? null
      : CloudEntry.fromJson(json['file'] as Map<String, dynamic>),
  stackCount: (json['stackCount'] as num?)?.toInt() ?? 1,
);

Map<String, dynamic> _$CaseToJson(_Case instance) => <String, dynamic>{
  'id': instance.id,
  'dateReceived': const TimestampConverter().toJson(instance.receivedAt),
  'status': instance.status.toJson(),
  'ignoredStatus': instance.ignoredStatus?.toJson(),
  'asset': instance.asset.toJson(),
  'trigger': instance.trigger.toJson(),
  'geofence': instance.geofence?.toJson(),
  'geofences': instance.geofences.map((e) => e.toJson()).toList(),
  'sequence': instance.sequence,
  'comments': instance.comments.map((e) => e.toJson()).toList(),
  'position': instance.position?.toJson(),
  'payload': instance.payload?.map((e) => e.toJson()).toList(),
  'sensors': instance.sensors?.map((e) => e.toJson()).toList(),
  'file': instance.file?.toJson(),
  'stackCount': instance.stackCount,
};

const _$CaseStatusEnumMap = {
  CaseStatus.pending: 'PENDING',
  CaseStatus.followed: 'FOLLOWED',
  CaseStatus.closed: 'CLOSED',
};

const _$CaseIgnoredStatusEnumMap = {
  CaseIgnoredStatus.normal: 'NORMAL',
  CaseIgnoredStatus.ignored: 'IGNORED',
  CaseIgnoredStatus.preset: 'PRESET',
  CaseIgnoredStatus.expired: 'EXPIRED',
  CaseIgnoredStatus.auto: 'AUTO',
};

_Category _$CategoryFromJson(Map<String, dynamic> json) => _Category(
  id: json['id'] as String,
  name: json['name'] as String,
  kind: const CategoryKindConverter().fromJson(json['kind'] as String),
  assetKind: const AssetKindOrNullConverter().fromJson(
    json['assetKind'] as String?,
  ),
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
      ?.map(
        (e) => LinkedAssetToCheckpointId.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$CheckpointToJson(
  _Checkpoint instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'assetId': instance.assetId,
  'waypoints': instance.waypoints?.map((e) => e.toJson()).toList(),
  'isActive': instance.isActive,
  'access': instance.access?.map((e) => e.toJson()).toList(),
  'linkedAssetsIds': instance.linkedAssetsIds?.map((e) => e.toJson()).toList(),
};

_Waypoint _$WaypointFromJson(Map<String, dynamic> json) => _Waypoint(
  id: json['id'] as String,
  geofenceId: json['geofenceId'] as String?,
  geofence: json['geofence'] == null
      ? null
      : Geofence.fromJson(json['geofence'] as Map<String, dynamic>),
  time: json['time'] as String?,
  kind: const WaypointKindOrNullConverter().fromJson(json['kind'] as String?),
);

Map<String, dynamic> _$WaypointToJson(_Waypoint instance) => <String, dynamic>{
  'id': instance.id,
  'geofenceId': instance.geofenceId,
  'geofence': instance.geofence?.toJson(),
  'time': instance.time,
  'kind': const WaypointKindOrNullConverter().toJson(instance.kind),
};

_LinkedAssetToCheckpointId _$LinkedAssetToCheckpointIdFromJson(
  Map<String, dynamic> json,
) => _LinkedAssetToCheckpointId(
  itemId: json['itemId'] as String,
  entity: const LinkedAssetEntityConverter().fromJson(json['entity'] as String),
);

Map<String, dynamic> _$LinkedAssetToCheckpointIdToJson(
  _LinkedAssetToCheckpointId instance,
) => <String, dynamic>{
  'itemId': instance.itemId,
  'entity': const LinkedAssetEntityConverter().toJson(instance.entity),
};

_CheckpointInput _$CheckpointInputFromJson(Map<String, dynamic> json) =>
    _CheckpointInput(
      id: json['id'] as String?,
      name: json['name'] as String?,
      assetId: json['assetId'] as String?,
      waypointsJson:
          (json['waypointsJson'] as List<dynamic>?)
              ?.map((e) => Waypoint.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      linkedAssetsIds:
          (json['linkedAssetsIds'] as List<dynamic>?)
              ?.map(
                (e) => LinkedAssetToCheckpointId.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          const [],
    );

Map<String, dynamic> _$CheckpointInputToJson(
  _CheckpointInput instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'assetId': instance.assetId,
  'waypointsJson': instance.waypointsJson?.map((e) => e.toJson()).toList(),
  'linkedAssetsIds': instance.linkedAssetsIds?.map((e) => e.toJson()).toList(),
};

_CloudEntry _$CloudEntryFromJson(Map<String, dynamic> json) => _CloudEntry(
  name: json['name'] as String,
  type: const CloudEntryTypeConverter().fromJson(json['type'] as String),
  path: json['path'] as String,
  serial: json['serial'] as String?,
  fileId: json['fileId'] as String?,
  size: (json['size'] as num?)?.toInt(),
  lastModified: const TimestampOrNullConverter().fromJson(
    json['lastModified'] as num?,
  ),
  contentType: json['contentType'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  sensorId: json['sensorId'] as String?,
);

Map<String, dynamic> _$CloudEntryToJson(_CloudEntry instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': const CloudEntryTypeConverter().toJson(instance.type),
      'path': instance.path,
      'serial': instance.serial,
      'fileId': instance.fileId,
      'size': instance.size,
      'lastModified': const TimestampOrNullConverter().toJson(
        instance.lastModified,
      ),
      'contentType': instance.contentType,
      'metadata': instance.metadata,
      'sensorId': instance.sensorId,
    };

_CustomField _$CustomFieldFromJson(Map<String, dynamic> json) => _CustomField(
  id: json['id'] as String,
  name: json['name'] as String,
  value: json['value'] as String,
  isFixed: json['isFixed'] as bool?,
  updatedAt: const TimestampOrNullConverter().fromJson(
    json['updatedAt'] as num?,
  ),
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
  startAt: const TimestampOrNullConverter().fromJson(json['startAt'] as num?),
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

_Guide _$GuideFromJson(Map<String, dynamic> json) => _Guide(
  thumbnail: json['thumbnail'] as String,
  title: json['title'] as String,
  description: json['description'] as String,
  youtubeUrl: json['youtubeUrl'] as String,
  publishedAt: const TimestampConverter().fromJson(json['publishedAt'] as num),
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
      startAt: const TimestampOrNullConverter().fromJson(
        json['startAt'] as num?,
      ),
      endAt: const TimestampOrNullConverter().fromJson(json['endAt'] as num?),
    );

Map<String, dynamic> _$MonitorRealWaypointToJson(
  _MonitorRealWaypoint instance,
) => <String, dynamic>{
  'activationId': instance.activationId,
  'geofenceId': instance.geofenceId,
  'sequenceReal': instance.sequenceReal,
  'sequenceIdeal': instance.sequenceIdeal,
  'startAt': const TimestampOrNullConverter().toJson(instance.startAt),
  'endAt': const TimestampOrNullConverter().toJson(instance.endAt),
};

_MonitorActiveCheckpoint _$MonitorActiveCheckpointFromJson(
  Map<String, dynamic> json,
) => _MonitorActiveCheckpoint(
  id: json['id'] as String,
  state: const MonitorActiveCheckpointStateConverter().fromJson(
    json['state'] as String,
  ),
  checkpoint: Checkpoint.fromJson(json['checkpoint'] as Map<String, dynamic>),
  asset: Asset.fromJson(json['asset'] as Map<String, dynamic>),
  startAt: const TimestampOrNullConverter().fromJson(json['startAt'] as num?),
  endAt: const TimestampOrNullConverter().fromJson(json['endAt'] as num?),
  updatedAt: const TimestampOrNullConverter().fromJson(
    json['updatedAt'] as num?,
  ),
  checkpointState: const CheckpointStateConverter().fromJson(
    json['checkpointState'] as String,
  ),
  waypoints:
      (json['waypoints'] as List<dynamic>?)
          ?.map((e) => MonitorRealWaypoint.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$MonitorActiveCheckpointToJson(
  _MonitorActiveCheckpoint instance,
) => <String, dynamic>{
  'id': instance.id,
  'state': const MonitorActiveCheckpointStateConverter().toJson(instance.state),
  'checkpoint': instance.checkpoint.toJson(),
  'asset': instance.asset.toJson(),
  'startAt': const TimestampOrNullConverter().toJson(instance.startAt),
  'endAt': const TimestampOrNullConverter().toJson(instance.endAt),
  'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
  'checkpointState': const CheckpointStateConverter().toJson(
    instance.checkpointState,
  ),
  'waypoints': instance.waypoints.map((e) => e.toJson()).toList(),
};

_LayrzPackage _$LayrzPackageFromJson(Map<String, dynamic> json) =>
    _LayrzPackage(
      id: json['id'] as String,
      name: json['name'] as String,
      version: json['version'] as String,
      languageVersionConstraint: json['languageVersionConstraint'] as String?,
      createdAt: const TimestampConverter().fromJson(json['createdAt'] as num),
      language: $enumDecode(
        _$PackageLanguageEnumMap,
        json['language'],
        unknownValue: PackageLanguage.unknown,
      ),
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

_SuspendedService _$SuspendedServiceFromJson(
  Map<String, dynamic> json,
) => _SuspendedService(
  incidentId: json['incidentId'] as String,
  serviceId: json['serviceId'] as String,
  name: json['name'] as String,
  user: User.fromJson(json['user'] as Map<String, dynamic>),
  protocol: OutboundProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
  suspendedAt: const TimestampConverter().fromJson(json['suspendedAt'] as num),
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
  'outboundServices': instance.outboundServices
      ?.map((e) => e.toJson())
      .toList(),
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
  'externalAccounts': instance.externalAccounts
      ?.map((e) => e.toJson())
      .toList(),
  'externalAccountsIds': instance.externalAccountsIds,
  'presets': instance.presets?.map((e) => e.toJson()).toList(),
  'presetsIds': instance.presetsIds,
  'references': instance.references?.map((e) => e.toJson()).toList(),
  'referencesIds': instance.referencesIds,
  'checkpoints': instance.checkpoints?.map((e) => e.toJson()).toList(),
  'checkpointsIds': instance.checkpointsIds,
  'careProtocols': instance.careProtocols?.map((e) => e.toJson()).toList(),
  'careProtocolsIds': instance.careProtocolsIds,
  'inboundServices': instance.inboundServices?.map((e) => e.toJson()).toList(),
  'inboundServicesIds': instance.inboundServicesIds,
  'functions': instance.functions?.map((e) => e.toJson()).toList(),
  'functionsIds': instance.functionsIds,
  'conciergeForms': instance.conciergeForms?.map((e) => e.toJson()).toList(),
  'conciergeFormsIds': instance.conciergeFormsIds,
  'reportTemplates': instance.reportTemplates?.map((e) => e.toJson()).toList(),
  'reportTemplatesIds': instance.reportTemplatesIds,
  'charts': instance.charts?.map((e) => e.toJson()).toList(),
  'chartsIds': instance.chartsIds,
  'workspaces': instance.workspaces?.map((e) => e.toJson()).toList(),
  'workspacesIds': instance.workspacesIds,
  'visionProfiles': instance.visionProfiles?.map((e) => e.toJson()).toList(),
  'visionProfilesIds': instance.visionProfilesIds,
  'mappitRoutes': instance.mappitRoutes?.map((e) => e.toJson()).toList(),
  'mappitRoutesIds': instance.mappitRoutesIds,
  'exchangeServices': instance.exchangeServices
      ?.map((e) => e.toJson())
      .toList(),
  'exchangeServicesIds': instance.exchangeServicesIds,
  'access': instance.access?.map((e) => e.toJson()).toList(),
  'owner': instance.owner?.toJson(),
  'ownerId': instance.ownerId,
  'sensorsIds': instance.sensorsIds,
  'sensors': instance.sensors?.map((e) => e.toJson()).toList(),
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
  receivedAt: const TimestampConverter().fromJson(json['receivedAt'] as num),
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
    _ConciergeForm(id: json['id'] as String, name: json['name'] as String);

Map<String, dynamic> _$ConciergeFormToJson(_ConciergeForm instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

_RegisteredLogs _$RegisteredLogsFromJson(Map<String, dynamic> json) =>
    _RegisteredLogs(
      id: json['id'] as String?,
      userName: json['userName'] as String?,
      appName: json['appName'] as String?,
      rows:
          (json['rows'] as List<dynamic>?)
              ?.map(
                (e) => RegisteredLogsRow.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
      platform: json['platform'] as String?,
      version: json['version'] as String?,
      createdAt: const TimestampConverter().fromJson(json['createdAt'] as num),
    );

Map<String, dynamic> _$RegisteredLogsToJson(_RegisteredLogs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userName': instance.userName,
      'appName': instance.appName,
      'rows': instance.rows.map((e) => e.toJson()).toList(),
      'platform': instance.platform,
      'version': instance.version,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
    };

_RegisteredLogsRow _$RegisteredLogsRowFromJson(Map<String, dynamic> json) =>
    _RegisteredLogsRow(
      timestamp: const TimestampConverter().fromJson(json['timestamp'] as num),
      level:
          $enumDecodeNullable(
            _$RegisteredLogLevelEnumMap,
            json['level'],
            unknownValue: RegisteredLogLevel.unknown,
          ) ??
          RegisteredLogLevel.unknown,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$RegisteredLogsRowToJson(_RegisteredLogsRow instance) =>
    <String, dynamic>{
      'timestamp': const TimestampConverter().toJson(instance.timestamp),
      'level': instance.level.toJson(),
      'message': instance.message,
    };

const _$RegisteredLogLevelEnumMap = {
  RegisteredLogLevel.debug: 'DEBUG',
  RegisteredLogLevel.info: 'INFO',
  RegisteredLogLevel.warning: 'WARNING',
  RegisteredLogLevel.error: 'ERROR',
  RegisteredLogLevel.critical: 'CRITICAL',
  RegisteredLogLevel.unknown: 'UNKNOWN',
};

_ParameterUpdate _$ParameterUpdateFromJson(Map<String, dynamic> json) =>
    _ParameterUpdate(
      assetId: json['assetId'] as String,
      parameters:
          (json['parameters'] as Map<String, dynamic>?)?.map(
            (k, e) =>
                MapEntry(k, ParamData.fromJson(e as Map<String, dynamic>)),
          ) ??
          const {},
    );

Map<String, dynamic> _$ParameterUpdateToJson(_ParameterUpdate instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'parameters': instance.parameters.map((k, e) => MapEntry(k, e.toJson())),
    };

_SensorLastUpdate _$SensorLastUpdateFromJson(Map<String, dynamic> json) =>
    _SensorLastUpdate(
      assetId: json['assetId'] as String,
      sensors:
          (json['sensors'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, DateTime.parse(e as String)),
          ) ??
          const {},
    );

Map<String, dynamic> _$SensorLastUpdateToJson(
  _SensorLastUpdate instance,
) => <String, dynamic>{
  'assetId': instance.assetId,
  'sensors': instance.sensors.map((k, e) => MapEntry(k, e.toIso8601String())),
};

_BlockInput _$BlockInputFromJson(Map<String, dynamic> json) => _BlockInput(
  parameter: json['parameter'] as String?,
  type: $enumDecodeNullable(_$BlockTypeEnumMap, json['type']),
  result: json['result'],
  lastValue: json['lastValue'],
  boolObject: json['boolObject'] == null
      ? null
      : BoolBlockInput.fromJson(json['boolObject'] as Map<String, dynamic>),
  mathObject: json['mathObject'] == null
      ? null
      : MathBlockInput.fromJson(json['mathObject'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BlockInputToJson(_BlockInput instance) =>
    <String, dynamic>{
      'parameter': instance.parameter,
      'type': _$BlockTypeEnumMap[instance.type],
      'result': instance.result,
      'lastValue': instance.lastValue,
      'boolObject': instance.boolObject?.toJson(),
      'mathObject': instance.mathObject?.toJson(),
    };

const _$BlockTypeEnumMap = {
  BlockType.bool: 'bool',
  BlockType.math: 'math',
  BlockType.getValue: 'getValue',
};

_BoolBlockInput _$BoolBlockInputFromJson(Map<String, dynamic> json) =>
    _BoolBlockInput(
      type: $enumDecodeNullable(_$ConditionTypeEnumMap, json['type']),
      number1: json['number1'] as num?,
      number2: json['number2'] as num?,
      initialValue: json['initialValue'],
      exceptionType: $enumDecodeNullable(
        _$ExceptionTypeEnumMap,
        json['exceptionType'],
      ),
      exceptionValue: json['exceptionValue'],
    );

Map<String, dynamic> _$BoolBlockInputToJson(_BoolBlockInput instance) =>
    <String, dynamic>{
      'type': _$ConditionTypeEnumMap[instance.type],
      'number1': instance.number1,
      'number2': instance.number2,
      'initialValue': instance.initialValue,
      'exceptionType': _$ExceptionTypeEnumMap[instance.exceptionType],
      'exceptionValue': instance.exceptionValue,
    };

const _$ConditionTypeEnumMap = {
  ConditionType.equal: 'equal',
  ConditionType.notEqual: 'notEqual',
  ConditionType.greaterThan: 'greaterThan',
  ConditionType.lessThan: 'lessThan',
  ConditionType.greaterThanOrEqual: 'greaterThanOrEqual',
  ConditionType.lessThanOrEqual: 'lessThanOrEqual',
  ConditionType.between: 'between',
  ConditionType.outside: 'outside',
};

const _$ExceptionTypeEnumMap = {
  ExceptionType.lastValue: 'lastValue',
  ExceptionType.fixedValue: 'fixedValue',
  ExceptionType.parameter: 'parameter',
  ExceptionType.notValue: 'notValue',
};

_MathBlockInput _$MathBlockInputFromJson(Map<String, dynamic> json) =>
    _MathBlockInput(
      type: $enumDecodeNullable(_$MathTypeEnumMap, json['type']),
      numbers:
          (json['numbers'] as List<dynamic>?)?.map((e) => e as num).toList() ??
          const [],
      initialValue: json['initialValue'],
      exceptionType: $enumDecodeNullable(
        _$ExceptionTypeEnumMap,
        json['exceptionType'],
      ),
      exceptionValue: json['exceptionValue'],
    );

Map<String, dynamic> _$MathBlockInputToJson(_MathBlockInput instance) =>
    <String, dynamic>{
      'type': _$MathTypeEnumMap[instance.type],
      'numbers': instance.numbers,
      'initialValue': instance.initialValue,
      'exceptionType': _$ExceptionTypeEnumMap[instance.exceptionType],
      'exceptionValue': instance.exceptionValue,
    };

const _$MathTypeEnumMap = {
  MathType.add: 'add',
  MathType.subtract: 'subtract',
  MathType.multiply: 'multiply',
  MathType.divide: 'divide',
  MathType.power: 'power',
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
