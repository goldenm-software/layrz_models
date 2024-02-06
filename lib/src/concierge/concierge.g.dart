// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'concierge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConciergeFormPageImpl _$$ConciergeFormPageImplFromJson(
        Map<String, dynamic> json) =>
    _$ConciergeFormPageImpl(
      title: json['title'] as String,
      blocks: (json['blocks'] as List<dynamic>?)
              ?.map(
                  (e) => ConciergeFormBlock.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ConciergeFormBlock>[],
    );

Map<String, dynamic> _$$ConciergeFormPageImplToJson(
        _$ConciergeFormPageImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'blocks': instance.blocks.map((e) => e.toJson()).toList(),
    };

_$ConciergeFormBlockImpl _$$ConciergeFormBlockImplFromJson(
        Map<String, dynamic> json) =>
    _$ConciergeFormBlockImpl(
      blockType: const ConciergeFormBlockTypeConverter()
          .fromJson(json['blockType'] as String),
      name: json['name'] as String,
      configuration: json['configuration'] == null
          ? null
          : ConciergeFormBlockConfiguration.fromJson(
              json['configuration'] as Map<String, dynamic>),
      showWhen: json['showWhen'] == null
          ? null
          : ConciergeFormBlockValidator.fromJson(
              json['showWhen'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ConciergeFormBlockImplToJson(
        _$ConciergeFormBlockImpl instance) =>
    <String, dynamic>{
      'blockType':
          const ConciergeFormBlockTypeConverter().toJson(instance.blockType),
      'name': instance.name,
      'configuration': instance.configuration?.toJson(),
      'showWhen': instance.showWhen?.toJson(),
    };

_$ConciergeFormBlockConfigurationImpl
    _$$ConciergeFormBlockConfigurationImplFromJson(Map<String, dynamic> json) =>
        _$ConciergeFormBlockConfigurationImpl(
          allowEmpty: json['allowEmpty'] as bool,
          isInt: json['isInt'] as bool?,
          isMultiple: json['isMultiple'] as bool?,
          max: (json['max'] as num?)?.toDouble(),
          min: (json['min'] as num?)?.toDouble(),
          choices: (json['choices'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const <String>[],
        );

Map<String, dynamic> _$$ConciergeFormBlockConfigurationImplToJson(
        _$ConciergeFormBlockConfigurationImpl instance) =>
    <String, dynamic>{
      'allowEmpty': instance.allowEmpty,
      'isInt': instance.isInt,
      'isMultiple': instance.isMultiple,
      'max': instance.max,
      'min': instance.min,
      'choices': instance.choices,
    };

_$ConciergeFormBlockValidatorImpl _$$ConciergeFormBlockValidatorImplFromJson(
        Map<String, dynamic> json) =>
    _$ConciergeFormBlockValidatorImpl(
      blockId: json['blockId'] as int?,
      max: (json['max'] as num?)?.toDouble(),
      min: (json['min'] as num?)?.toDouble(),
      value: json['value'] as String?,
      validator: const ConciergeFormDisplayConditionValidatorConverter()
          .fromJson(json['validator'] as String),
      validatorOperator:
          const ConciergeFormDisplayConditionOperatorOrNullConverter()
              .fromJson(json['validatorOperator'] as String?),
    );

Map<String, dynamic> _$$ConciergeFormBlockValidatorImplToJson(
        _$ConciergeFormBlockValidatorImpl instance) =>
    <String, dynamic>{
      'blockId': instance.blockId,
      'max': instance.max,
      'min': instance.min,
      'value': instance.value,
      'validator': const ConciergeFormDisplayConditionValidatorConverter()
          .toJson(instance.validator),
      'validatorOperator':
          const ConciergeFormDisplayConditionOperatorOrNullConverter()
              .toJson(instance.validatorOperator),
    };
