// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model _$ModelFromJson(Map<String, dynamic> json) => _Model(
  id: json['id'] as String,
  name: json['name'] as String,
  flespiId: json['flespiId'] as String?,
  protocol:
      json['protocol'] == null
          ? null
          : InboundProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
  protocolId: json['protocolId'] as String?,
  isGeneric: json['isGeneric'] as bool?,
  commandsStructure:
      (json['commandsStructure'] as List<dynamic>?)
          ?.map((e) => CommandDefinition.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  configStructure:
      (json['configStructure'] as List<dynamic>?)
          ?.map((e) => ConfigGrouping.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  confiotCapable: json['confiotCapable'] as bool? ?? false,
  confiotLayout:
      $enumDecodeNullable(
        _$ConfIoTLayoutEnumMap,
        json['confiotLayout'],
        unknownValue: ConfIoTLayout.standard,
      ) ??
      ConfIoTLayout.standard,
  confiotName: json['confiotName'] as String?,
  peripheralIdentifier: json['peripheralIdentifier'] as String?,
  peripheralParserSpec: json['peripheralParserSpec'] as Map<String, dynamic>?,
  firmwares:
      (json['firmwares'] as List<dynamic>?)
          ?.map((e) => FirmwareBuild.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$ModelToJson(_Model instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'flespiId': instance.flespiId,
  'protocol': instance.protocol?.toJson(),
  'protocolId': instance.protocolId,
  'isGeneric': instance.isGeneric,
  'commandsStructure':
      instance.commandsStructure.map((e) => e.toJson()).toList(),
  'configStructure': instance.configStructure.map((e) => e.toJson()).toList(),
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

_ModelInput _$ModelInputFromJson(Map<String, dynamic> json) => _ModelInput(
  id: json['id'] as String?,
  name: json['name'] as String? ?? '',
  flespiId: json['flespiId'] as String?,
  protocolId: json['protocolId'] as String?,
  isGeneric: json['isGeneric'] as bool? ?? false,
  commandsStructure:
      (json['commandsStructure'] as List<dynamic>?)
          ?.map(
            (e) => CommandDefinitionInput.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  configStructure:
      (json['configStructure'] as List<dynamic>?)
          ?.map((e) => ConfigGroupingInput.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  confiotCapable: json['confiotCapable'] as bool? ?? false,
  confiotLayout:
      $enumDecodeNullable(
        _$ConfIoTLayoutEnumMap,
        json['confiotLayout'],
        unknownValue: ConfIoTLayout.standard,
      ) ??
      ConfIoTLayout.standard,
  confiotName: json['confiotName'] as String?,
  peripheralIdentifier: json['peripheralIdentifier'] as String?,
  peripheralParserSpec: json['peripheralParserSpec'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ModelInputToJson(
  _ModelInput instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'flespiId': instance.flespiId,
  'protocolId': instance.protocolId,
  'isGeneric': instance.isGeneric,
  'commandsStructure':
      instance.commandsStructure.map((e) => e.toJson()).toList(),
  'configStructure': instance.configStructure.map((e) => e.toJson()).toList(),
  'confiotCapable': instance.confiotCapable,
  'confiotLayout': instance.confiotLayout.toJson(),
  'confiotName': instance.confiotName,
  'peripheralIdentifier': instance.peripheralIdentifier,
  'peripheralParserSpec': instance.peripheralParserSpec,
};

_HwModel _$HwModelFromJson(Map<String, dynamic> json) => _HwModel(
  id: json['id'] as String,
  name: json['name'] as String,
  modelsIds:
      (json['modelsIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  models:
      (json['models'] as List<dynamic>?)
          ?.map((e) => Model.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$HwModelToJson(_HwModel instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'modelsIds': instance.modelsIds,
  'models': instance.models.map((e) => e.toJson()).toList(),
};

_HwModelInput _$HwModelInputFromJson(Map<String, dynamic> json) =>
    _HwModelInput(
      id: json['id'] as String?,
      name: json['name'] as String? ?? '',
      modelsIds:
          (json['modelsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$HwModelInputToJson(_HwModelInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'modelsIds': instance.modelsIds,
    };

_FirmwareBuild _$FirmwareBuildFromJson(Map<String, dynamic> json) =>
    _FirmwareBuild(
      id: json['id'] as String,
      buildName: json['buildName'] as String,
      buildNumber: (json['buildNumber'] as num).toInt(),
      branch: $enumDecode(
        _$FirmwareBranchEnumMap,
        json['branch'],
        unknownValue: FirmwareBranch.stable,
      ),
      firmwareUrl: json['firmwareUrl'] as String,
      partitionsUrl: json['partitionsUrl'] as String,
      bootloaderUrl: json['bootloaderUrl'] as String,
      bootApp0Url: json['bootApp0Url'] as String,
      spiffsUrl: json['spiffsUrl'] as String?,
      createdAt: const TimestampConverter().fromJson(json['createdAt'] as num),
    );

Map<String, dynamic> _$FirmwareBuildToJson(_FirmwareBuild instance) =>
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
