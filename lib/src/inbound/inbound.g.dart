// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RealtimeEndpointImpl _$$RealtimeEndpointImplFromJson(
        Map<String, dynamic> json) =>
    _$RealtimeEndpointImpl(
      host: json['host'] as String?,
      port: json['port'] as int?,
    );

Map<String, dynamic> _$$RealtimeEndpointImplToJson(
        _$RealtimeEndpointImpl instance) =>
    <String, dynamic>{
      'host': instance.host,
      'port': instance.port,
    };

_$RealtimeVariantEndpointImpl _$$RealtimeVariantEndpointImplFromJson(
        Map<String, dynamic> json) =>
    _$RealtimeVariantEndpointImpl(
      dataTopic: json['dataTopic'] as String?,
      eventsTopic: json['eventsTopic'] as String?,
      realtimeTopic: json['realtimeTopic'] as String?,
      commandTopic: json['commandTopic'] as String?,
    );

Map<String, dynamic> _$$RealtimeVariantEndpointImplToJson(
        _$RealtimeVariantEndpointImpl instance) =>
    <String, dynamic>{
      'dataTopic': instance.dataTopic,
      'eventsTopic': instance.eventsTopic,
      'realtimeTopic': instance.realtimeTopic,
      'commandTopic': instance.commandTopic,
    };

