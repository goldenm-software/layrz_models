// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutboundStructureInput _$OutboundStructureInputFromJson(
  Map<String, dynamic> json,
) => _OutboundStructureInput(
  field: json['field'] as String? ?? 'newField',
  type: json['type'] as String? ?? 'constant',
  value: json['value'] as String? ?? '',
  source: json['source'] as String?,
  nested:
      (json['nested'] as List<dynamic>?)
          ?.map(
            (e) => OutboundStructureInput.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
);

Map<String, dynamic> _$OutboundStructureInputToJson(
  _OutboundStructureInput instance,
) => <String, dynamic>{
  'field': instance.field,
  'type': instance.type,
  'value': instance.value,
  'source': instance.source,
  'nested': instance.nested.map((e) => e.toJson()).toList(),
};

_OutboundServiceInput _$OutboundServiceInputFromJson(
  Map<String, dynamic> json,
) => _OutboundServiceInput(
  id: json['id'] as String?,
  name: json['name'] as String? ?? '',
  credentials: json['credentials'] as Map<String, dynamic>? ?? const {},
  protocolId: json['protocolId'] as String?,
  assetsIds:
      (json['assetsIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  groupsIds:
      (json['groupsIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  structure:
      (json['structure'] as List<dynamic>?)
          ?.map(
            (e) => OutboundStructureInput.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  token: json['token'] as String?,
  atsModel: $enumDecodeNullable(
    _$AtsStreamModelEnumMap,
    json['atsModel'],
    unknownValue: AtsStreamModel.exit,
  ),
);

Map<String, dynamic> _$OutboundServiceInputToJson(
  _OutboundServiceInput instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'credentials': instance.credentials,
  'protocolId': instance.protocolId,
  'assetsIds': instance.assetsIds,
  'groupsIds': instance.groupsIds,
  'structure': instance.structure.map((e) => e.toJson()).toList(),
  'token': instance.token,
  'atsModel': instance.atsModel?.toJson(),
};

const _$AtsStreamModelEnumMap = {AtsStreamModel.exit: 'EXIT'};
