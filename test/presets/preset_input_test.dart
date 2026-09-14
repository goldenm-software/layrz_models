import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('PresetInput Tests', () {
    test('PresetInput requires validBefore timestamp', () {
      final timestamp = DateTime(2024, 12, 31, 23, 59, 59);
      final input = PresetInput(
        validBefore: timestamp,
      );

      expect(input.validBefore, isA<DateTime>());
      expect(input.validBefore, timestamp);
    });

    test('PresetInput defaults name to empty string', () {
      final input = PresetInput(
        validBefore: DateTime.now(),
      );

      expect(input.name, '');
    });

    test('PresetInput defaults comment to empty string', () {
      final input = PresetInput(
        validBefore: DateTime.now(),
      );

      expect(input.comment, '');
    });

    test('PresetInput defaults triggersIds to empty list', () {
      final input = PresetInput(
        validBefore: DateTime.now(),
      );

      expect(input.triggersIds, isEmpty);
    });

    test('PresetInput is mutable', () {
      final input = PresetInput(
        validBefore: DateTime.now(),
        name: 'Original',
      );

      expect(input.name, 'Original');

      input.name = 'Modified';

      expect(input.name, 'Modified');
    });

    test('PresetInput.fromJson() with required validBefore', () {
      final json = <String, dynamic>{
        'validBefore': 1700000000,
      };

      final input = PresetInput.fromJson(json);

      expect(input.validBefore, isA<DateTime>());
    });

    test('PresetInput.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'id': 'input_001',
        'name': 'Test Input Preset',
        'validBefore': 1700000000,
        'comment': 'Input preset comment',
        'triggersIds': ['trigger_1', 'trigger_2'],
      };

      final input = PresetInput.fromJson(json);

      expect(input.id, 'input_001');
      expect(input.name, 'Test Input Preset');
      expect(input.validBefore, isA<DateTime>());
      expect(input.comment, 'Input preset comment');
      expect(input.triggersIds, ['trigger_1', 'trigger_2']);
    });

    test('PresetInput.toJson() shape with required validBefore', () {
      final timestamp = DateTime(2024, 12, 25, 12, 0, 0);
      final input = PresetInput(
        name: 'JSON Test',
        validBefore: timestamp,
        comment: 'Test comment',
        triggersIds: ['trigger_a', 'trigger_b'],
      );

      final json = input.toJson();

      expect(json['name'], 'JSON Test');
      expect(json['validBefore'], isA<num>());
      expect(json['comment'], 'Test comment');
      expect(json['triggersIds'], isA<List>());
    });

    test('PresetInput roundtrip toJson/fromJson with timestamp', () {
      final timestamp = DateTime(2024, 6, 15, 10, 30, 0);
      final original = PresetInput(
        id: 'input_roundtrip',
        name: 'Roundtrip Test',
        validBefore: timestamp,
        comment: 'Roundtrip comment',
        triggersIds: ['trigger_x', 'trigger_y'],
      );

      final json = original.toJson();
      final restored = PresetInput.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.comment, original.comment);
      expect(restored.triggersIds, original.triggersIds);
    });

    test('PresetInput with optional id field', () {
      final input = PresetInput(
        id: 'preset_input_123',
        name: 'With ID',
        validBefore: DateTime.now(),
      );

      expect(input.id, 'preset_input_123');

      final input2 = PresetInput(
        validBefore: DateTime.now(),
      );

      expect(input2.id, isNull);
    });

    test('PresetInput with empty triggersIds list', () {
      final input = PresetInput(
        validBefore: DateTime.now(),
        triggersIds: [],
      );

      expect(input.triggersIds, isEmpty);
    });

    test('PresetInput with multiple triggersIds', () {
      final input = PresetInput(
        validBefore: DateTime.now(),
        triggersIds: ['trigger_1', 'trigger_2', 'trigger_3', 'trigger_4'],
      );

      expect(input.triggersIds.length, 4);
      expect(input.triggersIds, contains('trigger_1'));
      expect(input.triggersIds, contains('trigger_4'));
    });
  });
}
