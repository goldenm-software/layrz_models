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
              ?.map((e) => ConfigGrouping.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      confiotCapable: json['confiotCapable'] as bool? ?? false,
      confiotLayout: $enumDecodeNullable(
              _$ConfIoTLayoutEnumMap, json['confiotLayout'],
              unknownValue: ConfIoTLayout.standard) ??
          ConfIoTLayout.standard,
      confiotName: json['confiotName'] as String?,
      peripheralIdentifier: json['peripheralIdentifier'] as String?,
      peripheralParserSpec:
          json['peripheralParserSpec'] as Map<String, dynamic>?,
      firmwares: (json['firmwares'] as List<dynamic>?)
              ?.map((e) => FirmwareBuild.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
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
      'confiotLayout': instance.confiotLayout.toJson(),
      'confiotName': instance.confiotName,
      'peripheralIdentifier': instance.peripheralIdentifier,
      'peripheralParserSpec': instance.peripheralParserSpec,
      'firmwares': instance.firmwares.map((e) => e.toJson()).toList(),
    };

const _$ConfIoTLayoutEnumMap = {
  ConfIoTLayout.standard: 'STANDARD',
  ConfIoTLayout.sdmMonitor: 'SDM_MONITOR',
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
                  ConfigGroupingInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      confiotCapable: json['confiotCapable'] as bool? ?? false,
      confiotLayout: $enumDecodeNullable(
              _$ConfIoTLayoutEnumMap, json['confiotLayout'],
              unknownValue: ConfIoTLayout.standard) ??
          ConfIoTLayout.standard,
      confiotName: json['confiotName'] as String?,
      peripheralIdentifier: json['peripheralIdentifier'] as String?,
      peripheralParserSpec:
          json['peripheralParserSpec'] as Map<String, dynamic>?,
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
      'confiotLayout': instance.confiotLayout.toJson(),
      'confiotName': instance.confiotName,
      'peripheralIdentifier': instance.peripheralIdentifier,
      'peripheralParserSpec': instance.peripheralParserSpec,
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

_$FirmwareBuildImpl _$$FirmwareBuildImplFromJson(Map<String, dynamic> json) =>
    _$FirmwareBuildImpl(
      id: json['id'] as String,
      buildName: json['buildName'] as String,
      buildNumber: (json['buildNumber'] as num).toInt(),
      branch: $enumDecode(_$FirmwareBranchEnumMap, json['branch'],
          unknownValue: FirmwareBranch.stable),
      firmwareUrl: json['firmwareUrl'] as String,
      partitionsUrl: json['partitionsUrl'] as String,
      bootloaderUrl: json['bootloaderUrl'] as String,
      bootApp0Url: json['bootApp0Url'] as String,
      spiffsUrl: json['spiffsUrl'] as String?,
      createdAt: const TimestampConverter().fromJson(json['createdAt'] as num),
    );

Map<String, dynamic> _$$FirmwareBuildImplToJson(_$FirmwareBuildImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'buildName': instance.buildName,
      'buildNumber': instance.buildNumber,
      'branch': instance.branch.toJson(),
      'firmwareUrl': instance.firmwareUrl,
      'partitionsUrl': instance.partitionsUrl,
      'bootloaderUrl': instance.bootloaderUrl,
      'bootApp0Url': instance.bootApp0Url,
      'spiffsUrl': instance.spiffsUrl,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
    };

const _$FirmwareBranchEnumMap = {
  FirmwareBranch.stable: 'STABLE',
  FirmwareBranch.development: 'DEVELOPMENT',
};
