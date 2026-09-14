// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commands.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AssetCommand _$AssetCommandFromJson(Map<String, dynamic> json) =>
    _AssetCommand(
      id: json['id'] as String,
      name: json['name'] as String,
      possibleDevices:
          (json['possibleDevices'] as List<dynamic>?)
              ?.map(
                (e) => AssetCommandPossibleDevice.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          const [],
    );

Map<String, dynamic> _$AssetCommandToJson(
  _AssetCommand instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'possibleDevices': instance.possibleDevices.map((e) => e.toJson()).toList(),
};

_AssetCommandPossibleDevice _$AssetCommandPossibleDeviceFromJson(
  Map<String, dynamic> json,
) => _AssetCommandPossibleDevice(
  id: json['id'] as String,
  name: json['name'] as String,
  ident: json['ident'] as String,
);

Map<String, dynamic> _$AssetCommandPossibleDeviceToJson(
  _AssetCommandPossibleDevice instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'ident': instance.ident,
};

_CommandDefinitionInput _$CommandDefinitionInputFromJson(
  Map<String, dynamic> json,
) => _CommandDefinitionInput(
  name: json['name'] as String? ?? '',
  description: json['description'] as String? ?? '',
  sources:
      (json['sources'] as List<dynamic>?)
          ?.map(
            (e) =>
                const CommandDefinitionSourceConverter().fromJson(e as String),
          )
          .toList() ??
      const [],
  payload:
      (json['payload'] as List<dynamic>?)
          ?.map(
            (e) => CommandPayloadDefinitionInput.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      const [],
);

Map<String, dynamic> _$CommandDefinitionInputToJson(
  _CommandDefinitionInput instance,
) => <String, dynamic>{
  'name': instance.name,
  'description': instance.description,
  'sources': instance.sources
      .map(const CommandDefinitionSourceConverter().toJson)
      .toList(),
  'payload': instance.payload.map((e) => e.toJson()).toList(),
};

_CommandPayloadDefinitionInput _$CommandPayloadDefinitionInputFromJson(
  Map<String, dynamic> json,
) => _CommandPayloadDefinitionInput(
  parameter: json['parameter'] as String? ?? '',
  description: json['description'] as String? ?? '',
  dataType: json['dataType'] == null
      ? CommandPayloadDataType.string
      : const CommandPayloadDataTypeConverter().fromJson(
          json['dataType'] as String,
        ),
  isRequired: json['isRequired'] as bool? ?? false,
  minValue: json['minValue'] as num?,
  maxValue: json['maxValue'] as num?,
  minLength: (json['minLength'] as num?)?.toInt(),
  maxLength: (json['maxLength'] as num?)?.toInt(),
  choices: (json['choices'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  regexPattern: const RegExpOrNullConverter().fromJson(
    json['regexPattern'] as String?,
  ),
  nested: (json['nested'] as List<dynamic>?)
      ?.map(
        (e) =>
            CommandPayloadDefinitionInput.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  maxQuantity: (json['maxQuantity'] as num?)?.toInt(),
);

Map<String, dynamic> _$CommandPayloadDefinitionInputToJson(
  _CommandPayloadDefinitionInput instance,
) => <String, dynamic>{
  'parameter': instance.parameter,
  'description': instance.description,
  'dataType': const CommandPayloadDataTypeConverter().toJson(instance.dataType),
  'isRequired': instance.isRequired,
  'minValue': instance.minValue,
  'maxValue': instance.maxValue,
  'minLength': instance.minLength,
  'maxLength': instance.maxLength,
  'choices': instance.choices,
  'regexPattern': const RegExpOrNullConverter().toJson(instance.regexPattern),
  'nested': instance.nested?.map((e) => e.toJson()).toList(),
  'maxQuantity': instance.maxQuantity,
};
