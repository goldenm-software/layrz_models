// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigGroupingInput _$ConfigGroupingInputFromJson(Map<String, dynamic> json) =>
    _ConfigGroupingInput(
      name: json['name'] as String? ?? '',
      kind:
          $enumDecodeNullable(
            _$ConfigKindEnumMap,
            json['kind'],
            unknownValue: ConfigKind.unknown,
          ) ??
          ConfigKind.grouping,
      description: json['description'] as String? ?? '',
      setupCapable: json['setupCapable'] as bool? ?? false,
      items:
          (json['items'] as List<dynamic>?)
              ?.map(
                (e) =>
                    ConfigDefinitionInput.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
    );

Map<String, dynamic> _$ConfigGroupingInputToJson(
  _ConfigGroupingInput instance,
) => <String, dynamic>{
  'name': instance.name,
  'kind': instance.kind.toJson(),
  'description': instance.description,
  'setupCapable': instance.setupCapable,
  'items': instance.items.map((e) => e.toJson()).toList(),
};

const _$ConfigKindEnumMap = {
  ConfigKind.grouping: 'GROUPING',
  ConfigKind.listing: 'LISTING',
  ConfigKind.unknown: 'UNKNOWN',
};

_ConfigDefinitionInput _$ConfigDefinitionInputFromJson(
  Map<String, dynamic> json,
) => _ConfigDefinitionInput(
  sources:
      (json['sources'] as List<dynamic>?)
          ?.map(
            (e) => $enumDecode(
              _$ConfigSourceEnumMap,
              e,
              unknownValue: ConfigSource.unknown,
            ),
          )
          .toList() ??
      const [ConfigSource.layrzLink, ConfigSource.ble],
  parameter: json['parameter'] as String? ?? '',
  description: json['description'] as String?,
  dataType:
      $enumDecodeNullable(
        _$ConfigPayloadDataTypeEnumMap,
        json['dataType'],
        unknownValue: ConfigPayloadDataType.unknown,
      ) ??
      ConfigPayloadDataType.string,
  minValue: json['minValue'] as num? ?? 0,
  maxValue: json['maxValue'] as num? ?? 255,
  minLength: (json['minLength'] as num?)?.toInt() ?? 0,
  maxLength: (json['maxLength'] as num?)?.toInt() ?? 255,
  choices:
      (json['choices'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  regexPattern: const RegExpOrNullConverter().fromJson(
    json['regexPattern'] as String?,
  ),
  setupCapable: json['setupCapable'] as bool? ?? false,
);

Map<String, dynamic> _$ConfigDefinitionInputToJson(
  _ConfigDefinitionInput instance,
) => <String, dynamic>{
  'sources': instance.sources.map((e) => e.toJson()).toList(),
  'parameter': instance.parameter,
  'description': instance.description,
  'dataType': instance.dataType.toJson(),
  'minValue': instance.minValue,
  'maxValue': instance.maxValue,
  'minLength': instance.minLength,
  'maxLength': instance.maxLength,
  'choices': instance.choices,
  'regexPattern': const RegExpOrNullConverter().toJson(instance.regexPattern),
  'setupCapable': instance.setupCapable,
};

const _$ConfigSourceEnumMap = {
  ConfigSource.layrzLink: 'LAYRZ_LINK',
  ConfigSource.ble: 'BLE',
  ConfigSource.serial: 'SERIAL',
  ConfigSource.unknown: 'UNKNOWN',
};

const _$ConfigPayloadDataTypeEnumMap = {
  ConfigPayloadDataType.string: 'STRING',
  ConfigPayloadDataType.integer: 'INTEGER',
  ConfigPayloadDataType.float: 'FLOAT',
  ConfigPayloadDataType.boolean: 'BOOLEAN',
  ConfigPayloadDataType.choice: 'CHOICE',
  ConfigPayloadDataType.choiceIndex: 'CHOICE_INDEX',
  ConfigPayloadDataType.bluetoothPair: 'BLUETOOTH_PAIR',
  ConfigPayloadDataType.coordinates: 'COORDINATES',
  ConfigPayloadDataType.unknown: 'UNKNOWN',
};
