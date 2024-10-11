// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layrz_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MonitorRealWaypointImpl _$$MonitorRealWaypointImplFromJson(
        Map<String, dynamic> json) =>
    _$MonitorRealWaypointImpl(
      activationId: json['activationId'] as String,
      geofenceId: json['geofenceId'] as String,
      sequenceReal: (json['sequenceReal'] as num?)?.toInt(),
      sequenceIdeal: (json['sequenceIdeal'] as num).toInt(),
      startAt:
          const TimestampOrNullConverter().fromJson(json['startAt'] as num?),
      endAt: const TimestampOrNullConverter().fromJson(json['endAt'] as num?),
    );

Map<String, dynamic> _$$MonitorRealWaypointImplToJson(
        _$MonitorRealWaypointImpl instance) =>
    <String, dynamic>{
      'activationId': instance.activationId,
      'geofenceId': instance.geofenceId,
      'sequenceReal': instance.sequenceReal,
      'sequenceIdeal': instance.sequenceIdeal,
      'startAt': const TimestampOrNullConverter().toJson(instance.startAt),
      'endAt': const TimestampOrNullConverter().toJson(instance.endAt),
    };

_$MonitorActiveCheckpointImpl _$$MonitorActiveCheckpointImplFromJson(
        Map<String, dynamic> json) =>
    _$MonitorActiveCheckpointImpl(
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

Map<String, dynamic> _$$MonitorActiveCheckpointImplToJson(
        _$MonitorActiveCheckpointImpl instance) =>
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

_$LinkShortcutImpl _$$LinkShortcutImplFromJson(Map<String, dynamic> json) =>
    _$LinkShortcutImpl(
      id: json['id'] as String,
      code: json['code'] as String,
      redirectTo: json['redirectTo'] as String?,
      creator: json['creator'] == null
          ? null
          : Employee.fromJson(json['creator'] as Map<String, dynamic>),
      creatorId: json['creatorId'] as String?,
    );

Map<String, dynamic> _$$LinkShortcutImplToJson(_$LinkShortcutImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'redirectTo': instance.redirectTo,
      'creator': instance.creator?.toJson(),
      'creatorId': instance.creatorId,
    };

_$AccessImpl _$$AccessImplFromJson(Map<String, dynamic> json) => _$AccessImpl(
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
      module: const AccessModuleConverter().fromJson(json['module'] as String),
    );

Map<String, dynamic> _$$AccessImplToJson(_$AccessImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'read': instance.read,
      'write': instance.write,
      'manage': instance.manage,
      'objectId': instance.objectId,
      'userId': instance.userId,
      'user': instance.user?.toJson(),
      'module': const AccessModuleConverter().toJson(instance.module),
    };

_$AccessInputImpl _$$AccessInputImplFromJson(Map<String, dynamic> json) =>
    _$AccessInputImpl(
      id: json['id'] as String?,
      read: json['read'] as bool? ?? false,
      write: json['write'] as bool? ?? false,
      manage: json['manage'] as bool? ?? false,
      objectId: json['objectId'] as String?,
      userId: json['userId'] as String?,
      module: const AccessModuleConverter().fromJson(json['module'] as String),
    );

Map<String, dynamic> _$$AccessInputImplToJson(_$AccessInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'read': instance.read,
      'write': instance.write,
      'manage': instance.manage,
      'objectId': instance.objectId,
      'userId': instance.userId,
      'module': const AccessModuleConverter().toJson(instance.module),
    };

_$ActionImpl _$$ActionImplFromJson(Map<String, dynamic> json) => _$ActionImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      kind: const ActionTypeConverter().fromJson(json['kind'] as String),
      subkind: json['subkind'] == null
          ? ActionSubtype.unused
          : const ActionSubtypeConverter().fromJson(json['subkind'] as String),
      commandId: json['commandId'] as String?,
      triggers: (json['triggers'] as List<dynamic>?)
          ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
          .toList(),
      triggersIds: (json['triggersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      outboundServices: (json['outboundServices'] as List<dynamic>?)
          ?.map((e) => OutboundService.fromJson(e as Map<String, dynamic>))
          .toList(),
      outboundServicesIds: (json['outboundServicesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      operations: (json['operations'] as List<dynamic>?)
          ?.map((e) => Operation.fromJson(e as Map<String, dynamic>))
          .toList(),
      operationsIds: (json['operationsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      watchImage: json['watchImage'] as bool?,
      geofenceSettings: json['geofenceSettings'] == null
          ? null
          : ActionGeofenceSettings.fromJson(
              json['geofenceSettings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ActionImplToJson(_$ActionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'kind': const ActionTypeConverter().toJson(instance.kind),
      'subkind': const ActionSubtypeConverter().toJson(instance.subkind),
      'commandId': instance.commandId,
      'triggers': instance.triggers?.map((e) => e.toJson()).toList(),
      'triggersIds': instance.triggersIds,
      'outboundServices':
          instance.outboundServices?.map((e) => e.toJson()).toList(),
      'outboundServicesIds': instance.outboundServicesIds,
      'operations': instance.operations?.map((e) => e.toJson()).toList(),
      'operationsIds': instance.operationsIds,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'watchImage': instance.watchImage,
      'geofenceSettings': instance.geofenceSettings?.toJson(),
    };

_$ActionGeofenceSettingsImpl _$$ActionGeofenceSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$ActionGeofenceSettingsImpl(
      whoOwner: json['whoOwner'] == null
          ? ActionProperty.none
          : const ActionPropertyConverter()
              .fromJson(json['whoOwner'] as String),
      name: json['name'] as String?,
      category: const GeofenceCategoryOrNullConverter()
          .fromJson(json['category'] as String?),
      radius: (json['radius'] as num?)?.toDouble(),
      mappitRouteId: json['mappitRouteId'] as String?,
      mappitRoute: json['mappitRoute'] == null
          ? null
          : MappitRoute.fromJson(json['mappitRoute'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ActionGeofenceSettingsImplToJson(
        _$ActionGeofenceSettingsImpl instance) =>
    <String, dynamic>{
      'whoOwner': const ActionPropertyConverter().toJson(instance.whoOwner),
      'name': instance.name,
      'category':
          const GeofenceCategoryOrNullConverter().toJson(instance.category),
      'radius': instance.radius,
      'mappitRouteId': instance.mappitRouteId,
      'mappitRoute': instance.mappitRoute?.toJson(),
    };

_$ActionInputImpl _$$ActionInputImplFromJson(Map<String, dynamic> json) =>
    _$ActionInputImpl(
      id: json['id'] as String?,
      commandId: json['commandId'] as String?,
      kind: const ActionTypeOrNullConverter().fromJson(json['kind'] as String?),
      name: json['name'] as String?,
      operationsIds: (json['operationsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      outboundServicesIds: (json['outboundServicesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      subkind: const ActionSubtypeOrNullConverter()
          .fromJson(json['subkind'] as String?),
      triggersIds: (json['triggersIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      watchImage: json['watchImage'] as bool? ?? false,
    );

Map<String, dynamic> _$$ActionInputImplToJson(_$ActionInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'commandId': instance.commandId,
      'kind': const ActionTypeOrNullConverter().toJson(instance.kind),
      'name': instance.name,
      'operationsIds': instance.operationsIds,
      'outboundServicesIds': instance.outboundServicesIds,
      'subkind': const ActionSubtypeOrNullConverter().toJson(instance.subkind),
      'triggersIds': instance.triggersIds,
      'watchImage': instance.watchImage,
    };

_$AlgorithmImpl _$$AlgorithmImplFromJson(Map<String, dynamic> json) =>
    _$AlgorithmImpl(
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

Map<String, dynamic> _$$AlgorithmImplToJson(_$AlgorithmImpl instance) =>
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

_$AvatarImpl _$$AvatarImplFromJson(Map<String, dynamic> json) => _$AvatarImpl(
      type: const AvatarTypeConverter().fromJson(json['type'] as String),
      emoji: json['emoji'] as String?,
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
      url: json['url'] as String?,
      base64: json['base64'] as String?,
    );

Map<String, dynamic> _$$AvatarImplToJson(_$AvatarImpl instance) =>
    <String, dynamic>{
      'type': const AvatarTypeConverter().toJson(instance.type),
      'emoji': instance.emoji,
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'url': instance.url,
      'base64': instance.base64,
    };

_$AvatarInputImpl _$$AvatarInputImplFromJson(Map<String, dynamic> json) =>
    _$AvatarInputImpl(
      type: json['type'] == null
          ? AvatarType.none
          : const AvatarTypeConverter().fromJson(json['type'] as String),
      emoji: json['emoji'] as String?,
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
      url: json['url'] as String?,
      base64: json['base64'] as String?,
    );

Map<String, dynamic> _$$AvatarInputImplToJson(_$AvatarInputImpl instance) =>
    <String, dynamic>{
      'type': const AvatarTypeConverter().toJson(instance.type),
      'emoji': instance.emoji,
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'url': instance.url,
      'base64': instance.base64,
    };

_$BillingPlanImpl _$$BillingPlanImplFromJson(Map<String, dynamic> json) =>
    _$BillingPlanImpl(
      id: json['id'] as String,
      reconnectionPercent: (json['reconnectionPercent'] as num).toDouble(),
      reconnectionMaximum: (json['reconnectionMaximum'] as num).toInt(),
      reconnectionIncidents: (json['reconnectionIncidents'] as num).toInt(),
      maxAssets: (json['maxAssets'] as num).toInt(),
      maxDevices: (json['maxDevices'] as num).toInt(),
      maxUsers: (json['maxUsers'] as num).toInt(),
      maxOutboundServices: (json['maxOutboundServices'] as num).toInt(),
      maxFunctions: (json['maxFunctions'] as num).toInt(),
      maxApps: (json['maxApps'] as num).toInt(),
      allowedAppsIds: (json['allowedAppsIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      allowedAlgorithmsIds: (json['allowedAlgorithmsIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      allowedInboundProtocolsIds:
          (json['allowedInboundProtocolsIds'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
      allowedOutboundProtocolsIds:
          (json['allowedOutboundProtocolsIds'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
      allowedVisionProtocolsIds:
          (json['allowedVisionProtocolsIds'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
      allowedExchangeProtocolsIds:
          (json['allowedExchangeProtocolsIds'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
    );

Map<String, dynamic> _$$BillingPlanImplToJson(_$BillingPlanImpl instance) =>
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
    };

_$CareProtocolImpl _$$CareProtocolImplFromJson(Map<String, dynamic> json) =>
    _$CareProtocolImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      mode: const CareProtocolModeOrNullConverter()
          .fromJson(json['mode'] as String?),
      tasks: (json['tasks'] as List<dynamic>?)
              ?.map((e) => CareTask.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <CareTask>[],
      pages: (json['pages'] as List<dynamic>?)
              ?.map(
                  (e) => ConciergeFormPage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ConciergeFormPage>[],
      associatedTriggers: (json['associatedTriggers'] as List<dynamic>?)
          ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
          .toList(),
      numOfTasks: (json['numOfTasks'] as num?)?.toInt(),
      numOfPages: (json['numOfPages'] as num?)?.toInt(),
      numOfBlocks: (json['numOfBlocks'] as num?)?.toInt(),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CareProtocolImplToJson(_$CareProtocolImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'mode': const CareProtocolModeOrNullConverter().toJson(instance.mode),
      'tasks': instance.tasks.map((e) => e.toJson()).toList(),
      'pages': instance.pages.map((e) => e.toJson()).toList(),
      'associatedTriggers':
          instance.associatedTriggers?.map((e) => e.toJson()).toList(),
      'numOfTasks': instance.numOfTasks,
      'numOfPages': instance.numOfPages,
      'numOfBlocks': instance.numOfBlocks,
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$CareTaskImpl _$$CareTaskImplFromJson(Map<String, dynamic> json) =>
    _$CareTaskImpl(
      question: json['question'] as String,
      answer: const AnswerKindConverter().fromJson(json['answer'] as String),
      choices: (json['choices'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      minValue: (json['minValue'] as num?)?.toInt() ?? 0,
      maxValue: (json['maxValue'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$CareTaskImplToJson(_$CareTaskImpl instance) =>
    <String, dynamic>{
      'question': instance.question,
      'answer': const AnswerKindConverter().toJson(instance.answer),
      'choices': instance.choices,
      'minValue': instance.minValue,
      'maxValue': instance.maxValue,
    };

_$CommentOwnerImpl _$$CommentOwnerImplFromJson(Map<String, dynamic> json) =>
    _$CommentOwnerImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      avatar: json['avatar'] as String?,
      dynamicAvatar: json['dynamicAvatar'] == null
          ? null
          : Avatar.fromJson(json['dynamicAvatar'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CommentOwnerImplToJson(_$CommentOwnerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'avatar': instance.avatar,
      'dynamicAvatar': instance.dynamicAvatar?.toJson(),
    };

_$CaseCommentImpl _$$CaseCommentImplFromJson(Map<String, dynamic> json) =>
    _$CaseCommentImpl(
      id: json['id'] as String,
      at: const TimestampConverter().fromJson(json['at'] as num),
      owner: json['owner'] == null
          ? null
          : CommentOwner.fromJson(json['owner'] as Map<String, dynamic>),
      comment: json['comment'] as String,
    );

Map<String, dynamic> _$$CaseCommentImplToJson(_$CaseCommentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'at': const TimestampConverter().toJson(instance.at),
      'owner': instance.owner?.toJson(),
      'comment': instance.comment,
    };

_$CaseImpl _$$CaseImplFromJson(Map<String, dynamic> json) => _$CaseImpl(
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

Map<String, dynamic> _$$CaseImplToJson(_$CaseImpl instance) =>
    <String, dynamic>{
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

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      kind: const CategoryKindConverter().fromJson(json['kind'] as String),
      assetKind: const AssetKindOrNullConverter()
          .fromJson(json['assetKind'] as String?),
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'kind': const CategoryKindConverter().toJson(instance.kind),
      'assetKind': const AssetKindOrNullConverter().toJson(instance.assetKind),
    };

_$CheckpointImpl _$$CheckpointImplFromJson(Map<String, dynamic> json) =>
    _$CheckpointImpl(
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

Map<String, dynamic> _$$CheckpointImplToJson(_$CheckpointImpl instance) =>
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

_$WaypointImpl _$$WaypointImplFromJson(Map<String, dynamic> json) =>
    _$WaypointImpl(
      id: json['id'] as String,
      geofenceId: json['geofenceId'] as String?,
      geofence: json['geofence'] == null
          ? null
          : Geofence.fromJson(json['geofence'] as Map<String, dynamic>),
      time: json['time'] as String?,
      kind:
          const WaypointKindOrNullConverter().fromJson(json['kind'] as String?),
    );

Map<String, dynamic> _$$WaypointImplToJson(_$WaypointImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'geofenceId': instance.geofenceId,
      'geofence': instance.geofence?.toJson(),
      'time': instance.time,
      'kind': const WaypointKindOrNullConverter().toJson(instance.kind),
    };

_$LinkedAssetToCheckpointIdImpl _$$LinkedAssetToCheckpointIdImplFromJson(
        Map<String, dynamic> json) =>
    _$LinkedAssetToCheckpointIdImpl(
      itemId: json['itemId'] as String,
      entity:
          const LinkedAssetEntityConverter().fromJson(json['entity'] as String),
    );

Map<String, dynamic> _$$LinkedAssetToCheckpointIdImplToJson(
        _$LinkedAssetToCheckpointIdImpl instance) =>
    <String, dynamic>{
      'itemId': instance.itemId,
      'entity': const LinkedAssetEntityConverter().toJson(instance.entity),
    };

_$CheckpointInputImpl _$$CheckpointInputImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckpointInputImpl(
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

Map<String, dynamic> _$$CheckpointInputImplToJson(
        _$CheckpointInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'assetId': instance.assetId,
      'waypointsJson': instance.waypointsJson?.map((e) => e.toJson()).toList(),
      'linkedAssetsIds':
          instance.linkedAssetsIds?.map((e) => e.toJson()).toList(),
    };

_$CloudEntryImpl _$$CloudEntryImplFromJson(Map<String, dynamic> json) =>
    _$CloudEntryImpl(
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

Map<String, dynamic> _$$CloudEntryImplToJson(_$CloudEntryImpl instance) =>
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

_$CountryImpl _$$CountryImplFromJson(Map<String, dynamic> json) =>
    _$CountryImpl(
      id: json['id'] as String,
      commonName: json['commonName'] as String,
      flagEmoji: json['flagEmoji'] as String,
      phoneCode: json['phoneCode'] as String?,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$CountryImplToJson(_$CountryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'commonName': instance.commonName,
      'flagEmoji': instance.flagEmoji,
      'phoneCode': instance.phoneCode,
      'code': instance.code,
    };

_$PhoneNumberImpl _$$PhoneNumberImplFromJson(Map<String, dynamic> json) =>
    _$PhoneNumberImpl(
      countryCode: json['countryCode'] as String,
      phoneNumber: json['phoneNumber'] as String,
    );

Map<String, dynamic> _$$PhoneNumberImplToJson(_$PhoneNumberImpl instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'phoneNumber': instance.phoneNumber,
    };

_$PhoneNumberInputImpl _$$PhoneNumberInputImplFromJson(
        Map<String, dynamic> json) =>
    _$PhoneNumberInputImpl(
      countryCode: json['countryCode'] as String? ?? '',
      phoneNumber: json['phoneNumber'] as String? ?? '',
    );

Map<String, dynamic> _$$PhoneNumberInputImplToJson(
        _$PhoneNumberInputImpl instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'phoneNumber': instance.phoneNumber,
    };

_$NullablePhoneNumberImpl _$$NullablePhoneNumberImplFromJson(
        Map<String, dynamic> json) =>
    _$NullablePhoneNumberImpl(
      countryCode: json['countryCode'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
    );

Map<String, dynamic> _$$NullablePhoneNumberImplToJson(
        _$NullablePhoneNumberImpl instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'phoneNumber': instance.phoneNumber,
    };

_$CityImpl _$$CityImplFromJson(Map<String, dynamic> json) => _$CityImpl(
      id: json['id'] as String,
      name: json['nativeName'] as String,
      code: json['code'] as String?,
      countryStateId: json['countryStateId'] as String,
    );

Map<String, dynamic> _$$CityImplToJson(_$CityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nativeName': instance.name,
      'code': instance.code,
      'countryStateId': instance.countryStateId,
    };

_$CountryStateImpl _$$CountryStateImplFromJson(Map<String, dynamic> json) =>
    _$CountryStateImpl(
      id: json['id'] as String,
      name: json['nativeName'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$$CountryStateImplToJson(_$CountryStateImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nativeName': instance.name,
      'code': instance.code,
    };

_$CredentialFieldImpl _$$CredentialFieldImplFromJson(
        Map<String, dynamic> json) =>
    _$CredentialFieldImpl(
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

Map<String, dynamic> _$$CredentialFieldImplToJson(
        _$CredentialFieldImpl instance) =>
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

_$CredentialFieldInputImpl _$$CredentialFieldInputImplFromJson(
        Map<String, dynamic> json) =>
    _$CredentialFieldInputImpl(
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

Map<String, dynamic> _$$CredentialFieldInputImplToJson(
        _$CredentialFieldInputImpl instance) =>
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

_$CustomFieldImpl _$$CustomFieldImplFromJson(Map<String, dynamic> json) =>
    _$CustomFieldImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      value: json['value'] as String,
      isFixed: json['isFixed'] as bool?,
      updatedAt:
          const TimestampOrNullConverter().fromJson(json['updatedAt'] as num?),
    );

Map<String, dynamic> _$$CustomFieldImplToJson(_$CustomFieldImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'value': instance.value,
      'isFixed': instance.isFixed,
      'updatedAt': const TimestampOrNullConverter().toJson(instance.updatedAt),
    };

_$CustomFieldInputImpl _$$CustomFieldInputImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomFieldInputImpl(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      value: json['value'] as String? ?? '',
      isFixed: json['isFixed'] as bool? ?? false,
    );

Map<String, dynamic> _$$CustomFieldInputImplToJson(
        _$CustomFieldInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'value': instance.value,
      'isFixed': instance.isFixed,
    };

_$DbPartitionImpl _$$DbPartitionImplFromJson(Map<String, dynamic> json) =>
    _$DbPartitionImpl(
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

Map<String, dynamic> _$$DbPartitionImplToJson(_$DbPartitionImpl instance) =>
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

_$DepartmentImpl _$$DepartmentImplFromJson(Map<String, dynamic> json) =>
    _$DepartmentImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      permissions: json['permissions'] == null
          ? null
          : GenericPermission.fromJson(
              json['permissions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DepartmentImplToJson(_$DepartmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'permissions': instance.permissions?.toJson(),
    };

_$DeviceImpl _$$DeviceImplFromJson(Map<String, dynamic> json) => _$DeviceImpl(
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
    );

Map<String, dynamic> _$$DeviceImplToJson(_$DeviceImpl instance) =>
    <String, dynamic>{
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
    };

_$DeviceInputImpl _$$DeviceInputImplFromJson(Map<String, dynamic> json) =>
    _$DeviceInputImpl(
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
    );

Map<String, dynamic> _$$DeviceInputImplToJson(_$DeviceInputImpl instance) =>
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
    };

_$EmailTemplateImpl _$$EmailTemplateImplFromJson(Map<String, dynamic> json) =>
    _$EmailTemplateImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      contentMjml: json['contentMjml'] as String?,
      contentTxt: json['contentTxt'] as String?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EmailTemplateImplToJson(_$EmailTemplateImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'contentMjml': instance.contentMjml,
      'contentTxt': instance.contentTxt,
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$EmployeeImpl _$$EmployeeImplFromJson(Map<String, dynamic> json) =>
    _$EmployeeImpl(
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

Map<String, dynamic> _$$EmployeeImplToJson(_$EmployeeImpl instance) =>
    <String, dynamic>{
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

_$FtpAccountImpl _$$FtpAccountImplFromJson(Map<String, dynamic> json) =>
    _$FtpAccountImpl(
      host: json['host'] as String?,
      port: (json['port'] as num?)?.toInt(),
      username: json['username'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$$FtpAccountImplToJson(_$FtpAccountImpl instance) =>
    <String, dynamic>{
      'host': instance.host,
      'port': instance.port,
      'username': instance.username,
      'password': instance.password,
    };

_$LayrzFunctionImpl _$$LayrzFunctionImplFromJson(Map<String, dynamic> json) =>
    _$LayrzFunctionImpl(
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

Map<String, dynamic> _$$LayrzFunctionImplToJson(_$LayrzFunctionImpl instance) =>
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

_$GenericPermissionItemImpl _$$GenericPermissionItemImplFromJson(
        Map<String, dynamic> json) =>
    _$GenericPermissionItemImpl(
      read: json['read'] as bool? ?? false,
      write: json['write'] as bool? ?? false,
      create: json['create'] as bool? ?? false,
      delete: json['delete'] as bool? ?? false,
      plan: json['plan'] as bool? ?? false,
      loginas: json['loginas'] as bool? ?? false,
      suspend: json['suspend'] as bool? ?? false,
    );

Map<String, dynamic> _$$GenericPermissionItemImplToJson(
        _$GenericPermissionItemImpl instance) =>
    <String, dynamic>{
      'read': instance.read,
      'write': instance.write,
      'create': instance.create,
      'delete': instance.delete,
      'plan': instance.plan,
      'loginas': instance.loginas,
      'suspend': instance.suspend,
    };

_$GenericPermissionImpl _$$GenericPermissionImplFromJson(
        Map<String, dynamic> json) =>
    _$GenericPermissionImpl(
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

Map<String, dynamic> _$$GenericPermissionImplToJson(
        _$GenericPermissionImpl instance) =>
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

_$GuideImpl _$$GuideImplFromJson(Map<String, dynamic> json) => _$GuideImpl(
      thumbnail: json['thumbnail'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      youtubeUrl: json['youtubeUrl'] as String,
      publishedAt:
          const TimestampConverter().fromJson(json['publishedAt'] as num),
    );

Map<String, dynamic> _$$GuideImplToJson(_$GuideImpl instance) =>
    <String, dynamic>{
      'thumbnail': instance.thumbnail,
      'title': instance.title,
      'description': instance.description,
      'youtubeUrl': instance.youtubeUrl,
      'publishedAt': const TimestampConverter().toJson(instance.publishedAt),
    };

_$LanguageImpl _$$LanguageImplFromJson(Map<String, dynamic> json) =>
    _$LanguageImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$$LanguageImplToJson(_$LanguageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
    };

_$LintErrorImpl _$$LintErrorImplFromJson(Map<String, dynamic> json) =>
    _$LintErrorImpl(
      code: json['code'] as String,
      line: (json['line'] as num?)?.toInt() ?? 1,
      name: json['name'] as String?,
      expected: json['expected'],
      received: json['received'],
    );

Map<String, dynamic> _$$LintErrorImplToJson(_$LintErrorImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'line': instance.line,
      'name': instance.name,
      'expected': instance.expected,
      'received': instance.received,
    };

_$OperationImpl _$$OperationImplFromJson(Map<String, dynamic> json) =>
    _$OperationImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      operationType: const OperationTypeConverter()
          .fromJson(json['operationType'] as String),
      requestType: const HttpRequestTypeOrNullConverter()
          .fromJson(json['requestType'] as String?),
      url: json['url'] as String?,
      headers: (json['headers'] as List<dynamic>?)
              ?.map((e) => HttpHeader.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      payload: json['payload'] as String?,
      languageId: json['languageId'] as String?,
      timezone: json['timezone'] == null
          ? null
          : Timezone.fromJson(json['timezone'] as Map<String, dynamic>),
      timezoneId: json['timezoneId'] as String?,
      receptionEmails: (json['receptionEmails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      emailSubject: json['emailSubject'] as String?,
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      textColor:
          const ColorOrNullConverter().fromJson(json['textColor'] as String?),
      destinationPhones: (json['destinationPhones'] as List<dynamic>?)
          ?.map((e) => PhoneNumber.fromJson(Map<String, String>.from(e as Map)))
          .toList(),
      notificationType: const NotificationTypeOrNullConverter()
          .fromJson(json['notificationType'] as String?),
      externalAccountId: json['externalAccountId'] as String?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      triggers: (json['triggers'] as List<dynamic>?)
          ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
          .toList(),
      useAssetContactsInstead: json['useAssetContactsInstead'] as bool?,
      attachImage: json['attachImage'] as bool?,
      emailTemplateId: json['emailTemplateId'] as String?,
      pushPlatforms: (json['pushPlatforms'] as List<dynamic>?)
          ?.map((e) => const AppPlatformConverter().fromJson(e as String))
          .toList(),
      pushTitle: json['pushTitle'] as String?,
    );

Map<String, dynamic> _$$OperationImplToJson(_$OperationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'operationType':
          const OperationTypeConverter().toJson(instance.operationType),
      'requestType':
          const HttpRequestTypeOrNullConverter().toJson(instance.requestType),
      'url': instance.url,
      'headers': instance.headers?.map((e) => e.toJson()).toList(),
      'payload': instance.payload,
      'languageId': instance.languageId,
      'timezone': instance.timezone?.toJson(),
      'timezoneId': instance.timezoneId,
      'receptionEmails': instance.receptionEmails,
      'emailSubject': instance.emailSubject,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'textColor': const ColorOrNullConverter().toJson(instance.textColor),
      'destinationPhones':
          instance.destinationPhones?.map((e) => e.toJson()).toList(),
      'notificationType': const NotificationTypeOrNullConverter()
          .toJson(instance.notificationType),
      'externalAccountId': instance.externalAccountId,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'triggers': instance.triggers?.map((e) => e.toJson()).toList(),
      'useAssetContactsInstead': instance.useAssetContactsInstead,
      'attachImage': instance.attachImage,
      'emailTemplateId': instance.emailTemplateId,
      'pushPlatforms': instance.pushPlatforms
          ?.map(const AppPlatformConverter().toJson)
          .toList(),
      'pushTitle': instance.pushTitle,
    };

_$HttpHeaderImpl _$$HttpHeaderImplFromJson(Map<String, dynamic> json) =>
    _$HttpHeaderImpl(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$HttpHeaderImplToJson(_$HttpHeaderImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$OperationInputImpl _$$OperationInputImplFromJson(Map<String, dynamic> json) =>
    _$OperationInputImpl(
      color: json['color'] as String?,
      emailSubject: json['emailSubject'] as String?,
      headers: (json['headers'] as List<dynamic>?)
              ?.map((e) => HttpHeader.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      id: json['id'] as String?,
      languageId: json['languageId'] as String?,
      name: json['name'] as String?,
      operationType: const OperationTypeOrNullConverter()
          .fromJson(json['operationType'] as String?),
      payload: json['payload'] as String?,
      receptionEmails: (json['receptionEmails'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      requestType: const HttpRequestTypeOrNullConverter()
          .fromJson(json['requestType'] as String?),
      textColor: json['textColor'] as String?,
      timezoneId: json['timezoneId'] as String?,
      url: json['url'] as String?,
      destinationPhones: (json['destinationPhones'] as List<dynamic>?)
              ?.map((e) =>
                  PhoneNumber.fromJson(Map<String, String>.from(e as Map)))
              .toList() ??
          const [],
      notificationType: $enumDecodeNullable(
              _$NotificationTypeEnumMap, json['notificationType']) ??
          NotificationType.sms,
      externalAccountId: json['externalAccountId'] as String?,
    );

Map<String, dynamic> _$$OperationInputImplToJson(
        _$OperationInputImpl instance) =>
    <String, dynamic>{
      'color': instance.color,
      'emailSubject': instance.emailSubject,
      'headers': instance.headers?.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'languageId': instance.languageId,
      'name': instance.name,
      'operationType':
          const OperationTypeOrNullConverter().toJson(instance.operationType),
      'payload': instance.payload,
      'receptionEmails': instance.receptionEmails,
      'requestType':
          const HttpRequestTypeOrNullConverter().toJson(instance.requestType),
      'textColor': instance.textColor,
      'timezoneId': instance.timezoneId,
      'url': instance.url,
      'destinationPhones':
          instance.destinationPhones?.map((e) => e.toJson()).toList(),
      'notificationType': instance.notificationType.toJson(),
      'externalAccountId': instance.externalAccountId,
    };

const _$NotificationTypeEnumMap = {
  NotificationType.sms: 'sms',
  NotificationType.whatsapp: 'whatsapp',
  NotificationType.voice: 'voice',
};

_$PresetImpl _$$PresetImplFromJson(Map<String, dynamic> json) => _$PresetImpl(
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

Map<String, dynamic> _$$PresetImplToJson(_$PresetImpl instance) =>
    <String, dynamic>{
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

_$ProfileImpl _$$ProfileImplFromJson(Map<String, dynamic> json) =>
    _$ProfileImpl(
      companyName: json['companyName'] as String?,
      billingAddress: json['billingAddress'] as String?,
      fiscalId: json['fiscalId'] as String?,
      headquartersId: json['headquartersId'] as String?,
      headquarters: json['headquarters'] == null
          ? null
          : Country.fromJson(json['headquarters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProfileImplToJson(_$ProfileImpl instance) =>
    <String, dynamic>{
      'companyName': instance.companyName,
      'billingAddress': instance.billingAddress,
      'fiscalId': instance.fiscalId,
      'headquartersId': instance.headquartersId,
      'headquarters': instance.headquarters?.toJson(),
    };

_$ReferenceImpl _$$ReferenceImplFromJson(Map<String, dynamic> json) =>
    _$ReferenceImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      category: const ReferenceCategoryOrNullConverter()
          .fromJson(json['category'] as String?),
      customFields: (json['customFields'] as List<dynamic>?)
          ?.map((e) => CustomField.fromJson(e as Map<String, dynamic>))
          .toList(),
      qrCode: json['qrCode'] as String?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ReferenceImplToJson(_$ReferenceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'category':
          const ReferenceCategoryOrNullConverter().toJson(instance.category),
      'customFields': instance.customFields?.map((e) => e.toJson()).toList(),
      'qrCode': instance.qrCode,
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$ReportTemplateImpl _$$ReportTemplateImplFromJson(Map<String, dynamic> json) =>
    _$ReportTemplateImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      structure: (json['structure'] as List<dynamic>?)
          ?.map((e) => ReportTemplatePage.fromJson(e as Map<String, dynamic>))
          .toList(),
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      assetsIds: (json['assetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      outboundServices: (json['outboundServices'] as List<dynamic>?)
          ?.map((e) => OutboundService.fromJson(e as Map<String, dynamic>))
          .toList(),
      outboundServicesIds: (json['outboundServicesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ReportTemplateImplToJson(
        _$ReportTemplateImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'structure': instance.structure?.map((e) => e.toJson()).toList(),
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
      'assetsIds': instance.assetsIds,
      'outboundServices':
          instance.outboundServices?.map((e) => e.toJson()).toList(),
      'outboundServicesIds': instance.outboundServicesIds,
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$ReportTemplatePageImpl _$$ReportTemplatePageImplFromJson(
        Map<String, dynamic> json) =>
    _$ReportTemplatePageImpl(
      title: json['title'] as String,
      source: const ReportTemplateSourceConverter()
          .fromJson(json['source'] as String),
      algorithm: json['algorithm'] == null
          ? ReportTemplateAlgorithm.auto
          : const ReportTemplateAlgorithmConverter()
              .fromJson(json['algorithm'] as String),
      cols: (json['cols'] as List<dynamic>?)
          ?.map((e) => ReportTemplateCol.fromJson(e as Map<String, dynamic>))
          .toList(),
      script: json['script'] as String?,
    );

Map<String, dynamic> _$$ReportTemplatePageImplToJson(
        _$ReportTemplatePageImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'source': const ReportTemplateSourceConverter().toJson(instance.source),
      'algorithm':
          const ReportTemplateAlgorithmConverter().toJson(instance.algorithm),
      'cols': instance.cols?.map((e) => e.toJson()).toList(),
      'script': instance.script,
    };

_$ReportTemplateColImpl _$$ReportTemplateColImplFromJson(
        Map<String, dynamic> json) =>
    _$ReportTemplateColImpl(
      name: json['name'] as String,
      field: json['field'] as String,
      visible: json['visible'] as bool,
      isCustom: json['isCustom'] as bool,
    );

Map<String, dynamic> _$$ReportTemplateColImplToJson(
        _$ReportTemplateColImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'field': instance.field,
      'visible': instance.visible,
      'isCustom': instance.isCustom,
    };

_$CustomReportImpl _$$CustomReportImplFromJson(Map<String, dynamic> json) =>
    _$CustomReportImpl(
      id: json['id'] as String,
      code: json['code'] as String,
      allowedApps: (json['allowedApps'] as List<dynamic>?)
          ?.map((e) => RegisteredApp.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CustomReportImplToJson(_$CustomReportImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'allowedApps': instance.allowedApps?.map((e) => e.toJson()).toList(),
    };

_$SuspendedServiceImpl _$$SuspendedServiceImplFromJson(
        Map<String, dynamic> json) =>
    _$SuspendedServiceImpl(
      incidentId: json['incidentId'] as String,
      serviceId: json['serviceId'] as String,
      name: json['name'] as String,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      protocol:
          OutboundProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
      suspendedAt:
          const TimestampConverter().fromJson(json['suspendedAt'] as num),
    );

Map<String, dynamic> _$$SuspendedServiceImplToJson(
        _$SuspendedServiceImpl instance) =>
    <String, dynamic>{
      'incidentId': instance.incidentId,
      'serviceId': instance.serviceId,
      'name': instance.name,
      'user': instance.user.toJson(),
      'protocol': instance.protocol.toJson(),
      'suspendedAt': const TimestampConverter().toJson(instance.suspendedAt),
    };

_$TagImpl _$$TagImplFromJson(Map<String, dynamic> json) => _$TagImpl(
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

Map<String, dynamic> _$$TagImplToJson(_$TagImpl instance) => <String, dynamic>{
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

_$DeviceTelemetryImpl _$$DeviceTelemetryImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceTelemetryImpl(
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

Map<String, dynamic> _$$DeviceTelemetryImplToJson(
        _$DeviceTelemetryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deviceId': instance.deviceId,
      'receivedAt': const TimestampConverter().toJson(instance.receivedAt),
      'position': instance.position?.toJson(),
      'payload': instance.payload?.map((e) => e.toJson()).toList(),
    };

_$AssetTelemetryImpl _$$AssetTelemetryImplFromJson(Map<String, dynamic> json) =>
    _$AssetTelemetryImpl(
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

Map<String, dynamic> _$$AssetTelemetryImplToJson(
        _$AssetTelemetryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetId': instance.assetId,
      'receivedAt': const TimestampConverter().toJson(instance.receivedAt),
      'geofenceIds': instance.geofenceIds,
      'position': instance.position?.toJson(),
      'payload': instance.payload?.map((e) => e.toJson()).toList(),
      'sensors': instance.sensors?.map((e) => e.toJson()).toList(),
    };

_$TelemetryPositionImpl _$$TelemetryPositionImplFromJson(
        Map<String, dynamic> json) =>
    _$TelemetryPositionImpl(
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

Map<String, dynamic> _$$TelemetryPositionImplToJson(
        _$TelemetryPositionImpl instance) =>
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

_$TelemetrySensorImpl _$$TelemetrySensorImplFromJson(
        Map<String, dynamic> json) =>
    _$TelemetrySensorImpl(
      value: json['value'],
      parameter: json['parameter'] as String,
    );

Map<String, dynamic> _$$TelemetrySensorImplToJson(
        _$TelemetrySensorImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'parameter': instance.parameter,
    };

_$TimezoneImpl _$$TimezoneImplFromJson(Map<String, dynamic> json) =>
    _$TimezoneImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      offset: json['offset'] as String,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TimezoneImplToJson(_$TimezoneImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'offset': instance.offset,
      'country': instance.country?.toJson(),
    };

_$TokenImpl _$$TokenImplFromJson(Map<String, dynamic> json) => _$TokenImpl(
      token: json['token'] as String,
      validBefore:
          const TimestampConverter().fromJson(json['validBefore'] as num),
    );

Map<String, dynamic> _$$TokenImplToJson(_$TokenImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'validBefore': const TimestampConverter().toJson(instance.validBefore),
    };

_$TriggerImpl _$$TriggerImplFromJson(Map<String, dynamic> json) =>
    _$TriggerImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      code: json['code'] as String,
      geofencesIds: (json['geofencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      tagsGeofencesIds: (json['tagsGeofencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      assetsIds: (json['assetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      tagsAssetsIds: (json['tagsAssetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      parameters: (json['parameters'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      authAssetsIds: (json['authAssetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      authUsersIds: (json['authUsersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      authTagsIds: (json['authTagsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      kind: const TriggerTypeConverter().fromJson(json['kind'] as String),
      geofenceKind: const TriggerGeofenceDetectionModeOrNullConverter()
          .fromJson(json['geofenceKind'] as String?),
      formula: json['formula'] as String?,
      script: json['script'] as String?,
      exactHour: const TimeOfDayOrNullConverter()
          .fromJson(json['exactHour'] as String?),
      crontabFormat: json['crontabFormat'] as String?,
      weekdays: (json['weekdays'] as List<dynamic>?)
          ?.map((e) => const WeekdayConverter().fromJson(e as String))
          .toList(),
      isPlainCrontab: json['isPlainCrontab'] as bool?,
      timezoneId: json['timezoneId'] as String?,
      priority: (json['priority'] as num?)?.toInt(),
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      visualEventEffect: const CaseEventEffectOrNullConverter()
          .fromJson(json['visualEventEffect'] as String?),
      careProtocolId: json['careProtocolId'] as String?,
      careProtocol: json['careProtocol'] == null
          ? null
          : CareProtocol.fromJson(json['careProtocol'] as Map<String, dynamic>),
      caseKind:
          const CaseTypeOrNullConverter().fromJson(json['caseKind'] as String?),
      caseCommentPattern: const CaseCommentPatternOrNullConverter()
          .fromJson(json['caseCommentPattern'] as String?),
      caseCommentPatternValue: json['caseCommentPatternValue'] as String?,
      cooldownTime: const DurationOrNullConverter()
          .fromJson(json['cooldownTime'] as num?),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TriggerImplToJson(_$TriggerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'geofencesIds': instance.geofencesIds,
      'tagsGeofencesIds': instance.tagsGeofencesIds,
      'assetsIds': instance.assetsIds,
      'tagsAssetsIds': instance.tagsAssetsIds,
      'parameters': instance.parameters,
      'authAssetsIds': instance.authAssetsIds,
      'authUsersIds': instance.authUsersIds,
      'authTagsIds': instance.authTagsIds,
      'kind': const TriggerTypeConverter().toJson(instance.kind),
      'geofenceKind': const TriggerGeofenceDetectionModeOrNullConverter()
          .toJson(instance.geofenceKind),
      'formula': instance.formula,
      'script': instance.script,
      'exactHour': const TimeOfDayOrNullConverter().toJson(instance.exactHour),
      'crontabFormat': instance.crontabFormat,
      'weekdays':
          instance.weekdays?.map(const WeekdayConverter().toJson).toList(),
      'isPlainCrontab': instance.isPlainCrontab,
      'timezoneId': instance.timezoneId,
      'priority': instance.priority,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'visualEventEffect': const CaseEventEffectOrNullConverter()
          .toJson(instance.visualEventEffect),
      'careProtocolId': instance.careProtocolId,
      'careProtocol': instance.careProtocol?.toJson(),
      'caseKind': const CaseTypeOrNullConverter().toJson(instance.caseKind),
      'caseCommentPattern': const CaseCommentPatternOrNullConverter()
          .toJson(instance.caseCommentPattern),
      'caseCommentPatternValue': instance.caseCommentPatternValue,
      'cooldownTime':
          const DurationOrNullConverter().toJson(instance.cooldownTime),
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$TriggerActivationImpl _$$TriggerActivationImplFromJson(
        Map<String, dynamic> json) =>
    _$TriggerActivationImpl(
      id: json['id'] as String,
      asset: Asset.fromJson(json['asset'] as Map<String, dynamic>),
      trigger: json['trigger'] == null
          ? null
          : Trigger.fromJson(json['trigger'] as Map<String, dynamic>),
      position: json['position'] == null
          ? null
          : TelemetryPosition.fromJson(
              json['position'] as Map<String, dynamic>),
      presenceType: const TriggerGeofenceDetectionModeOrNullConverter()
          .fromJson(json['presenceType'] as String?),
      sensors: (json['sensors'] as List<dynamic>?)
          ?.map((e) => TelemetrySensor.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: const TimestampConverter().fromJson(json['at'] as num),
    );

Map<String, dynamic> _$$TriggerActivationImplToJson(
        _$TriggerActivationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'asset': instance.asset.toJson(),
      'trigger': instance.trigger?.toJson(),
      'position': instance.position?.toJson(),
      'presenceType': const TriggerGeofenceDetectionModeOrNullConverter()
          .toJson(instance.presenceType),
      'sensors': instance.sensors?.map((e) => e.toJson()).toList(),
      'at': const TimestampConverter().toJson(instance.date),
    };

_$TriggerInputImpl _$$TriggerInputImplFromJson(Map<String, dynamic> json) =>
    _$TriggerInputImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      code: json['code'] as String?,
      geofencesIds: (json['geofencesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      tagsGeofencesIds: (json['tagsGeofencesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      assetsIds: (json['assetsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      tagsAssetsIds: (json['tagsAssetsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      authAssetsIds: (json['authAssetsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      authUsersIds: (json['authUsersIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      authTagsIds: (json['authTagsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      kind:
          const TriggerTypeOrNullConverter().fromJson(json['kind'] as String?),
      geofenceKind: const TriggerGeofenceDetectionModeOrNullConverter()
          .fromJson(json['geofenceKind'] as String?),
      formula: json['formula'] as String?,
      script: json['script'] as String?,
      exactHour: json['exactHour'] as String?,
      crontabFormat: json['crontabFormat'] as String?,
      weekdays: (json['weekdays'] as List<dynamic>?)
              ?.map((e) => const WeekdayConverter().fromJson(e as String))
              .toList() ??
          const [
            Weekday.monday,
            Weekday.tuesday,
            Weekday.wednesday,
            Weekday.thursday,
            Weekday.friday,
            Weekday.saturday,
            Weekday.sunday
          ],
      isPlainCrontab: json['isPlainCrontab'] as bool? ?? false,
      timezoneId: json['timezoneId'] as String?,
      priority: (json['priority'] as num?)?.toInt(),
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      visualEventEffect: const CaseEventEffectOrNullConverter()
          .fromJson(json['visualEventEffect'] as String?),
      careProtocolId: json['careProtocolId'] as String?,
    );

Map<String, dynamic> _$$TriggerInputImplToJson(_$TriggerInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'geofencesIds': instance.geofencesIds,
      'tagsGeofencesIds': instance.tagsGeofencesIds,
      'assetsIds': instance.assetsIds,
      'tagsAssetsIds': instance.tagsAssetsIds,
      'parameters': instance.parameters,
      'authAssetsIds': instance.authAssetsIds,
      'authUsersIds': instance.authUsersIds,
      'authTagsIds': instance.authTagsIds,
      'kind': const TriggerTypeOrNullConverter().toJson(instance.kind),
      'geofenceKind': const TriggerGeofenceDetectionModeOrNullConverter()
          .toJson(instance.geofenceKind),
      'formula': instance.formula,
      'script': instance.script,
      'exactHour': instance.exactHour,
      'crontabFormat': instance.crontabFormat,
      'weekdays':
          instance.weekdays?.map(const WeekdayConverter().toJson).toList(),
      'isPlainCrontab': instance.isPlainCrontab,
      'timezoneId': instance.timezoneId,
      'priority': instance.priority,
      'color': const ColorOrNullConverter().toJson(instance.color),
      'visualEventEffect': const CaseEventEffectOrNullConverter()
          .toJson(instance.visualEventEffect),
      'careProtocolId': instance.careProtocolId,
    };

_$TripImpl _$$TripImplFromJson(Map<String, dynamic> json) => _$TripImpl(
      assetId: json['assetId'] as String,
      assetName: json['assetName'] as String?,
      points: (json['points'] as List<dynamic>)
          .map((e) => Point.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TripImplToJson(_$TripImpl instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'assetName': instance.assetName,
      'points': instance.points.map((e) => e.toJson()).toList(),
    };

_$PointImpl _$$PointImplFromJson(Map<String, dynamic> json) => _$PointImpl(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      direction: (json['direction'] as num?)?.toDouble(),
      triggerId: json['triggerId'] as String?,
      triggerName: json['triggerName'] as String?,
      receivedAt:
          const TimestampConverter().fromJson(json['receivedAt'] as num),
    );

Map<String, dynamic> _$$PointImplToJson(_$PointImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'direction': instance.direction,
      'triggerId': instance.triggerId,
      'triggerName': instance.triggerName,
      'receivedAt': const TimestampConverter().toJson(instance.receivedAt),
    };

_$ConciergeFormImpl _$$ConciergeFormImplFromJson(Map<String, dynamic> json) =>
    _$ConciergeFormImpl(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$ConciergeFormImplToJson(_$ConciergeFormImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      token: json['token'] == null
          ? null
          : Token.fromJson(json['token'] as Map<String, dynamic>),
      parentId: json['parentId'] as String?,
      email: json['email'] as String?,
      username: json['username'] as String?,
      dynamicAvatar: json['dynamicAvatar'] == null
          ? null
          : Avatar.fromJson(json['dynamicAvatar'] as Map<String, dynamic>),
      referencesIds: (json['referencesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      references: (json['references'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      categoryId: json['categoryId'] as String?,
      mqttToken: json['mqttToken'] as String?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      customFields: (json['customFields'] as List<dynamic>?)
          ?.map((e) => CustomField.fromJson(e as Map<String, dynamic>))
          .toList(),
      platformAuth: json['platformAuth'] as String? ?? "",
      profile: json['profile'] == null
          ? null
          : Profile.fromJson(json['profile'] as Map<String, dynamic>),
      childs: (json['childs'] as List<dynamic>?)
              ?.map((e) => User.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      tagsIds:
          (json['tagsIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      planId: json['planId'] as String?,
      configuration: const EnvironmentOrNullConverter()
          .fromJson(json['configuration'] as String?),
      allowedApps: (json['allowedApps'] as List<dynamic>?)
          ?.map((e) => RegisteredApp.fromJson(e as Map<String, dynamic>))
          .toList(),
      mappitAssetsIds: (json['mappitAssetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mappitSecondaryRoutesIds:
          (json['mappitSecondaryRoutesIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      mappitAssets: (json['mappitAssets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      historicalDaysAllowed: (json['historicalDaysAllowed'] as num?)?.toInt(),
      mappitExternalAccountId: json['mappitExternalAccountId'] as String?,
      mappitExternalAccount: json['mappitExternalAccount'] == null
          ? null
          : ExternalAccount.fromJson(
              json['mappitExternalAccount'] as Map<String, dynamic>),
      mfaEnabled: json['mfaEnabled'] as bool? ?? false,
      mfaMethods: (json['mfaMethods'] as List<dynamic>?)
              ?.map((e) => const MfaMethodConverter().fromJson(e as String))
              .toList() ??
          const [],
      tenvioAddress: json['tenvioAddress'] as String?,
      tenvioPhone: json['tenvioPhone'] as String?,
      tenvioLatitude: (json['tenvioLatitude'] as num?)?.toDouble(),
      tenvioLongitude: (json['tenvioLongitude'] as num?)?.toDouble(),
      isSuspended: json['isSuspended'] as bool?,
      suspendedAt: const TimestampOrNullConverter()
          .fromJson(json['suspendedAt'] as num?),
      hwModelsAnimationsIds: (json['hwModelsAnimationsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'token': instance.token?.toJson(),
      'parentId': instance.parentId,
      'email': instance.email,
      'username': instance.username,
      'dynamicAvatar': instance.dynamicAvatar?.toJson(),
      'referencesIds': instance.referencesIds,
      'references': instance.references?.map((e) => e.toJson()).toList(),
      'category': instance.category?.toJson(),
      'categoryId': instance.categoryId,
      'mqttToken': instance.mqttToken,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'customFields': instance.customFields?.map((e) => e.toJson()).toList(),
      'platformAuth': instance.platformAuth,
      'profile': instance.profile?.toJson(),
      'childs': instance.childs.map((e) => e.toJson()).toList(),
      'tagsIds': instance.tagsIds,
      'tags': instance.tags?.map((e) => e.toJson()).toList(),
      'planId': instance.planId,
      'configuration':
          const EnvironmentOrNullConverter().toJson(instance.configuration),
      'allowedApps': instance.allowedApps?.map((e) => e.toJson()).toList(),
      'mappitAssetsIds': instance.mappitAssetsIds,
      'mappitSecondaryRoutesIds': instance.mappitSecondaryRoutesIds,
      'mappitAssets': instance.mappitAssets?.map((e) => e.toJson()).toList(),
      'historicalDaysAllowed': instance.historicalDaysAllowed,
      'mappitExternalAccountId': instance.mappitExternalAccountId,
      'mappitExternalAccount': instance.mappitExternalAccount?.toJson(),
      'mfaEnabled': instance.mfaEnabled,
      'mfaMethods':
          instance.mfaMethods.map(const MfaMethodConverter().toJson).toList(),
      'tenvioAddress': instance.tenvioAddress,
      'tenvioPhone': instance.tenvioPhone,
      'tenvioLatitude': instance.tenvioLatitude,
      'tenvioLongitude': instance.tenvioLongitude,
      'isSuspended': instance.isSuspended,
      'suspendedAt':
          const TimestampOrNullConverter().toJson(instance.suspendedAt),
      'hwModelsAnimationsIds': instance.hwModelsAnimationsIds,
    };

_$InviteLinkImpl _$$InviteLinkImplFromJson(Map<String, dynamic> json) =>
    _$InviteLinkImpl(
      id: json['id'] as String,
      code: json['code'] as String,
      sentTo: json['sentTo'] as String?,
      sentAt: const TimestampOrNullConverter().fromJson(json['sentAt'] as num?),
      expiresAt: const TimestampConverter().fromJson(json['expiresAt'] as num),
      createdAt: const TimestampConverter().fromJson(json['createdAt'] as num),
    );

Map<String, dynamic> _$$InviteLinkImplToJson(_$InviteLinkImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'sentTo': instance.sentTo,
      'sentAt': const TimestampOrNullConverter().toJson(instance.sentAt),
      'expiresAt': const TimestampConverter().toJson(instance.expiresAt),
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
    };
