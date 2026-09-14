// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layrz_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
