// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboundStructure _$InboundStructureFromJson(Map<String, dynamic> json) =>
    _InboundStructure(
      hasPosition: json['hasPosition'] as bool,
      position: InboundPositionStructure.fromJson(
        json['position'] as Map<String, dynamic>,
      ),
      hasPayload: json['hasPayload'] as bool,
      payload: (json['payload'] as List<dynamic>)
          .map(
            (e) => InboundPayloadStructure.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$InboundStructureToJson(_InboundStructure instance) =>
    <String, dynamic>{
      'hasPosition': instance.hasPosition,
      'position': instance.position.toJson(),
      'hasPayload': instance.hasPayload,
      'payload': instance.payload.map((e) => e.toJson()).toList(),
    };

_InboundStructureInput _$InboundStructureInputFromJson(
  Map<String, dynamic> json,
) => _InboundStructureInput(
  hasPosition: json['hasPosition'] as bool? ?? true,
  position: InboundPositionStructureInput.fromJson(
    json['position'] as Map<String, dynamic>,
  ),
  hasPayload: json['hasPayload'] as bool? ?? false,
  payload:
      (json['payload'] as List<dynamic>?)
          ?.map(
            (e) => InboundPayloadStructureInput.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      const [],
);

Map<String, dynamic> _$InboundStructureInputToJson(
  _InboundStructureInput instance,
) => <String, dynamic>{
  'hasPosition': instance.hasPosition,
  'position': instance.position.toJson(),
  'hasPayload': instance.hasPayload,
  'payload': instance.payload.map((e) => e.toJson()).toList(),
};

_InboundPositionStructure _$InboundPositionStructureFromJson(
  Map<String, dynamic> json,
) => _InboundPositionStructure(
  latitude: json['latitude'] as bool,
  longitude: json['longitude'] as bool,
  altitude: json['altitude'] as bool,
  speed: json['speed'] as bool,
  direction: json['direction'] as bool,
  hdop: json['hdop'] as bool,
  satellites: json['satellites'] as bool,
);

Map<String, dynamic> _$InboundPositionStructureToJson(
  _InboundPositionStructure instance,
) => <String, dynamic>{
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'altitude': instance.altitude,
  'speed': instance.speed,
  'direction': instance.direction,
  'hdop': instance.hdop,
  'satellites': instance.satellites,
};

_InboundPositionStructureInput _$InboundPositionStructureInputFromJson(
  Map<String, dynamic> json,
) => _InboundPositionStructureInput(
  latitude: json['latitude'] as bool? ?? true,
  longitude: json['longitude'] as bool? ?? true,
  speed: json['speed'] as bool? ?? true,
  direction: json['direction'] as bool? ?? true,
  altitude: json['altitude'] as bool? ?? true,
  satellites: json['satellites'] as bool? ?? true,
  hdop: json['hdop'] as bool? ?? true,
);

Map<String, dynamic> _$InboundPositionStructureInputToJson(
  _InboundPositionStructureInput instance,
) => <String, dynamic>{
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'speed': instance.speed,
  'direction': instance.direction,
  'altitude': instance.altitude,
  'satellites': instance.satellites,
  'hdop': instance.hdop,
};

_InboundPayloadStructure _$InboundPayloadStructureFromJson(
  Map<String, dynamic> json,
) => _InboundPayloadStructure(
  field: json['field'] as String,
  type: const InboundPayloadStructureTypeConverter().fromJson(
    json['type'] as String,
  ),
);

Map<String, dynamic> _$InboundPayloadStructureToJson(
  _InboundPayloadStructure instance,
) => <String, dynamic>{
  'field': instance.field,
  'type': const InboundPayloadStructureTypeConverter().toJson(instance.type),
};

_InboundPayloadStructureInput _$InboundPayloadStructureInputFromJson(
  Map<String, dynamic> json,
) => _InboundPayloadStructureInput(
  field: json['field'] as String? ?? '',
  type: json['type'] == null
      ? InboundPayloadStructureType.string
      : const InboundPayloadStructureTypeConverter().fromJson(
          json['type'] as String,
        ),
);

Map<String, dynamic> _$InboundPayloadStructureInputToJson(
  _InboundPayloadStructureInput instance,
) => <String, dynamic>{
  'field': instance.field,
  'type': const InboundPayloadStructureTypeConverter().toJson(instance.type),
};

_WebhookHeader _$WebhookHeaderFromJson(Map<String, dynamic> json) =>
    _WebhookHeader(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$WebhookHeaderToJson(_WebhookHeader instance) =>
    <String, dynamic>{'name': instance.name, 'value': instance.value};

_WebhookHeaderInput _$WebhookHeaderInputFromJson(Map<String, dynamic> json) =>
    _WebhookHeaderInput(
      name: json['name'] as String? ?? '',
      value: json['value'] as String? ?? '',
    );

Map<String, dynamic> _$WebhookHeaderInputToJson(_WebhookHeaderInput instance) =>
    <String, dynamic>{'name': instance.name, 'value': instance.value};

_WebhookPath _$WebhookPathFromJson(Map<String, dynamic> json) =>
    _WebhookPath(path: json['path'] as String, name: json['name'] as String);

Map<String, dynamic> _$WebhookPathToJson(_WebhookPath instance) =>
    <String, dynamic>{'path': instance.path, 'name': instance.name};

_WebhookPathInput _$WebhookPathInputFromJson(Map<String, dynamic> json) =>
    _WebhookPathInput(
      path: json['path'] as String? ?? '',
      name: json['name'] as String? ?? '',
    );

Map<String, dynamic> _$WebhookPathInputToJson(_WebhookPathInput instance) =>
    <String, dynamic>{'path': instance.path, 'name': instance.name};

_WebhookStructure _$WebhookStructureFromJson(Map<String, dynamic> json) =>
    _WebhookStructure(
      baseUrl: json['baseUrl'] as String,
      paths:
          (json['paths'] as List<dynamic>?)
              ?.map((e) => WebhookPath.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      method: json['method'] == null
          ? WebhookMethod.post
          : const WebhookMethodConverter().fromJson(json['method'] as String),
      contentType: json['contentType'] == null
          ? WebhookFormat.json
          : const WebhookFormatConverter().fromJson(
              json['contentType'] as String,
            ),
      headers:
          (json['headers'] as List<dynamic>?)
              ?.map((e) => WebhookHeader.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$WebhookStructureToJson(
  _WebhookStructure instance,
) => <String, dynamic>{
  'baseUrl': instance.baseUrl,
  'paths': instance.paths.map((e) => e.toJson()).toList(),
  'method': const WebhookMethodConverter().toJson(instance.method),
  'contentType': const WebhookFormatConverter().toJson(instance.contentType),
  'headers': instance.headers.map((e) => e.toJson()).toList(),
};

_WebhookStructureInput _$WebhookStructureInputFromJson(
  Map<String, dynamic> json,
) => _WebhookStructureInput(
  baseUrl: json['baseUrl'] as String? ?? '',
  paths:
      (json['paths'] as List<dynamic>?)
          ?.map((e) => WebhookPathInput.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  method: json['method'] == null
      ? WebhookMethod.post
      : const WebhookMethodConverter().fromJson(json['method'] as String),
  contentType: json['contentType'] == null
      ? WebhookFormat.json
      : const WebhookFormatConverter().fromJson(json['contentType'] as String),
  headers:
      (json['headers'] as List<dynamic>?)
          ?.map((e) => WebhookHeaderInput.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$WebhookStructureInputToJson(
  _WebhookStructureInput instance,
) => <String, dynamic>{
  'baseUrl': instance.baseUrl,
  'paths': instance.paths.map((e) => e.toJson()).toList(),
  'method': const WebhookMethodConverter().toJson(instance.method),
  'contentType': const WebhookFormatConverter().toJson(instance.contentType),
  'headers': instance.headers.map((e) => e.toJson()).toList(),
};

_FlespiModel _$FlespiModelFromJson(Map<String, dynamic> json) => _FlespiModel(
  flespiId: json['flespiId'] as String,
  name: json['name'] as String,
);

Map<String, dynamic> _$FlespiModelToJson(_FlespiModel instance) =>
    <String, dynamic>{'flespiId': instance.flespiId, 'name': instance.name};

_FlespiAcl _$FlespiAclFromJson(Map<String, dynamic> json) => _FlespiAcl(
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
      ?.map((e) => FlespiSubmoduleConfig.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$FlespiAclToJson(_FlespiAcl instance) =>
    <String, dynamic>{
      'uri': const FlespiUriConverter().toJson(instance.uri),
      'topic': instance.topic,
      'actions': instance.actions
          ?.map(const FlespiActionConverter().toJson)
          .toList(),
      'methods': instance.methods
          ?.map(const FlespiMethodConverter().toJson)
          .toList(),
      'ids': instance.ids,
      'submodules': instance.submodules?.map((e) => e.toJson()).toList(),
    };

_FlespiAclInput _$FlespiAclInputFromJson(Map<String, dynamic> json) =>
    _FlespiAclInput(
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
            (e) =>
                FlespiSubmoduleConfigInput.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$FlespiAclInputToJson(_FlespiAclInput instance) =>
    <String, dynamic>{
      'uri': const FlespiUriConverter().toJson(instance.uri),
      'topic': instance.topic,
      'actions': instance.actions
          ?.map(const FlespiActionConverter().toJson)
          .toList(),
      'methods': instance.methods
          ?.map(const FlespiMethodConverter().toJson)
          .toList(),
      'ids': instance.ids,
      'submodules': instance.submodules?.map((e) => e.toJson()).toList(),
    };

_FlespiSubmoduleConfig _$FlespiSubmoduleConfigFromJson(
  Map<String, dynamic> json,
) => _FlespiSubmoduleConfig(
  name: const FlespiSubmoduleConverter().fromJson(json['name'] as String),
  methods:
      (json['methods'] as List<dynamic>?)
          ?.map((e) => const FlespiMethodConverter().fromJson(e as String))
          .toList() ??
      const [],
);

Map<String, dynamic> _$FlespiSubmoduleConfigToJson(
  _FlespiSubmoduleConfig instance,
) => <String, dynamic>{
  'name': const FlespiSubmoduleConverter().toJson(instance.name),
  'methods': instance.methods
      .map(const FlespiMethodConverter().toJson)
      .toList(),
};

_FlespiSubmoduleConfigInput _$FlespiSubmoduleConfigInputFromJson(
  Map<String, dynamic> json,
) => _FlespiSubmoduleConfigInput(
  name: const FlespiSubmoduleConverter().fromJson(json['name'] as String),
  methods:
      (json['methods'] as List<dynamic>?)
          ?.map((e) => const FlespiMethodConverter().fromJson(e as String))
          .toList() ??
      const [],
);

Map<String, dynamic> _$FlespiSubmoduleConfigInputToJson(
  _FlespiSubmoduleConfigInput instance,
) => <String, dynamic>{
  'name': const FlespiSubmoduleConverter().toJson(instance.name),
  'methods': instance.methods
      .map(const FlespiMethodConverter().toJson)
      .toList(),
};
