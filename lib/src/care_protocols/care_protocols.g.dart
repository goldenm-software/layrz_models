// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'care_protocols.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CareProtocol _$CareProtocolFromJson(Map<String, dynamic> json) =>
    _CareProtocol(
      id: json['id'] as String,
      name: json['name'] as String,
      mode: $enumDecodeNullable(_$CareProtocolModeEnumMap, json['mode'],
          unknownValue: CareProtocolMode.simple),
      tasks: (json['tasks'] as List<dynamic>?)
              ?.map((e) => CareTask.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      pages: (json['pages'] as List<dynamic>?)
              ?.map(
                  (e) => ConciergeFormPage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      associatedTriggers: (json['associatedTriggers'] as List<dynamic>?)
          ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
          .toList(),
      numOfTasks: (json['numOfTasks'] as num?)?.toInt(),
      numOfPages: (json['numOfPages'] as num?)?.toInt(),
      numOfBlocks: (json['numOfBlocks'] as num?)?.toInt(),
      access: (json['access'] as List<dynamic>?)
          ?.map((e) => Access.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CareProtocolToJson(_CareProtocol instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'mode': instance.mode?.toJson(),
      'tasks': instance.tasks.map((e) => e.toJson()).toList(),
      'pages': instance.pages.map((e) => e.toJson()).toList(),
      'associatedTriggers':
          instance.associatedTriggers?.map((e) => e.toJson()).toList(),
      'numOfTasks': instance.numOfTasks,
      'numOfPages': instance.numOfPages,
      'numOfBlocks': instance.numOfBlocks,
      'access': instance.access?.map((e) => e.toJson()).toList(),
    };

const _$CareProtocolModeEnumMap = {
  CareProtocolMode.simple: 'SIMPLE',
  CareProtocolMode.concierge: 'CONCIERGE',
};

_CareTask _$CareTaskFromJson(Map<String, dynamic> json) => _CareTask(
      question: json['question'] as String,
      answer: $enumDecode(_$AnswerKindEnumMap, json['answer'],
          unknownValue: AnswerKind.text),
      choices: (json['choices'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      minValue: (json['minValue'] as num?)?.toInt() ?? 0,
      maxValue: (json['maxValue'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$CareTaskToJson(_CareTask instance) => <String, dynamic>{
      'question': instance.question,
      'answer': instance.answer.toJson(),
      'choices': instance.choices,
      'minValue': instance.minValue,
      'maxValue': instance.maxValue,
    };

const _$AnswerKindEnumMap = {
  AnswerKind.text: 'TEXT',
  AnswerKind.choice: 'CHOICE',
  AnswerKind.boolean: 'BOOLEAN',
  AnswerKind.range: 'RANGE',
};

_CareTaskInput _$CareTaskInputFromJson(Map<String, dynamic> json) =>
    _CareTaskInput(
      question: json['question'] as String? ?? '',
      answer: $enumDecodeNullable(_$AnswerKindEnumMap, json['answer'],
              unknownValue: AnswerKind.text) ??
          AnswerKind.text,
      choices: (json['choices'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      minValue: (json['minValue'] as num?)?.toInt() ?? 0,
      maxValue: (json['maxValue'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$CareTaskInputToJson(_CareTaskInput instance) =>
    <String, dynamic>{
      'question': instance.question,
      'answer': instance.answer.toJson(),
      'choices': instance.choices,
      'minValue': instance.minValue,
      'maxValue': instance.maxValue,
    };
