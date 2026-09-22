// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebhookHeaderInput _$WebhookHeaderInputFromJson(Map<String, dynamic> json) =>
    _WebhookHeaderInput(
      name: json['name'] as String? ?? '',
      value: json['value'] as String? ?? '',
    );

Map<String, dynamic> _$WebhookHeaderInputToJson(_WebhookHeaderInput instance) =>
    <String, dynamic>{'name': instance.name, 'value': instance.value};

_WebhookPathInput _$WebhookPathInputFromJson(Map<String, dynamic> json) =>
    _WebhookPathInput(
      path: json['path'] as String? ?? '',
      name: json['name'] as String? ?? '',
    );

Map<String, dynamic> _$WebhookPathInputToJson(_WebhookPathInput instance) =>
    <String, dynamic>{'path': instance.path, 'name': instance.name};

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
