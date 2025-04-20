// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sensors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Sensor _$SensorFromJson(Map<String, dynamic> json) => _Sensor(
      id: json['id'] as String,
      name: json['name'] as String,
      iterationCycle: (json['iterationCycle'] as num?)?.toInt(),
      slug: json['slug'] as String,
      isInstant: json['isInstant'] as bool?,
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
      measuringUnit: json['measuringUnit'] as String?,
      type: const SensorTypeOrNullConverter().fromJson(json['type'] as String?),
      subtype: const SensorSubTypeOrNullConverter()
          .fromJson(json['subtype'] as String?),
      parameter: json['parameter'] as String?,
      externalIdentifiers: (json['externalIdentifiers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      formula: json['formula'] as String?,
      script: json['script'] as String?,
      hasHeaders: json['hasHeaders'] as bool?,
      csvHeaders: (json['csvHeaders'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      csvSeparator: json['csvSeparator'] as String?,
      ranges: (json['ranges'] as List<dynamic>?)
          ?.map((e) => SensorRange.fromJson(e as Map<String, dynamic>))
          .toList(),
      mask: (json['mask'] as List<dynamic>?)
          ?.map((e) => MaskPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasValidator: json['hasValidator'] as bool?,
      minValue: (json['minValue'] as num?)?.toDouble(),
      maxValue: (json['maxValue'] as num?)?.toDouble(),
      contentType: json['contentType'] as String?,
      parentId: json['parentId'] as String?,
      parent: json['parent'] == null
          ? null
          : Sensor.fromJson(json['parent'] as Map<String, dynamic>),
      functionId: json['functionId'] as String?,
      lastExit: json['lastExit'] == null
          ? null
          : AtsExit.fromJson(json['lastExit'] as Map<String, dynamic>),
      qrCode: json['qrCode'] as String?,
      assignedAssetsIds: (json['assignedAssetsIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      assignedAssets: (json['assignedAssets'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      isTemplate: json['isTemplate'] as bool?,
      isGlobal: json['isGlobal'] as bool? ?? false,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxHistorySearch: const DurationOrNullConverter()
          .fromJson(json['maxHistorySearch'] as num?),
    );

Map<String, dynamic> _$SensorToJson(_Sensor instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'iterationCycle': instance.iterationCycle,
      'slug': instance.slug,
      'isInstant': instance.isInstant,
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'measuringUnit': instance.measuringUnit,
      'type': const SensorTypeOrNullConverter().toJson(instance.type),
      'subtype': const SensorSubTypeOrNullConverter().toJson(instance.subtype),
      'parameter': instance.parameter,
      'externalIdentifiers': instance.externalIdentifiers,
      'formula': instance.formula,
      'script': instance.script,
      'hasHeaders': instance.hasHeaders,
      'csvHeaders': instance.csvHeaders,
      'csvSeparator': instance.csvSeparator,
      'ranges': instance.ranges?.map((e) => e.toJson()).toList(),
      'mask': instance.mask?.map((e) => e.toJson()).toList(),
      'hasValidator': instance.hasValidator,
      'minValue': instance.minValue,
      'maxValue': instance.maxValue,
      'contentType': instance.contentType,
      'parentId': instance.parentId,
      'parent': instance.parent?.toJson(),
      'functionId': instance.functionId,
      'lastExit': instance.lastExit?.toJson(),
      'qrCode': instance.qrCode,
      'assignedAssetsIds': instance.assignedAssetsIds,
      'assignedAssets':
          instance.assignedAssets?.map((e) => e.toJson()).toList(),
      'isTemplate': instance.isTemplate,
      'isGlobal': instance.isGlobal,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'maxHistorySearch':
          const DurationOrNullConverter().toJson(instance.maxHistorySearch),
    };

_SensorInput _$SensorInputFromJson(Map<String, dynamic> json) => _SensorInput(
      id: json['id'] as String?,
      assetId: json['assetId'] as String?,
      name: json['name'] as String? ?? '',
      slug: json['slug'] as String? ?? '',
      measuringUnit: json['measuringUnit'] as String? ?? '',
      type: json['type'] == null
          ? SensorType.constant
          : const SensorTypeConverter().fromJson(json['type'] as String),
      subtype: json['subtype'] == null
          ? SensorSubType.raw
          : const SensorSubTypeConverter().fromJson(json['subtype'] as String),
      parameter: json['parameter'] as String? ?? '',
      iterationCycle: (json['iterationCycle'] as num?)?.toInt() ?? 1,
      formula: json['formula'] as String? ?? '',
      script: json['script'] as String? ?? '',
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
      contentType: json['contentType'] as String?,
      ranges: (json['ranges'] as List<dynamic>?)
              ?.map((e) => SensorRangeInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      mask: (json['mask'] as List<dynamic>?)
              ?.map((e) => MaskPointInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      parentId: json['parentId'] as String?,
      isInstant: json['isInstant'] as bool? ?? false,
      hasValidator: json['hasValidator'] as bool? ?? false,
      minValue: (json['minValue'] as num?)?.toDouble(),
      maxValue: (json['maxValue'] as num?)?.toDouble(),
      hasHeaders: json['hasHeaders'] as bool? ?? false,
      csvSeparator: json['csvSeparator'] as String? ?? ',',
      csvHeaders: (json['csvHeaders'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      functionId: json['functionId'] as String?,
      assignedAssetsIds: (json['assignedAssetsIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      maxHistorySearch: const DurationOrNullConverter()
          .fromJson(json['maxHistorySearch'] as num?),
    );

Map<String, dynamic> _$SensorInputToJson(_SensorInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'assetId': instance.assetId,
      'name': instance.name,
      'slug': instance.slug,
      'measuringUnit': instance.measuringUnit,
      'type': const SensorTypeConverter().toJson(instance.type),
      'subtype': const SensorSubTypeConverter().toJson(instance.subtype),
      'parameter': instance.parameter,
      'iterationCycle': instance.iterationCycle,
      'formula': instance.formula,
      'script': instance.script,
      'icon': const IconOrNullConverter().toJson(instance.icon),
      'contentType': instance.contentType,
      'ranges': instance.ranges.map((e) => e.toJson()).toList(),
      'mask': instance.mask.map((e) => e.toJson()).toList(),
      'parentId': instance.parentId,
      'isInstant': instance.isInstant,
      'hasValidator': instance.hasValidator,
      'minValue': instance.minValue,
      'maxValue': instance.maxValue,
      'hasHeaders': instance.hasHeaders,
      'csvSeparator': instance.csvSeparator,
      'csvHeaders': instance.csvHeaders,
      'functionId': instance.functionId,
      'assignedAssetsIds': instance.assignedAssetsIds,
      'maxHistorySearch':
          const DurationOrNullConverter().toJson(instance.maxHistorySearch),
    };

_SensorRangeInput _$SensorRangeInputFromJson(Map<String, dynamic> json) =>
    _SensorRangeInput(
      x: (json['x'] as num?)?.toDouble() ?? 0.0,
      y: (json['y'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$SensorRangeInputToJson(_SensorRangeInput instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };

_SensorRange _$SensorRangeFromJson(Map<String, dynamic> json) => _SensorRange(
      x: (json['x'] as num).toDouble(),
      y: (json['y'] as num).toDouble(),
    );

Map<String, dynamic> _$SensorRangeToJson(_SensorRange instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };

_MaskPoint _$MaskPointFromJson(Map<String, dynamic> json) => _MaskPoint(
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      text: json['text'] as String?,
      value: json['value'] as String,
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
    );

Map<String, dynamic> _$MaskPointToJson(_MaskPoint instance) =>
    <String, dynamic>{
      'color': const ColorOrNullConverter().toJson(instance.color),
      'text': instance.text,
      'value': instance.value,
      'icon': const IconOrNullConverter().toJson(instance.icon),
    };

_MaskPointInput _$MaskPointInputFromJson(Map<String, dynamic> json) =>
    _MaskPointInput(
      color: const ColorOrNullConverter().fromJson(json['color'] as String?),
      text: json['text'] as String?,
      value: json['value'] as String?,
      icon: const IconOrNullConverter().fromJson(json['icon'] as String?),
    );

Map<String, dynamic> _$MaskPointInputToJson(_MaskPointInput instance) =>
    <String, dynamic>{
      'color': const ColorOrNullConverter().toJson(instance.color),
      'text': instance.text,
      'value': instance.value,
      'icon': const IconOrNullConverter().toJson(instance.icon),
    };
