import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('SensorInput Tests', () {
    test('SensorInput with minimal fields', () {
      final input = SensorInput(
        name: 'Input Sensor',
        slug: 'input-sensor',
      );

      expect(input.name, 'Input Sensor');
      expect(input.slug, 'input-sensor');
      expect(input.measuringUnit, '');
      expect(input.type, SensorType.constant);
      expect(input.subtype, SensorSubType.raw);
      expect(input.iterationCycle, 1);
      expect(input.isInstant, false);
      expect(input.hasValidator, false);
    });

    test('SensorInput with all fields', () {
      final input = SensorInput(
        id: 'input-1',
        assetId: 'asset-1',
        name: 'Complete Input',
        slug: 'complete-input',
        measuringUnit: 'm/s',
        type: SensorType.unpack,
        subtype: SensorSubType.csv,
        parameter: 'velocity',
        iterationCycle: 10,
        formula: 'x / 3.6',
        script: 'parse()',
        contentType: 'text/csv',
        ranges: [
          SensorRangeInput(x: 0.0, y: 0.0),
          SensorRangeInput(x: 100.0, y: 50.0),
        ],
        mask: [
          MaskPointInput(value: 'IDLE'),
        ],
        parentId: 'parent-1',
        isInstant: true,
        hasValidator: true,
        minValue: -50.0,
        maxValue: 150.0,
        hasHeaders: true,
        csvSeparator: '|',
        csvHeaders: ['Time', 'Value'],
        functionId: 'func-1',
        assignedAssetsIds: ['asset-2', 'asset-3'],
        maxHistorySearch: Duration(hours: 24),
      );

      expect(input.id, 'input-1');
      expect(input.assetId, 'asset-1');
      expect(input.name, 'Complete Input');
      expect(input.slug, 'complete-input');
      expect(input.measuringUnit, 'm/s');
      expect(input.type, SensorType.unpack);
      expect(input.subtype, SensorSubType.csv);
      expect(input.parameter, 'velocity');
      expect(input.iterationCycle, 10);
      expect(input.formula, 'x / 3.6');
      expect(input.script, 'parse()');
      expect(input.contentType, 'text/csv');
      expect(input.ranges.length, 2);
      expect(input.parentId, 'parent-1');
      expect(input.isInstant, true);
      expect(input.hasValidator, true);
      expect(input.minValue, -50.0);
      expect(input.maxValue, 150.0);
      expect(input.hasHeaders, true);
      expect(input.csvSeparator, '|');
      expect(input.csvHeaders, ['Time', 'Value']);
      expect(input.functionId, 'func-1');
      expect(input.assignedAssetsIds.length, 2);
      expect(input.maxHistorySearch?.inHours, 24);
    });

    test('SensorInput default values', () {
      final input = SensorInput();

      expect(input.name, '');
      expect(input.slug, '');
      expect(input.measuringUnit, '');
      expect(input.parameter, '');
      expect(input.formula, '');
      expect(input.script, '');
      expect(input.type, SensorType.constant);
      expect(input.subtype, SensorSubType.raw);
      expect(input.iterationCycle, 1);
      expect(input.csvSeparator, ',');
      expect(input.ranges, []);
      expect(input.mask, []);
      expect(input.csvHeaders, []);
      expect(input.assignedAssetsIds, []);
    });

    test('SensorInput.fromJson deserialization', () {
      final json = {
        'id': 'json-input',
        'name': 'JSON Input',
        'slug': 'json-input',
        'type': 'SCRIPT',
        'subtype': 'PYTHON',
        'measuringUnit': 'fps',
        'iterationCycle': 3,
      };

      final input = SensorInput.fromJson(json);

      expect(input.id, 'json-input');
      expect(input.name, 'JSON Input');
      expect(input.type, SensorType.script);
      expect(input.subtype, SensorSubType.python);
      expect(input.iterationCycle, 3);
    });

    test('SensorInput.toJson serialization', () {
      final input = SensorInput(
        id: 'to-json',
        name: 'JSON Output',
        slug: 'json-output',
        type: SensorType.image,
        subtype: SensorSubType.base64,
        measuringUnit: 'px',
      );

      final json = input.toJson();

      expect(json['id'], 'to-json');
      expect(json['name'], 'JSON Output');
      expect(json['slug'], 'json-output');
      expect(json['type'], 'IMAGE');
      expect(json['subtype'], 'BASE64');
      expect(json['measuringUnit'], 'px');
    });

    test('SensorInput roundtrip fromJson -> toJson', () {
      final original = {
        'id': 'rt-input',
        'name': 'Roundtrip Input',
        'slug': 'rt-input',
        'type': 'AUDIO',
        'subtype': 'LAYRZ',
        'measuringUnit': 'dB',
        'iterationCycle': 5,
        'formula': 'x + 1',
        'hasValidator': true,
        'minValue': 0.0,
        'maxValue': 120.0,
      };

      final input = SensorInput.fromJson(original);
      final restored = input.toJson();

      expect(restored['id'], original['id']);
      expect(restored['name'], original['name']);
      expect(restored['slug'], original['slug']);
      expect(restored['type'], original['type']);
      expect(restored['subtype'], original['subtype']);
      expect(restored['measuringUnit'], original['measuringUnit']);
      expect(restored['iterationCycle'], original['iterationCycle']);
    });

    test('SensorInput can be mutated', () {
      final input = SensorInput(
        name: 'Original Name',
        slug: 'original-slug',
      );

      input.name = 'Modified Name';
      input.slug = 'modified-slug';
      input.type = SensorType.video;

      expect(input.name, 'Modified Name');
      expect(input.slug, 'modified-slug');
      expect(input.type, SensorType.video);
    });

    test('SensorInput with nested ranges', () {
      final input = SensorInput(
        name: 'Range Input',
        slug: 'range-input',
        ranges: [
          SensorRangeInput(x: 0.0, y: 10.0),
          SensorRangeInput(x: 50.0, y: 60.0),
          SensorRangeInput(x: 100.0, y: 110.0),
        ],
      );

      final json = input.toJson();
      final restored = SensorInput.fromJson(json);

      expect(restored.ranges.length, 3);
      expect(restored.ranges[0].x, 0.0);
      expect(restored.ranges[1].y, 60.0);
      expect(restored.ranges[2].x, 100.0);
    });

    test('SensorInput with nested mask points', () {
      final input = SensorInput(
        name: 'Mask Input',
        slug: 'mask-input',
        mask: [
          MaskPointInput(value: 'LOW'),
          MaskPointInput(value: 'HIGH'),
        ],
      );

      final json = input.toJson();
      final restored = SensorInput.fromJson(json);

      expect(restored.mask.length, 2);
      expect(restored.mask[0].value, 'LOW');
      expect(restored.mask[1].value, 'HIGH');
    });

    test('SensorInput with maxHistorySearch', () {
      final input = SensorInput(
        name: 'History Input',
        slug: 'history-input',
        maxHistorySearch: Duration(days: 7),
      );

      final json = input.toJson();
      final restored = SensorInput.fromJson(json);

      expect(restored.maxHistorySearch?.inDays, 7);
    });
  });
}
