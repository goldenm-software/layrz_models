// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PresetInput _$PresetInputFromJson(Map<String, dynamic> json) => _PresetInput(
  id: json['id'] as String?,
  name: json['name'] as String? ?? '',
  validBefore: const TimestampConverter().fromJson(json['validBefore'] as num),
  comment: json['comment'] as String? ?? '',
  triggersIds:
      (json['triggersIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
);

Map<String, dynamic> _$PresetInputToJson(_PresetInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'validBefore': const TimestampConverter().toJson(instance.validBefore),
      'comment': instance.comment,
      'triggersIds': instance.triggersIds,
    };
