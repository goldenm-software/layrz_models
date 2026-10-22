// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExternalUnit _$ExternalUnitFromJson(Map<String, dynamic> json) =>
    _ExternalUnit(
      externalId: json['externalId'] as String?,
      name: json['name'] as String,
      ident: json['ident'] as String,
      additionalFields: json['additionalFields'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ExternalUnitToJson(_ExternalUnit instance) =>
    <String, dynamic>{
      'externalId': instance.externalId,
      'name': instance.name,
      'ident': instance.ident,
      'additionalFields': instance.additionalFields,
    };

_ExternalUnitsInput _$ExternalUnitsInputFromJson(Map<String, dynamic> json) =>
    _ExternalUnitsInput(
      externalAccountId: json['sourceId'] as String,
      units: (json['units'] as List<dynamic>)
          .map((e) => ExternalUnit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ExternalUnitsInputToJson(_ExternalUnitsInput instance) =>
    <String, dynamic>{
      'sourceId': instance.externalAccountId,
      'units': instance.units.map((e) => e.toJson()).toList(),
    };
