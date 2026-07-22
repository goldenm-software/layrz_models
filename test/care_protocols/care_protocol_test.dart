import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('CareProtocol Tests', () {
    test('CareProtocol.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'id': 'protocol_123',
        'name': 'Diabetes Care Protocol',
        'mode': 'CONCIERGE',
        'tasks': [
          {
            'question': 'Blood glucose level?',
            'answer': 'RANGE',
            'choices': [],
            'minValue': 70,
            'maxValue': 180,
          }
        ],
        'pages': [],
        'numOfTasks': 5,
        'numOfPages': 3,
        'numOfBlocks': 12,
        'access': [
          {
            'id': 'access_123',
            'userId': 'user_123',
            'module': 'OPERATIONS',
          }
        ],
      };

      final careProtocol = CareProtocol.fromJson(json);

      expect(careProtocol, isA<CareProtocol>());
      expect(careProtocol.id, 'protocol_123');
      expect(careProtocol.name, 'Diabetes Care Protocol');
      expect(careProtocol.mode, CareProtocolMode.concierge);
      expect(careProtocol.tasks, isA<List<CareTask>>());
      expect(careProtocol.tasks.length, 1);
      expect(careProtocol.numOfTasks, 5);
      expect(careProtocol.numOfPages, 3);
      expect(careProtocol.numOfBlocks, 12);
      expect(careProtocol.access, isA<List<Access>>());
    });

    test('CareProtocol.fromJson() with minimal fields (required only)', () {
      final json = <String, dynamic>{
        'id': 'protocol_456',
        'name': 'Simple Protocol',
      };

      final careProtocol = CareProtocol.fromJson(json);

      expect(careProtocol, isA<CareProtocol>());
      expect(careProtocol.id, 'protocol_456');
      expect(careProtocol.name, 'Simple Protocol');
      expect(careProtocol.mode, isNull);
      expect(careProtocol.tasks, isEmpty);
      expect(careProtocol.pages, isEmpty);
      expect(careProtocol.numOfTasks, isNull);
      expect(careProtocol.numOfPages, isNull);
      expect(careProtocol.numOfBlocks, isNull);
      expect(careProtocol.access, isNull);
      expect(careProtocol.associatedTriggers, isNull);
    });

    test('CareProtocol.toJson() with all fields', () {
      final original = CareProtocol(
        id: 'protocol_789',
        name: 'Hypertension Protocol',
        mode: CareProtocolMode.simple,
        tasks: [
          const CareTask(
            question: 'What is your blood pressure?',
            answer: AnswerKind.text,
          ),
        ],
        pages: [],
        numOfTasks: 2,
      );

      final json = original.toJson();

      expect(json['id'], 'protocol_789');
      expect(json['name'], 'Hypertension Protocol');
      expect(json['mode'], 'SIMPLE');
      expect(json['tasks'], isA<List>());
      expect(json['tasks'].length, 1);
      expect(json['numOfTasks'], 2);
    });

    test('CareProtocol roundtrip (toJson/fromJson)', () {
      final original = CareProtocol(
        id: 'protocol_roundtrip',
        name: 'Roundtrip Protocol',
        mode: CareProtocolMode.concierge,
        tasks: const [
          CareTask(
            question: 'Test question',
            answer: AnswerKind.choice,
            choices: ['Yes', 'No'],
          ),
        ],
        pages: const [],
        numOfPages: 1,
      );

      final json = original.toJson();
      final restored = CareProtocol.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.mode, original.mode);
      expect(restored.tasks.length, original.tasks.length);
      expect(restored.tasks[0].question, original.tasks[0].question);
      expect(restored.tasks[0].answer, original.tasks[0].answer);
      expect(restored.numOfPages, original.numOfPages);
    });

    test('CareProtocol with unknown mode defaults to simple', () {
      final json = <String, dynamic>{
        'id': 'protocol_unknown',
        'name': 'Unknown Mode Protocol',
        'mode': 'UNKNOWN_MODE_VALUE',
      };

      final careProtocol = CareProtocol.fromJson(json);

      expect(careProtocol.mode, CareProtocolMode.simple);
    });

    test('CareProtocol with multiple tasks', () {
      final json = <String, dynamic>{
        'id': 'protocol_multi_tasks',
        'name': 'Multi Task Protocol',
        'mode': 'SIMPLE',
        'tasks': [
          {
            'question': 'Question 1?',
            'answer': 'TEXT',
            'choices': [],
            'minValue': 0,
            'maxValue': 0,
          },
          {
            'question': 'Question 2?',
            'answer': 'BOOLEAN',
            'choices': [],
            'minValue': 0,
            'maxValue': 0,
          },
          {
            'question': 'Question 3?',
            'answer': 'RANGE',
            'choices': [],
            'minValue': 1,
            'maxValue': 10,
          },
        ],
      };

      final careProtocol = CareProtocol.fromJson(json);

      expect(careProtocol.tasks, isA<List<CareTask>>());
      expect(careProtocol.tasks.length, 3);
      expect(careProtocol.tasks[0].answer, AnswerKind.text);
      expect(careProtocol.tasks[1].answer, AnswerKind.boolean);
      expect(careProtocol.tasks[2].answer, AnswerKind.range);
      expect(careProtocol.tasks[2].minValue, 1);
      expect(careProtocol.tasks[2].maxValue, 10);
    });

    test('CareProtocol.toJson() preserves wire format for mode', () {
      final protocol = CareProtocol(
        id: 'protocol_wire',
        name: 'Wire Format Protocol',
        mode: CareProtocolMode.concierge,
      );

      final json = protocol.toJson();

      expect(json['mode'], 'CONCIERGE');
    });
  });

  group('CareProtocolInput Tests', () {
    test('CareProtocolInput construction with defaults', () {
      final input = CareProtocolInput();

      expect(input, isA<CareProtocolInput>());
      expect(input.id, isNull);
      expect(input.name, '');
      expect(input.mode, CareProtocolMode.simple);
      expect(input.tasks, isEmpty);
      expect(input.pages, isEmpty);
    });

    test('CareProtocolInput construction with all fields', () {
      final input = CareProtocolInput(
        id: 'input_123',
        name: 'Input Protocol',
        mode: CareProtocolMode.concierge,
        tasks: [
          CareTaskInput(
            question: 'Input question',
            answer: AnswerKind.text,
          ),
        ],
        pages: [],
      );

      expect(input.id, 'input_123');
      expect(input.name, 'Input Protocol');
      expect(input.mode, CareProtocolMode.concierge);
      expect(input.tasks, isA<List<CareTaskInput>>());
      expect(input.tasks.length, 1);
    });

    test('CareProtocolInput.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'id': 'input_456',
        'name': 'JSON Input Protocol',
        'mode': 'SIMPLE',
        'tasks': [
          {
            'question': 'JSON question',
            'answer': 'CHOICE',
            'choices': ['A', 'B', 'C'],
            'minValue': 0,
            'maxValue': 0,
          }
        ],
        'pages': [],
      };

      final input = CareProtocolInput.fromJson(json);

      expect(input.id, 'input_456');
      expect(input.name, 'JSON Input Protocol');
      expect(input.mode, CareProtocolMode.simple);
      expect(input.tasks.length, 1);
      expect(input.tasks[0].question, 'JSON question');
    });

    test('CareProtocolInput.toJson()', () {
      final input = CareProtocolInput(
        id: 'input_789',
        name: 'Serializable Input',
        mode: CareProtocolMode.concierge,
        tasks: [],
        pages: [],
      );

      final json = input.toJson();

      expect(json['id'], 'input_789');
      expect(json['name'], 'Serializable Input');
      expect(json['mode'], 'CONCIERGE');
      expect(json['tasks'], []);
    });

    test('CareProtocolInput roundtrip (toJson/fromJson)', () {
      final original = CareProtocolInput(
        name: 'Roundtrip Input',
        mode: CareProtocolMode.simple,
        tasks: [
          CareTaskInput(
            question: 'Roundtrip question',
            answer: AnswerKind.boolean,
          ),
        ],
      );

      final json = original.toJson();
      final restored = CareProtocolInput.fromJson(json);

      expect(restored.name, original.name);
      expect(restored.mode, original.mode);
      expect(restored.tasks.length, original.tasks.length);
      expect(restored.tasks[0].question, original.tasks[0].question);
    });

    test('CareProtocolInput mutability', () {
      final input = CareProtocolInput(
        name: 'Original Name',
        mode: CareProtocolMode.simple,
      );

      final updated = input.copyWith(
        name: 'Updated Name',
        mode: CareProtocolMode.concierge,
      );

      expect(input.name, 'Original Name');
      expect(input.mode, CareProtocolMode.simple);
      expect(updated.name, 'Updated Name');
      expect(updated.mode, CareProtocolMode.concierge);
    });

    test('CareProtocolInput with unknown mode defaults to simple', () {
      final json = <String, dynamic>{
        'name': 'Unknown Mode Input',
        'mode': 'NONEXISTENT_MODE',
      };

      final input = CareProtocolInput.fromJson(json);

      expect(input.mode, CareProtocolMode.simple);
    });
  });
}
