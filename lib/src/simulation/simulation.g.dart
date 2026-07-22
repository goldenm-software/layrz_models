// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simulation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SimulationCycle _$SimulationCycleFromJson(Map<String, dynamic> json) =>
    _SimulationCycle(
      id: json['id'] as String,
      name: json['name'] as String,
      steps: (json['steps'] as num).toInt(),
      fileUri: json['fileUri'] as String?,
    );

Map<String, dynamic> _$SimulationCycleToJson(_SimulationCycle instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'steps': instance.steps,
      'fileUri': instance.fileUri,
    };
