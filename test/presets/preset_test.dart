import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Preset Tests', () {
    test('Preset.fromJson() with minimal required fields', () {
      final json = <String, dynamic>{
        'id': 'preset_001',
        'name': 'Quick Preset',
      };

      final preset = Preset.fromJson(json);

      expect(preset, isA<Preset>());
      expect(preset.id, 'preset_001');
      expect(preset.name, 'Quick Preset');
      expect(preset.validBefore, isNull);
      expect(preset.isExpired, true);
      expect(preset.comment, isNull);
      expect(preset.triggers, isNull);
      expect(preset.triggersIds, isNull);
    });

    test('Preset.fromJson() with timestamp validBefore', () {
      final json = <String, dynamic>{
        'id': 'preset_002',
        'name': 'Timed Preset',
        'validBefore': 1700000000, // Unix timestamp in seconds
      };

      final preset = Preset.fromJson(json);

      expect(preset.id, 'preset_002');
      expect(preset.validBefore, isA<DateTime>());
      expect(preset.validBefore!.millisecondsSinceEpoch, 1700000000000);
    });

    test('Preset.fromJson() with null validBefore uses TimestampOrNullConverter', () {
      final json = <String, dynamic>{
        'id': 'preset_003',
        'name': 'No Expiry Preset',
        'validBefore': null,
      };

      final preset = Preset.fromJson(json);

      expect(preset.validBefore, isNull);
    });

    test('Preset.fromJson() with isExpired flag', () {
      final json = <String, dynamic>{
        'id': 'preset_004',
        'name': 'Active Preset',
        'isExpired': false,
      };

      final preset = Preset.fromJson(json);

      expect(preset.isExpired, false);
    });

    test('Preset.fromJson() with comment', () {
      final json = <String, dynamic>{
        'id': 'preset_005',
        'name': 'Commented Preset',
        'comment': 'This is a test comment for the preset',
      };

      final preset = Preset.fromJson(json);

      expect(preset.comment, 'This is a test comment for the preset');
    });

    test('Preset.fromJson() with triggersIds', () {
      final json = <String, dynamic>{
        'id': 'preset_006',
        'name': 'Triggered Preset',
        'triggersIds': ['trigger_1', 'trigger_2', 'trigger_3'],
      };

      final preset = Preset.fromJson(json);

      expect(preset.triggersIds, ['trigger_1', 'trigger_2', 'trigger_3']);
      expect(preset.triggersIds!.length, 3);
    });

    test('Preset.fromJson() with all optional fields populated', () {
      final json = <String, dynamic>{
        'id': 'preset_full',
        'name': 'Full Preset',
        'validBefore': 1700000000,
        'isExpired': false,
        'comment': 'Complete preset with all fields',
        'triggersIds': ['trigger_alpha', 'trigger_beta'],
      };

      final preset = Preset.fromJson(json);

      expect(preset.id, 'preset_full');
      expect(preset.name, 'Full Preset');
      expect(preset.validBefore, isNotNull);
      expect(preset.isExpired, false);
      expect(preset.comment, 'Complete preset with all fields');
      expect(preset.triggersIds, ['trigger_alpha', 'trigger_beta']);
    });

    test('Preset.toJson() roundtrip without optional fields', () {
      final original = Preset(
        id: 'preset_007',
        name: 'Simple Roundtrip',
      );

      final json = original.toJson();
      final restored = Preset.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.validBefore, original.validBefore);
      expect(restored.isExpired, original.isExpired);
    });

    test('Preset.toJson() roundtrip with timestamp validBefore', () {
      final timestamp = DateTime(2024, 11, 15, 14, 30, 0);
      final original = Preset(
        id: 'preset_008',
        name: 'Timestamp Roundtrip',
        validBefore: timestamp,
      );

      final json = original.toJson();
      final restored = Preset.fromJson(json);

      expect(restored.validBefore!.year, timestamp.year);
      expect(restored.validBefore!.month, timestamp.month);
      expect(restored.validBefore!.day, timestamp.day);
      expect(restored.validBefore!.hour, timestamp.hour);
      expect(restored.validBefore!.minute, timestamp.minute);
    });

    test('Preset.toJson() preserves isExpired flag', () {
      final preset = Preset(
        id: 'preset_009',
        name: 'Expiry Test',
        isExpired: false,
      );

      final json = preset.toJson();

      expect(json['isExpired'], false);
    });

    test('Preset.toJson() preserves comment', () {
      final preset = Preset(
        id: 'preset_010',
        name: 'Comment Test',
        comment: 'Important note about this preset',
      );

      final json = preset.toJson();

      expect(json['comment'], 'Important note about this preset');
    });

    test('Preset.toJson() preserves triggersIds list', () {
      final preset = Preset(
        id: 'preset_011',
        name: 'Triggers Test',
        triggersIds: ['trigger_x', 'trigger_y', 'trigger_z'],
      );

      final json = preset.toJson();

      expect(json['triggersIds'], ['trigger_x', 'trigger_y', 'trigger_z']);
    });

    test('Preset immutability', () {
      final preset1 = Preset(
        id: 'preset_immutable',
        name: 'Immutable Test',
        comment: 'Test comment',
      );

      final preset2 = Preset(
        id: 'preset_immutable',
        name: 'Immutable Test',
        comment: 'Test comment',
      );

      expect(preset1, preset2);
      expect(identical(preset1, preset2), false);
    });

    test('Preset with empty triggersIds', () {
      final json = <String, dynamic>{
        'id': 'preset_012',
        'name': 'Empty Triggers',
        'triggersIds': [],
      };

      final preset = Preset.fromJson(json);

      expect(preset.triggersIds, isEmpty);
    });

    test('Preset defaults isExpired to true', () {
      final json = <String, dynamic>{
        'id': 'preset_013',
        'name': 'Default Expiry',
      };

      final preset = Preset.fromJson(json);

      expect(preset.isExpired, true);
    });

    test('Preset with null comment defaults to null', () {
      final json = <String, dynamic>{
        'id': 'preset_014',
        'name': 'Null Comment',
        'comment': null,
      };

      final preset = Preset.fromJson(json);

      expect(preset.comment, isNull);
    });

    test('Preset.toJson() with all fields null except required', () {
      final preset = Preset(
        id: 'preset_015',
        name: 'Mostly Null',
        validBefore: null,
        comment: null,
        triggersIds: null,
      );

      final json = preset.toJson();

      expect(json['id'], 'preset_015');
      expect(json['name'], 'Mostly Null');
      expect(json['validBefore'], isNull);
      expect(json['comment'], isNull);
      expect(json['triggersIds'], isNull);
    });
  });

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
