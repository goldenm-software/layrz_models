// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'concierge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConciergeFormPage _$ConciergeFormPageFromJson(Map<String, dynamic> json) =>
    _ConciergeFormPage(
      title: json['title'] as String,
      blocks:
          (json['blocks'] as List<dynamic>?)
              ?.map(
                (e) => ConciergeFormBlock.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const <ConciergeFormBlock>[],
    );

Map<String, dynamic> _$ConciergeFormPageToJson(_ConciergeFormPage instance) =>
    <String, dynamic>{
      'title': instance.title,
      'blocks': instance.blocks.map((e) => e.toJson()).toList(),
    };

_ConciergeFormPageInput _$ConciergeFormPageInputFromJson(
  Map<String, dynamic> json,
) => _ConciergeFormPageInput(
  title: json['title'] as String? ?? "",
  blocks:
      (json['blocks'] as List<dynamic>?)
          ?.map((e) => ConciergeBlockInput.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$ConciergeFormPageInputToJson(
  _ConciergeFormPageInput instance,
) => <String, dynamic>{
  'title': instance.title,
  'blocks': instance.blocks.map((e) => e.toJson()).toList(),
};

_ConciergeFormBlock _$ConciergeFormBlockFromJson(Map<String, dynamic> json) =>
    _ConciergeFormBlock(
      blockType: $enumDecode(
        _$ConciergeFormBlockTypeEnumMap,
        json['blockType'],
        unknownValue: ConciergeFormBlockType.text,
      ),
      name: json['name'] as String,
      configuration: json['configuration'] == null
          ? null
          : ConciergeFormBlockConfiguration.fromJson(
              json['configuration'] as Map<String, dynamic>,
            ),
      showWhen: json['showWhen'] == null
          ? null
          : ConciergeFormBlockValidator.fromJson(
              json['showWhen'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ConciergeFormBlockToJson(_ConciergeFormBlock instance) =>
    <String, dynamic>{
      'blockType': instance.blockType.toJson(),
      'name': instance.name,
      'configuration': instance.configuration?.toJson(),
      'showWhen': instance.showWhen?.toJson(),
    };

const _$ConciergeFormBlockTypeEnumMap = {
  ConciergeFormBlockType.text: 'TEXT',
  ConciergeFormBlockType.number: 'NUMBER',
  ConciergeFormBlockType.boolean: 'BOOLEAN',
  ConciergeFormBlockType.date: 'DATE',
  ConciergeFormBlockType.datetime: 'DATETIME',
  ConciergeFormBlockType.time: 'TIME',
  ConciergeFormBlockType.select: 'SELECT',
  ConciergeFormBlockType.separator: 'SEPARATOR',
  ConciergeFormBlockType.header: 'HEADER',
  ConciergeFormBlockType.body: 'BODY',
  ConciergeFormBlockType.location: 'LOCATION',
  ConciergeFormBlockType.file: 'FILE',
};

_ConciergeBlockInput _$ConciergeBlockInputFromJson(Map<String, dynamic> json) =>
    _ConciergeBlockInput(
      name: json['name'] as String? ?? "",
      blockType:
          $enumDecodeNullable(
            _$ConciergeFormBlockTypeEnumMap,
            json['blockType'],
            unknownValue: ConciergeFormBlockType.text,
          ) ??
          ConciergeFormBlockType.text,
      showWhen: json['showWhen'] == null
          ? null
          : ConciergeFormBlockDisplayConditionInput.fromJson(
              json['showWhen'] as Map<String, dynamic>,
            ),
      configuration: json['configuration'] == null
          ? null
          : ConciergeFormBlockConfigurationInput.fromJson(
              json['configuration'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ConciergeBlockInputToJson(
  _ConciergeBlockInput instance,
) => <String, dynamic>{
  'name': instance.name,
  'blockType': instance.blockType.toJson(),
  'showWhen': instance.showWhen?.toJson(),
  'configuration': instance.configuration?.toJson(),
};

_ConciergeFormBlockConfiguration _$ConciergeFormBlockConfigurationFromJson(
  Map<String, dynamic> json,
) => _ConciergeFormBlockConfiguration(
  allowEmpty: json['allowEmpty'] as bool,
  isInt: json['isInt'] as bool?,
  isMultiple: json['isMultiple'] as bool?,
  max: (json['max'] as num?)?.toDouble(),
  min: (json['min'] as num?)?.toDouble(),
  choices:
      (json['choices'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
);

Map<String, dynamic> _$ConciergeFormBlockConfigurationToJson(
  _ConciergeFormBlockConfiguration instance,
) => <String, dynamic>{
  'allowEmpty': instance.allowEmpty,
  'isInt': instance.isInt,
  'isMultiple': instance.isMultiple,
  'max': instance.max,
  'min': instance.min,
  'choices': instance.choices,
};

_ConciergeFormBlockConfigurationInput
_$ConciergeFormBlockConfigurationInputFromJson(Map<String, dynamic> json) =>
    _ConciergeFormBlockConfigurationInput(
      allowEmpty: json['allowEmpty'] as bool?,
      isMultiple: json['isMultiple'] as bool?,
      min: (json['min'] as num?)?.toDouble(),
      max: (json['max'] as num?)?.toDouble(),
      asInt: json['asInt'] as bool?,
      choices: (json['choices'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$ConciergeFormBlockConfigurationInputToJson(
  _ConciergeFormBlockConfigurationInput instance,
) => <String, dynamic>{
  'allowEmpty': instance.allowEmpty,
  'isMultiple': instance.isMultiple,
  'min': instance.min,
  'max': instance.max,
  'asInt': instance.asInt,
  'choices': instance.choices,
};

_ConciergeFormBlockValidator _$ConciergeFormBlockValidatorFromJson(
  Map<String, dynamic> json,
) => _ConciergeFormBlockValidator(
  blockId: (json['blockId'] as num?)?.toInt(),
  max: (json['max'] as num?)?.toDouble(),
  min: (json['min'] as num?)?.toDouble(),
  value: json['value'] as String?,
  validator: $enumDecode(
    _$ConciergeFormDisplayConditionValidatorEnumMap,
    json['validator'],
    unknownValue: ConciergeFormDisplayConditionValidator.always,
  ),
  validatorOperator: $enumDecodeNullable(
    _$ConciergeFormDisplayConditionOperatorEnumMap,
    json['validatorOperator'],
    unknownValue: ConciergeFormDisplayConditionOperator.equals,
  ),
);

Map<String, dynamic> _$ConciergeFormBlockValidatorToJson(
  _ConciergeFormBlockValidator instance,
) => <String, dynamic>{
  'blockId': instance.blockId,
  'max': instance.max,
  'min': instance.min,
  'value': instance.value,
  'validator': instance.validator.toJson(),
  'validatorOperator': instance.validatorOperator?.toJson(),
};

const _$ConciergeFormDisplayConditionValidatorEnumMap = {
  ConciergeFormDisplayConditionValidator.always: 'ALWAYS',
  ConciergeFormDisplayConditionValidator.when: 'WHEN',
};

const _$ConciergeFormDisplayConditionOperatorEnumMap = {
  ConciergeFormDisplayConditionOperator.equals: 'EQUALS',
  ConciergeFormDisplayConditionOperator.greaterThan: 'GREATER_THAN',
  ConciergeFormDisplayConditionOperator.lessThan: 'LESS_THAN',
  ConciergeFormDisplayConditionOperator.insideRange: 'INSIDE_RANGE',
  ConciergeFormDisplayConditionOperator.outsideRange: 'OUTSIDE_RANGE',
  ConciergeFormDisplayConditionOperator.different: 'DIFFERENT',
};

_ConciergeFormBlockDisplayConditionInput
_$ConciergeFormBlockDisplayConditionInputFromJson(Map<String, dynamic> json) =>
    _ConciergeFormBlockDisplayConditionInput(
      blockId: (json['blockId'] as num?)?.toInt(),
      min: (json['min'] as num?)?.toDouble(),
      max: (json['max'] as num?)?.toDouble(),
      value: json['value'] as String?,
      validator:
          $enumDecodeNullable(
            _$ConciergeFormDisplayConditionValidatorEnumMap,
            json['validator'],
            unknownValue: ConciergeFormDisplayConditionValidator.always,
          ) ??
          ConciergeFormDisplayConditionValidator.always,
      validatorOperator: $enumDecodeNullable(
        _$ConciergeFormDisplayConditionOperatorEnumMap,
        json['validatorOperator'],
        unknownValue: ConciergeFormDisplayConditionOperator.equals,
      ),
    );

Map<String, dynamic> _$ConciergeFormBlockDisplayConditionInputToJson(
  _ConciergeFormBlockDisplayConditionInput instance,
) => <String, dynamic>{
  'blockId': instance.blockId,
  'min': instance.min,
  'max': instance.max,
  'value': instance.value,
  'validator': instance.validator.toJson(),
  'validatorOperator': instance.validatorOperator?.toJson(),
};
