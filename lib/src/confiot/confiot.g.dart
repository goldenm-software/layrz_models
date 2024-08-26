// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confiot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfIoTFileImpl _$$ConfIoTFileImplFromJson(Map<String, dynamic> json) =>
    _$ConfIoTFileImpl(
      namespace: json['namespace'] == null
          ? ConfIoTNamespace.unknown
          : const ConfIoTNamespaceConverter()
              .fromJson(json['namespace'] as String),
      rev: (json['rev'] as num?)?.toInt() ?? 1,
      configuration: (json['configuration'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$ConfIoTFileImplToJson(_$ConfIoTFileImpl instance) =>
    <String, dynamic>{
      'namespace': const ConfIoTNamespaceConverter().toJson(instance.namespace),
      'rev': instance.rev,
      'configuration': instance.configuration,
    };
