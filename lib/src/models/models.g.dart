// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModelImpl _$$ModelImplFromJson(Map<String, dynamic> json) => _$ModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      flespiId: json['flespiId'] as String?,
      protocol: json['protocol'] == null
          ? null
          : InboundProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
      protocolId: json['protocolId'] as String?,
      isGeneric: json['isGeneric'] as bool?,
      commandsStructure: (json['commandsStructure'] as List<dynamic>?)
              ?.map(
                  (e) => CommandDefinition.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      configStructure: (json['configStructure'] as List<dynamic>?)
              ?.map((e) => ConfigDefinition.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      confiotCapable: json['confiotCapable'] as bool? ?? false,
      confiotLayout: json['confiotLayout'] == null
          ? ConfIoTLayout.standard
          : const ConfIoTLayoutConverter()
              .fromJson(json['confiotLayout'] as String),
      confiotName: json['confiotName'] as String?,
    );

Map<String, dynamic> _$$ModelImplToJson(_$ModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'flespiId': instance.flespiId,
      'protocol': instance.protocol?.toJson(),
      'protocolId': instance.protocolId,
      'isGeneric': instance.isGeneric,
      'commandsStructure':
          instance.commandsStructure.map((e) => e.toJson()).toList(),
      'configStructure':
          instance.configStructure.map((e) => e.toJson()).toList(),
      'confiotCapable': instance.confiotCapable,
      'confiotLayout':
          const ConfIoTLayoutConverter().toJson(instance.confiotLayout),
      'confiotName': instance.confiotName,
    };

_$ModelInputImpl _$$ModelInputImplFromJson(Map<String, dynamic> json) =>
    _$ModelInputImpl(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      flespiId: json['flespiId'] as String?,
      protocolId: json['protocolId'] as String?,
      isGeneric: json['isGeneric'] as bool? ?? false,
      commandsStructure: (json['commandsStructure'] as List<dynamic>?)
              ?.map((e) =>
                  CommandDefinitionInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      configStructure: (json['configStructure'] as List<dynamic>?)
              ?.map((e) =>
                  ConfigDefinitionInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      confiotCapable: json['confiotCapable'] as bool? ?? false,
      confiotLayout: json['confiotLayout'] == null
          ? ConfIoTLayout.standard
          : const ConfIoTLayoutConverter()
              .fromJson(json['confiotLayout'] as String),
      confiotName: json['confiotName'] as String?,
    );

Map<String, dynamic> _$$ModelInputImplToJson(_$ModelInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'flespiId': instance.flespiId,
      'protocolId': instance.protocolId,
      'isGeneric': instance.isGeneric,
      'commandsStructure':
          instance.commandsStructure.map((e) => e.toJson()).toList(),
      'configStructure':
          instance.configStructure.map((e) => e.toJson()).toList(),
      'confiotCapable': instance.confiotCapable,
      'confiotLayout':
          const ConfIoTLayoutConverter().toJson(instance.confiotLayout),
      'confiotName': instance.confiotName,
    };

_$HwModelImpl _$$HwModelImplFromJson(Map<String, dynamic> json) =>
    _$HwModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      modelsIds: (json['modelsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      models: (json['models'] as List<dynamic>?)
              ?.map((e) => Model.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$HwModelImplToJson(_$HwModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'modelsIds': instance.modelsIds,
      'models': instance.models.map((e) => e.toJson()).toList(),
    };

_$HwModelInputImpl _$$HwModelInputImplFromJson(Map<String, dynamic> json) =>
    _$HwModelInputImpl(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      modelsIds: (json['modelsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$HwModelInputImplToJson(_$HwModelInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'modelsIds': instance.modelsIds,
    };