_$InboundProtocolImpl _$$InboundProtocolImplFromJson(
        Map<String, dynamic> json) =>
    _$InboundProtocolImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      color: const ColorConverter().fromJson(json['color'] as String),
      isEnabled: json['isEnabled'] as bool,
      operationMode: const OperationModeConverter()
          .fromJson(json['operationMode'] as String),
      realtimeEndpoint: json['realtimeEndpoint'] == null
          ? null
          : RealtimeEndpoint.fromJson(
              json['realtimeEndpoint'] as Map<String, dynamic>),
      realtimeVariantEndpoint: json['realtimeVariantEndpoint'] == null
          ? null
          : RealtimeVariantEndpoint.fromJson(
              json['realtimeVariantEndpoint'] as Map<String, dynamic>),
      hasNativeCommands: json['hasNativeCommands'] as bool?,
      hasSmsCommands: json['hasSmsCommands'] as bool?,
      hasCommandsResult: json['hasCommandsResult'] as bool?,
      isFlespi: json['isFlespi'] as bool?,
      channelId: json['channelId'] as int?,
      maxPerReceptor: json['maxPerReceptor'] as int?,
      flespiId: json['flespiId'] as String?,
      requiredFields: (json['requiredFields'] as List<dynamic>?)
          ?.map((e) => CredentialField.fromJson(e as Map<String, dynamic>))
          .toList(),
      isImported: json['isImported'] as bool?,
      categoriesIds: (json['categoriesIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      canFota: json['canFota'] as bool?,
      models: (json['models'] as List<dynamic>?)
          ?.map((e) => Model.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasAck: json['hasAck'] as bool?,
      ackTopicFormat: json['ackTopicFormat'] as String?,
      dynamicIcon: json['dynamicIcon'] == null
          ? null
          : Avatar.fromJson(json['dynamicIcon'] as Map<String, dynamic>),
      cycleId: json['cycleId'] as String?,
      cycle: json['cycle'] == null
          ? null
          : SimulationCycle.fromJson(json['cycle'] as Map<String, dynamic>),
      hasModbus: json['hasModbus'] as bool?,
    );

Map<String, dynamic> _$$InboundProtocolImplToJson(
        _$InboundProtocolImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const ColorConverter().toJson(instance.color),
      'isEnabled': instance.isEnabled,
      'operationMode':
          const OperationModeConverter().toJson(instance.operationMode),
      'realtimeEndpoint': instance.realtimeEndpoint?.toJson(),
      'realtimeVariantEndpoint': instance.realtimeVariantEndpoint?.toJson(),
      'hasNativeCommands': instance.hasNativeCommands,
      'hasSmsCommands': instance.hasSmsCommands,
      'hasCommandsResult': instance.hasCommandsResult,
      'isFlespi': instance.isFlespi,
      'channelId': instance.channelId,
      'maxPerReceptor': instance.maxPerReceptor,
      'flespiId': instance.flespiId,
      'requiredFields':
          instance.requiredFields?.map((e) => e.toJson()).toList(),
      'isImported': instance.isImported,
      'categoriesIds': instance.categoriesIds,
      'canFota': instance.canFota,
      'models': instance.models?.map((e) => e.toJson()).toList(),
      'hasAck': instance.hasAck,
      'ackTopicFormat': instance.ackTopicFormat,
      'dynamicIcon': instance.dynamicIcon?.toJson(),
      'cycleId': instance.cycleId,
      'cycle': instance.cycle?.toJson(),
      'hasModbus': instance.hasModbus,
    };

_$InboundServiceImpl _$$InboundServiceImplFromJson(Map<String, dynamic> json) =>
    _$InboundServiceImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      credentials: json['credentials'] as Map<String, dynamic>?,
      accountId: json['accountId'] as String?,
      updateTime:
          const DurationOrNullConverter().fromJson(json['updateTime'] as num?),
      protocol: json['protocol'] == null
          ? null
          : InboundProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
      protocolId: json['protocolId'] as String?,
      isEnabled: json['isEnabled'] as bool?,
      token: json['token'] as String?,
      structure: json['structure'] == null
          ? null
          : InboundStructure.fromJson(
              json['structure'] as Map<String, dynamic>),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InboundServiceImplToJson(
        _$InboundServiceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'credentials': instance.credentials,
      'accountId': instance.accountId,
      'updateTime': const DurationOrNullConverter().toJson(instance.updateTime),
      'protocol': instance.protocol?.toJson(),
      'protocolId': instance.protocolId,
      'isEnabled': instance.isEnabled,
      'token': instance.token,
      'structure': instance.structure?.toJson(),
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

_$InboundStructureImpl _$$InboundStructureImplFromJson(
        Map<String, dynamic> json) =>
    _$InboundStructureImpl(
      hasPosition: json['hasPosition'] as bool,
      position: InboundPositionStructure.fromJson(
          json['position'] as Map<String, dynamic>),
      hasPayload: json['hasPayload'] as bool,
      payload: (json['payload'] as List<dynamic>)
          .map((e) =>
              InboundPayloadStructure.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InboundStructureImplToJson(
        _$InboundStructureImpl instance) =>
    <String, dynamic>{
      'hasPosition': instance.hasPosition,
      'position': instance.position.toJson(),
      'hasPayload': instance.hasPayload,
      'payload': instance.payload.map((e) => e.toJson()).toList(),
    };

_$InboundPositionStructureImpl _$$InboundPositionStructureImplFromJson(
        Map<String, dynamic> json) =>
    _$InboundPositionStructureImpl(
      latitude: json['latitude'] as bool,
      longitude: json['longitude'] as bool,
      altitude: json['altitude'] as bool,
      speed: json['speed'] as bool,
      direction: json['direction'] as bool,
      hdop: json['hdop'] as bool,
      satellites: json['satellites'] as bool,
    );

Map<String, dynamic> _$$InboundPositionStructureImplToJson(
        _$InboundPositionStructureImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'altitude': instance.altitude,
      'speed': instance.speed,
      'direction': instance.direction,
      'hdop': instance.hdop,
      'satellites': instance.satellites,
    };

_$InboundPayloadStructureImpl _$$InboundPayloadStructureImplFromJson(
        Map<String, dynamic> json) =>
    _$InboundPayloadStructureImpl(
      field: json['field'] as String,
      type: const InboundPayloadStructureTypeConverter()
          .fromJson(json['type'] as String),
    );

Map<String, dynamic> _$$InboundPayloadStructureImplToJson(
        _$InboundPayloadStructureImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'type':
          const InboundPayloadStructureTypeConverter().toJson(instance.type),
    };
