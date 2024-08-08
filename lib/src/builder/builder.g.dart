// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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

_$WebhookHeaderImpl _$$WebhookHeaderImplFromJson(Map<String, dynamic> json) =>
    _$WebhookHeaderImpl(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$WebhookHeaderImplToJson(_$WebhookHeaderImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$WebhookHeaderInputImpl _$$WebhookHeaderInputImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookHeaderInputImpl(
      name: json['name'] as String? ?? '',
      value: json['value'] as String? ?? '',
    );

Map<String, dynamic> _$$WebhookHeaderInputImplToJson(
        _$WebhookHeaderInputImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$WebhookPathImpl _$$WebhookPathImplFromJson(Map<String, dynamic> json) =>
    _$WebhookPathImpl(
      path: json['path'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$WebhookPathImplToJson(_$WebhookPathImpl instance) =>
    <String, dynamic>{
      'path': instance.path,
      'name': instance.name,
    };

_$WebhookPathInputImpl _$$WebhookPathInputImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookPathInputImpl(
      path: json['path'] as String? ?? '',
      name: json['name'] as String? ?? '',
    );

Map<String, dynamic> _$$WebhookPathInputImplToJson(
        _$WebhookPathInputImpl instance) =>
    <String, dynamic>{
      'path': instance.path,
      'name': instance.name,
    };

_$WebhookStructureImpl _$$WebhookStructureImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookStructureImpl(
      baseUrl: json['baseUrl'] as String,
      paths: (json['paths'] as List<dynamic>)
          .map((e) => WebhookPath.fromJson(e as Map<String, dynamic>))
          .toList(),
      method: json['method'] == null
          ? WebhookMethod.post
          : const WebhookMethodConverter().fromJson(json['method'] as String),
      contentType: json['contentType'] == null
          ? WebhookFormat.json
          : const WebhookFormatConverter()
              .fromJson(json['contentType'] as String),
      headers: (json['headers'] as List<dynamic>)
          .map((e) => WebhookHeader.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WebhookStructureImplToJson(
        _$WebhookStructureImpl instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'paths': instance.paths.map((e) => e.toJson()).toList(),
      'method': const WebhookMethodConverter().toJson(instance.method),
      'contentType':
          const WebhookFormatConverter().toJson(instance.contentType),
      'headers': instance.headers.map((e) => e.toJson()).toList(),
    };

_$WebhookStructureInputImpl _$$WebhookStructureInputImplFromJson(
        Map<String, dynamic> json) =>
    _$WebhookStructureInputImpl(
      baseUrl: json['baseUrl'] as String? ?? '',
      paths: (json['paths'] as List<dynamic>?)
              ?.map((e) => WebhookPathInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      method: json['method'] == null
          ? WebhookMethod.post
          : const WebhookMethodConverter().fromJson(json['method'] as String),
      contentType: json['contentType'] == null
          ? WebhookFormat.json
          : const WebhookFormatConverter()
              .fromJson(json['contentType'] as String),
      headers: (json['headers'] as List<dynamic>?)
              ?.map(
                  (e) => WebhookHeaderInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$WebhookStructureInputImplToJson(
        _$WebhookStructureInputImpl instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'paths': instance.paths.map((e) => e.toJson()).toList(),
      'method': const WebhookMethodConverter().toJson(instance.method),
      'contentType':
          const WebhookFormatConverter().toJson(instance.contentType),
      'headers': instance.headers.map((e) => e.toJson()).toList(),
    };
