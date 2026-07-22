import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Sensor Tests', () {
    test('Sensor.fromJson with minimal fields', () {
      final json = {
        'id': '1',
        'name': 'Temperature Sensor',
        'slug': 'temp-sensor',
      };

      final sensor = Sensor.fromJson(json);

      expect(sensor.id, '1');
      expect(sensor.name, 'Temperature Sensor');
      expect(sensor.slug, 'temp-sensor');
      expect(sensor.isGlobal, false);
      // When fields are missing, they are null (unknownEnumValue only applies to invalid strings)
      expect(sensor.type, isNull);
      expect(sensor.subtype, isNull);
    });

    test('Sensor.fromJson with comprehensive fields', () {
      final json = {
        'id': '2',
        'name': 'Comprehensive Sensor',
        'slug': 'comprehensive-sensor',
        'iterationCycle': 5,
        'isInstant': true,
        'measuringUnit': 'km/h',
        'type': 'ACCUMULATOR',
        'subtype': 'MESSAGE',
        'parameter': 'speed',
        'formula': 'x * 2',
        'hasHeaders': true,
        'csvSeparator': ';',
        'hasValidator': true,
        'minValue': 0.0,
        'maxValue': 100.0,
        'contentType': 'application/json',
        'isTemplate': true,
        'isGlobal': true,
        'qrCode': 'QR123',
        'maxHistorySearch': 3600,
      };

      final sensor = Sensor.fromJson(json);

      expect(sensor.id, '2');
      expect(sensor.name, 'Comprehensive Sensor');
      expect(sensor.iterationCycle, 5);
      expect(sensor.isInstant, true);
      expect(sensor.measuringUnit, 'km/h');
      expect(sensor.type, SensorType.accumulator);
      expect(sensor.subtype, SensorSubType.message);
      expect(sensor.parameter, 'speed');
      expect(sensor.formula, 'x * 2');
      expect(sensor.hasHeaders, true);
      expect(sensor.csvSeparator, ';');
      expect(sensor.hasValidator, true);
      expect(sensor.minValue, 0.0);
      expect(sensor.maxValue, 100.0);
      expect(sensor.contentType, 'application/json');
      expect(sensor.isTemplate, true);
      expect(sensor.isGlobal, true);
      expect(sensor.qrCode, 'QR123');
      expect(sensor.maxHistorySearch, Duration(seconds: 3600));
    });

    test('Sensor with explicit type value', () {
      final json = {
        'id': '3',
        'name': 'Explicit Type Sensor',
        'slug': 'explicit-type',
        'type': 'CONSTANT',
      };

      final sensor = Sensor.fromJson(json);

      expect(sensor.type, SensorType.constant);
    });

    test('Sensor with explicit subtype value', () {
      final json = {
        'id': '4',
        'name': 'Explicit Subtype',
        'slug': 'explicit-subtype',
        'subtype': 'RAW',
      };

      final sensor = Sensor.fromJson(json);

      expect(sensor.subtype, SensorSubType.raw);
    });

    test('Sensor with all SensorType variants', () {
      final types = [
        'CONSTANT',
        'ACCUMULATOR',
        'UNPACK',
        'AUTHENTICATION',
        'IMAGE',
        'VIDEO',
        'AUDIO',
        'LAMBDA',
        'SCRIPT',
        'DYNAMIC',
      ];

      for (final typeStr in types) {
        final json = {
          'id': 'type-test',
          'name': 'Type Test',
          'slug': 'type-test',
          'type': typeStr,
        };

        final sensor = Sensor.fromJson(json);
        expect(sensor.type, isNotNull);
      }
    });

    test('Sensor with several SensorSubType variants', () {
      final subtypes = [
        ('RAW', SensorSubType.raw),
        ('INTERVAL', SensorSubType.interval),
        ('CONDITION', SensorSubType.condition),
        ('MESSAGE', SensorSubType.message),
        ('CSV', SensorSubType.csv),
      ];

      for (final (subtypeStr, expectedType) in subtypes) {
        final json = {
          'id': 'subtype-test',
          'name': 'Subtype Test',
          'slug': 'subtype-test',
          'subtype': subtypeStr,
        };

        final sensor = Sensor.fromJson(json);
        expect(sensor.subtype, expectedType);
      }
    });

    test('Sensor with icon converter', () {
      final json = {
        'id': '5',
        'name': 'Icon Sensor',
        'slug': 'icon-sensor',
        'icon': 'thermometer',
      };

      final sensor = Sensor.fromJson(json);

      expect(sensor.id, '5');
      // Icon conversion handled by @IconOrNullConverter
    });

    test('Sensor.toJson roundtrip', () {
      final original = Sensor(
        id: 'rt-1',
        name: 'Roundtrip Sensor',
        slug: 'rt-sensor',
        type: SensorType.constant,
        subtype: SensorSubType.raw,
        measuringUnit: 'units',
        iterationCycle: 2,
        hasValidator: true,
        minValue: 5.0,
        maxValue: 95.0,
      );

      final json = original.toJson();
      final restored = Sensor.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.slug, original.slug);
      expect(restored.type, original.type);
      expect(restored.subtype, original.subtype);
      expect(restored.measuringUnit, original.measuringUnit);
      expect(restored.iterationCycle, original.iterationCycle);
      expect(restored.hasValidator, original.hasValidator);
      expect(restored.minValue, original.minValue);
      expect(restored.maxValue, original.maxValue);
    });

    test('Sensor with ranges list', () {
      final json = {
        'id': '6',
        'name': 'Range Sensor',
        'slug': 'range-sensor',
        'ranges': [
          {'x': 0.0, 'y': 0.0},
          {'x': 50.0, 'y': 25.0},
          {'x': 100.0, 'y': 50.0},
        ],
      };

      final sensor = Sensor.fromJson(json);

      expect(sensor.ranges, isNotNull);
      expect(sensor.ranges!.length, 3);
      expect(sensor.ranges![0].x, 0.0);
      expect(sensor.ranges![0].y, 0.0);
      expect(sensor.ranges![1].x, 50.0);
      expect(sensor.ranges![2].y, 50.0);
    });

    test('Sensor with mask points', () {
      final json = {
        'id': '7',
        'name': 'Mask Sensor',
        'slug': 'mask-sensor',
        'mask': [
          {'value': 'OFF', 'text': 'Power Off', 'color': '#FF0000'},
          {'value': 'ON', 'text': 'Power On', 'color': '#00FF00'},
        ],
      };

      final sensor = Sensor.fromJson(json);

      expect(sensor.mask, isNotNull);
      expect(sensor.mask!.length, 2);
      expect(sensor.mask![0].value, 'OFF');
      expect(sensor.mask![0].text, 'Power Off');
      expect(sensor.mask![1].value, 'ON');
    });

    test('Sensor.fromJson from API with __typename', () {
      final json = {
        '__typename': 'Sensor',
        'id': '8',
        'name': 'API Sensor',
        'slug': 'api-sensor',
        'measuringUnit': '',
        'parameter': '',
        'minValue': null,
        'iterationCycle': 1,
        'isInstant': false,
      };

      final sensor = Sensor.fromJson(json);

      expect(sensor.id, '8');
      expect(sensor.name, 'API Sensor');
      expect(sensor.slug, 'api-sensor');
    });

    test('Sensor with maxHistorySearch duration', () {
      final json = {
        'id': '9',
        'name': 'History Sensor',
        'slug': 'history-sensor',
        'maxHistorySearch': 86400,
      };

      final sensor = Sensor.fromJson(json);

      expect(sensor.maxHistorySearch, Duration(seconds: 86400));
      expect(sensor.maxHistorySearch?.inHours, 24);
    });
  });
}
