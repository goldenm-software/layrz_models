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

_$InboundStructureInputImpl _$$InboundStructureInputImplFromJson(
        Map<String, dynamic> json) =>
    _$InboundStructureInputImpl(
      hasPosition: json['hasPosition'] as bool? ?? true,
      position: InboundPositionStructureInput.fromJson(
          json['position'] as Map<String, dynamic>),
      hasPayload: json['hasPayload'] as bool? ?? false,
      payload: (json['payload'] as List<dynamic>?)
              ?.map((e) => InboundPayloadStructureInput.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$InboundStructureInputImplToJson(
        _$InboundStructureInputImpl instance) =>
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

_$InboundPositionStructureInputImpl
    _$$InboundPositionStructureInputImplFromJson(Map<String, dynamic> json) =>
        _$InboundPositionStructureInputImpl(
          latitude: json['latitude'] as bool? ?? true,
          longitude: json['longitude'] as bool? ?? true,
          speed: json['speed'] as bool? ?? true,
          direction: json['direction'] as bool? ?? true,
          altitude: json['altitude'] as bool? ?? true,
          satellites: json['satellites'] as bool? ?? true,
          hdop: json['hdop'] as bool? ?? true,
        );

Map<String, dynamic> _$$InboundPositionStructureInputImplToJson(
        _$InboundPositionStructureInputImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'speed': instance.speed,
      'direction': instance.direction,
      'altitude': instance.altitude,
      'satellites': instance.satellites,
      'hdop': instance.hdop,
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

_$InboundPayloadStructureInputImpl _$$InboundPayloadStructureInputImplFromJson(
        Map<String, dynamic> json) =>
    _$InboundPayloadStructureInputImpl(
      field: json['field'] as String? ?? '',
      type: json['type'] == null
          ? InboundPayloadStructureType.string
          : const InboundPayloadStructureTypeConverter()
              .fromJson(json['type'] as String),
    );

Map<String, dynamic> _$$InboundPayloadStructureInputImplToJson(
        _$InboundPayloadStructureInputImpl instance) =>
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
      paths: (json['paths'] as List<dynamic>?)
              ?.map((e) => WebhookPath.fromJson(e as Map<String, dynamic>))
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
              ?.map((e) => WebhookHeader.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
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

_$FlespiAclImpl _$$FlespiAclImplFromJson(Map<String, dynamic> json) =>
    _$FlespiAclImpl(
      uri: const FlespiUriConverter().fromJson(json['uri'] as String),
      topic: json['topic'] as String?,
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => const FlespiActionConverter().fromJson(e as String))
          .toList(),
      methods: (json['methods'] as List<dynamic>?)
          ?.map((e) => const FlespiMethodConverter().fromJson(e as String))
          .toList(),
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
      submodules: (json['submodules'] as List<dynamic>?)
          ?.map(
              (e) => FlespiSubmoduleConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FlespiAclImplToJson(_$FlespiAclImpl instance) =>
    <String, dynamic>{
      'uri': const FlespiUriConverter().toJson(instance.uri),
      'topic': instance.topic,
      'actions':
          instance.actions?.map(const FlespiActionConverter().toJson).toList(),
      'methods':
          instance.methods?.map(const FlespiMethodConverter().toJson).toList(),
      'ids': instance.ids,
      'submodules': instance.submodules?.map((e) => e.toJson()).toList(),
    };

_$FlespiAclInputImpl _$$FlespiAclInputImplFromJson(Map<String, dynamic> json) =>
    _$FlespiAclInputImpl(
      uri: const FlespiUriConverter().fromJson(json['uri'] as String),
      topic: json['topic'] as String?,
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => const FlespiActionConverter().fromJson(e as String))
          .toList(),
      methods: (json['methods'] as List<dynamic>?)
          ?.map((e) => const FlespiMethodConverter().fromJson(e as String))
          .toList(),
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
      submodules: (json['submodules'] as List<dynamic>?)
          ?.map((e) =>
              FlespiSubmoduleConfigInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FlespiAclInputImplToJson(
        _$FlespiAclInputImpl instance) =>
    <String, dynamic>{
      'uri': const FlespiUriConverter().toJson(instance.uri),
      'topic': instance.topic,
      'actions':
          instance.actions?.map(const FlespiActionConverter().toJson).toList(),
      'methods':
          instance.methods?.map(const FlespiMethodConverter().toJson).toList(),
      'ids': instance.ids,
      'submodules': instance.submodules?.map((e) => e.toJson()).toList(),
    };

_$FlespiSubmoduleConfigImpl _$$FlespiSubmoduleConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$FlespiSubmoduleConfigImpl(
      name: const FlespiSubmoduleConverter().fromJson(json['name'] as String),
      methods: (json['methods'] as List<dynamic>?)
              ?.map((e) => const FlespiMethodConverter().fromJson(e as String))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$FlespiSubmoduleConfigImplToJson(
        _$FlespiSubmoduleConfigImpl instance) =>
    <String, dynamic>{
      'name': const FlespiSubmoduleConverter().toJson(instance.name),
      'methods':
          instance.methods.map(const FlespiMethodConverter().toJson).toList(),
    };

_$FlespiSubmoduleConfigInputImpl _$$FlespiSubmoduleConfigInputImplFromJson(
        Map<String, dynamic> json) =>
    _$FlespiSubmoduleConfigInputImpl(
      name: const FlespiSubmoduleConverter().fromJson(json['name'] as String),
      methods: (json['methods'] as List<dynamic>?)
              ?.map((e) => const FlespiMethodConverter().fromJson(e as String))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$FlespiSubmoduleConfigInputImplToJson(
        _$FlespiSubmoduleConfigInputImpl instance) =>
    <String, dynamic>{
      'name': const FlespiSubmoduleConverter().toJson(instance.name),
      'methods':
          instance.methods.map(const FlespiMethodConverter().toJson).toList(),
    };
