import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('CareTask Tests', () {
    test('CareTask.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'question': 'What is your blood glucose level?',
        'answer': 'RANGE',
        'choices': [],
        'minValue': 70,
        'maxValue': 180,
      };

      final careTask = CareTask.fromJson(json);

      expect(careTask, isA<CareTask>());
      expect(careTask.question, 'What is your blood glucose level?');
      expect(careTask.answer, AnswerKind.range);
      expect(careTask.choices, isEmpty);
      expect(careTask.minValue, 70);
      expect(careTask.maxValue, 180);
    });

    test('CareTask.fromJson() with minimal fields (required only)', () {
      final json = <String, dynamic>{
        'question': 'Do you have symptoms?',
        'answer': 'BOOLEAN',
      };

      final careTask = CareTask.fromJson(json);

      expect(careTask, isA<CareTask>());
      expect(careTask.question, 'Do you have symptoms?');
      expect(careTask.answer, AnswerKind.boolean);
      expect(careTask.choices, isEmpty);
      expect(careTask.minValue, 0);
      expect(careTask.maxValue, 0);
    });

    test('CareTask with answer kind TEXT', () {
      final json = <String, dynamic>{
        'question': 'Describe your symptoms',
        'answer': 'TEXT',
        'choices': [],
        'minValue': 0,
        'maxValue': 0,
      };

      final careTask = CareTask.fromJson(json);

      expect(careTask.answer, AnswerKind.text);
      expect(careTask.question, 'Describe your symptoms');
    });

    test('CareTask with answer kind CHOICE', () {
      final json = <String, dynamic>{
        'question': 'Select your pain level',
        'answer': 'CHOICE',
        'choices': ['Mild', 'Moderate', 'Severe'],
        'minValue': 0,
        'maxValue': 0,
      };

      final careTask = CareTask.fromJson(json);

      expect(careTask.answer, AnswerKind.choice);
      expect(careTask.choices, ['Mild', 'Moderate', 'Severe']);
      expect(careTask.choices.length, 3);
    });

    test('CareTask with unknown answer kind defaults to TEXT', () {
      final json = <String, dynamic>{
        'question': 'Unknown answer type',
        'answer': 'UNKNOWN_TYPE',
        'choices': [],
        'minValue': 0,
        'maxValue': 0,
      };

      final careTask = CareTask.fromJson(json);

      expect(careTask.answer, AnswerKind.text);
    });

    test('CareTask.toJson() with all fields', () {
      final original = CareTask(
        question: 'Test question',
        answer: AnswerKind.range,
        choices: [],
        minValue: 10,
        maxValue: 100,
      );

      final json = original.toJson();

      expect(json['question'], 'Test question');
      expect(json['answer'], 'RANGE');
      expect(json['minValue'], 10);
      expect(json['maxValue'], 100);
    });

    test('CareTask roundtrip (toJson/fromJson)', () {
      final original = CareTask(
        question: 'Roundtrip question',
        answer: AnswerKind.choice,
        choices: const ['Option1', 'Option2', 'Option3'],
        minValue: 0,
        maxValue: 0,
      );

      final json = original.toJson();
      final restored = CareTask.fromJson(json);

      expect(restored.question, original.question);
      expect(restored.answer, original.answer);
      expect(restored.choices, original.choices);
      expect(restored.minValue, original.minValue);
      expect(restored.maxValue, original.maxValue);
    });

    test('CareTask with large range values', () {
      final careTask = CareTask(
        question: 'What is your score?',
        answer: AnswerKind.range,
        minValue: 0,
        maxValue: 1000,
      );

      expect(careTask.minValue, 0);
      expect(careTask.maxValue, 1000);
    });

    test('CareTask.toJson() preserves wire format for answer', () {
      const task = CareTask(
        question: 'Wire test',
        answer: AnswerKind.boolean,
      );

      final json = task.toJson();

      expect(json['answer'], 'BOOLEAN');
    });
  });

  group('CareTaskInput Tests', () {
    test('CareTaskInput construction with defaults', () {
      final input = CareTaskInput();

      expect(input, isA<CareTaskInput>());
      expect(input.question, '');
      expect(input.answer, AnswerKind.text);
      expect(input.choices, isEmpty);
      expect(input.minValue, 0);
      expect(input.maxValue, 0);
    });

    test('CareTaskInput construction with all fields', () {
      final input = CareTaskInput(
        question: 'Input question',
        answer: AnswerKind.choice,
        choices: ['A', 'B', 'C'],
        minValue: 1,
        maxValue: 5,
      );

      expect(input.question, 'Input question');
      expect(input.answer, AnswerKind.choice);
      expect(input.choices, ['A', 'B', 'C']);
      expect(input.minValue, 1);
      expect(input.maxValue, 5);
    });

    test('CareTaskInput.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'question': 'JSON input question',
        'answer': 'RANGE',
        'choices': [],
        'minValue': 25,
        'maxValue': 75,
      };

      final input = CareTaskInput.fromJson(json);

      expect(input.question, 'JSON input question');
      expect(input.answer, AnswerKind.range);
      expect(input.minValue, 25);
      expect(input.maxValue, 75);
    });

    test('CareTaskInput.toJson()', () {
      final input = CareTaskInput(
        question: 'Serializable question',
        answer: AnswerKind.text,
        choices: [],
      );

      final json = input.toJson();

      expect(json['question'], 'Serializable question');
      expect(json['answer'], 'TEXT');
    });

    test('CareTaskInput roundtrip (toJson/fromJson)', () {
      final original = CareTaskInput(
        question: 'Roundtrip input question',
        answer: AnswerKind.boolean,
        choices: [],
      );

      final json = original.toJson();
      final restored = CareTaskInput.fromJson(json);

      expect(restored.question, original.question);
      expect(restored.answer, original.answer);
    });

    test('CareTaskInput mutability via copyWith', () {
      final input = CareTaskInput(
        question: 'Original question',
        answer: AnswerKind.text,
      );

      final updated = input.copyWith(
        question: 'Updated question',
        answer: AnswerKind.choice,
        choices: ['Yes', 'No'],
      );

      expect(input.question, 'Original question');
      expect(input.answer, AnswerKind.text);
      expect(updated.question, 'Updated question');
      expect(updated.answer, AnswerKind.choice);
      expect(updated.choices, ['Yes', 'No']);
    });

    test('CareTaskInput with empty question defaults to empty string', () {
      final json = <String, dynamic>{
        'answer': 'TEXT',
      };

      final input = CareTaskInput.fromJson(json);

      expect(input.question, '');
    });

    test('CareTaskInput with unknown answer kind defaults to text', () {
      final json = <String, dynamic>{
        'question': 'Question',
        'answer': 'NONEXISTENT_TYPE',
      };

      final input = CareTaskInput.fromJson(json);

      expect(input.answer, AnswerKind.text);
    });

    test('CareTaskInput with multiple choices', () {
      final input = CareTaskInput(
        question: 'Select multiple options',
        answer: AnswerKind.choice,
        choices: ['Option A', 'Option B', 'Option C', 'Option D', 'Option E'],
      );

      expect(input.choices.length, 5);
      expect(input.choices[0], 'Option A');
      expect(input.choices[4], 'Option E');
    });
  });
}
