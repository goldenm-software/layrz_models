// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VisionProtocolImpl _$$VisionProtocolImplFromJson(Map<String, dynamic> json) =>
    _$VisionProtocolImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      color: const ColorConverter().fromJson(json['color'] as String),
      isEnabled: json['isEnabled'] as bool,
      requiredFields: (json['requiredFields'] as List<dynamic>?)
              ?.map((e) => CredentialField.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      usage: (json['usage'] as num?)?.toInt(),
      dynamicIcon: json['dynamicIcon'] == null
          ? null
          : Avatar.fromJson(json['dynamicIcon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VisionProtocolImplToJson(
        _$VisionProtocolImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const ColorConverter().toJson(instance.color),
      'isEnabled': instance.isEnabled,
      'requiredFields': instance.requiredFields.map((e) => e.toJson()).toList(),
      'usage': instance.usage,
      'dynamicIcon': instance.dynamicIcon?.toJson(),
    };

_$VisionProfileImpl _$$VisionProfileImplFromJson(Map<String, dynamic> json) =>
    _$VisionProfileImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      protocolId: json['protocolId'] as String?,
      protocol: json['protocol'] == null
          ? null
          : VisionProtocol.fromJson(json['protocol'] as Map<String, dynamic>),
      config: json['config'] as Map<String, dynamic>?,
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
      lastMeasurement: json['lastMeasurement'] == null
          ? null
          : VisionGaugeResult.fromJson(
              json['lastMeasurement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VisionProfileImplToJson(_$VisionProfileImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'protocolId': instance.protocolId,
      'protocol': instance.protocol?.toJson(),
      'config': instance.config,
      'access': instance.access?.map((e) => e.toJson()).toList(),
      'lastMeasurement': instance.lastMeasurement?.toJson(),
    };

_$VisionGaugeResultImpl _$$VisionGaugeResultImplFromJson(
        Map<String, dynamic> json) =>
    _$VisionGaugeResultImpl(
      id: json['id'] as String,
      result: (json['result'] as num).toDouble(),
      performedAt:
          const TimestampConverter().fromJson(json['performedAt'] as num),
    );

Map<String, dynamic> _$$VisionGaugeResultImplToJson(
        _$VisionGaugeResultImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'result': instance.result,
      'performedAt': const TimestampConverter().toJson(instance.performedAt),
    };
