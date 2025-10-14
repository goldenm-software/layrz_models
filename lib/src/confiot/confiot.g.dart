// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confiot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfIoTFile _$ConfIoTFileFromJson(Map<String, dynamic> json) => _ConfIoTFile(
  namespace: json['namespace'] == null
      ? ConfIoTNamespace.unknown
      : const ConfIoTNamespaceConverter().fromJson(json['namespace'] as String),
  rev: (json['rev'] as num?)?.toInt() ?? 1,
  configuration: (json['configuration'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
);

Map<String, dynamic> _$ConfIoTFileToJson(_ConfIoTFile instance) =>
    <String, dynamic>{
      'namespace': const ConfIoTNamespaceConverter().toJson(instance.namespace),
      'rev': instance.rev,
      'configuration': instance.configuration,
    };
