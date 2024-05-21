// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simulation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SimulationCycleImpl _$$SimulationCycleImplFromJson(
        Map<String, dynamic> json) =>
    _$SimulationCycleImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      steps: (json['steps'] as num).toInt(),
      fileUri: json['fileUri'] as String?,
    );

Map<String, dynamic> _$$SimulationCycleImplToJson(
        _$SimulationCycleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'steps': instance.steps,
      'fileUri': instance.fileUri,
    };
