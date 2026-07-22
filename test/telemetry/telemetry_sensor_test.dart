import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('TelemetrySensor Tests', () {
    test('TelemetrySensor with string value', () {
      final sensor = TelemetrySensor(
        value: 'running',
        parameter: 'engine_status',
      );

      expect(sensor.value, 'running');
      expect(sensor.parameter, 'engine_status');
      expect(sensor.value, isA<String>());
    });

    test('TelemetrySensor with numeric value', () {
      final sensor = TelemetrySensor(
        value: 42.5,
        parameter: 'temperature',
      );

      expect(sensor.value, 42.5);
      expect(sensor.parameter, 'temperature');
      expect(sensor.value, isA<double>());
    });

    test('TelemetrySensor with integer value', () {
      final sensor = TelemetrySensor(
        value: 100,
        parameter: 'count',
      );

      expect(sensor.value, 100);
      expect(sensor.parameter, 'count');
      expect(sensor.value, isA<int>());
    });

    test('TelemetrySensor with boolean value', () {
      final sensor = TelemetrySensor(
        value: true,
        parameter: 'is_online',
      );

      expect(sensor.value, true);
      expect(sensor.parameter, 'is_online');
      expect(sensor.value, isA<bool>());
    });

    test('TelemetrySensor with null value', () {
      final sensor = TelemetrySensor(
        value: null,
        parameter: 'unknown',
      );

      expect(sensor.value, isNull);
      expect(sensor.parameter, 'unknown');
    });

    test('TelemetrySensor.fromJson with string value', () {
      final json = {
        'value': 'idle',
        'parameter': 'state',
      };

      final sensor = TelemetrySensor.fromJson(json);

      expect(sensor.value, 'idle');
      expect(sensor.parameter, 'state');
    });

    test('TelemetrySensor.fromJson with numeric value', () {
      final json = {
        'value': 99.9,
        'parameter': 'battery_percent',
      };

      final sensor = TelemetrySensor.fromJson(json);

      expect(sensor.value, 99.9);
      expect(sensor.parameter, 'battery_percent');
    });

    test('TelemetrySensor.fromJson with boolean value', () {
      final json = {
        'value': false,
        'parameter': 'engine_running',
      };

      final sensor = TelemetrySensor.fromJson(json);

      expect(sensor.value, false);
      expect(sensor.parameter, 'engine_running');
    });

    test('TelemetrySensor.toJson with various types', () {
      final sensors = [
        TelemetrySensor(value: 'active', parameter: 'status'),
        TelemetrySensor(value: 42, parameter: 'count'),
        TelemetrySensor(value: 3.14, parameter: 'pi'),
        TelemetrySensor(value: true, parameter: 'flag'),
      ];

      for (final sensor in sensors) {
        final json = sensor.toJson();
        expect(json['parameter'], sensor.parameter);
        expect(json['value'], sensor.value);
      }
    });

    test('TelemetrySensor roundtrip with string', () {
      final original = {
        'value': 'MOVING',
        'parameter': 'vehicle_state',
      };

      final sensor = TelemetrySensor.fromJson(original);
      final restored = sensor.toJson();

      expect(restored['value'], original['value']);
      expect(restored['parameter'], original['parameter']);
    });

    test('TelemetrySensor roundtrip with number', () {
      final original = {
        'value': 55.5,
        'parameter': 'speed_kmh',
      };

      final sensor = TelemetrySensor.fromJson(original);
      final restored = sensor.toJson();

      expect(restored['value'], original['value']);
      expect(restored['parameter'], original['parameter']);
    });

    test('TelemetrySensor roundtrip with boolean', () {
      final original = {
        'value': true,
        'parameter': 'door_open',
      };

      final sensor = TelemetrySensor.fromJson(original);
      final restored = sensor.toJson();

      expect(restored['value'], original['value']);
      expect(restored['parameter'], original['parameter']);
    });

    test('TelemetrySensor equality', () {
      final sensor1 = TelemetrySensor(value: 'test', parameter: 'param');
      final sensor2 = TelemetrySensor(value: 'test', parameter: 'param');
      final sensor3 = TelemetrySensor(value: 'other', parameter: 'param');

      expect(sensor1, sensor2);
      expect(sensor1, isNot(sensor3));
    });

    test('TelemetrySensor with complex object value', () {
      final sensor = TelemetrySensor(
        value: {'nested': 'data', 'count': 42},
        parameter: 'complex',
      );

      expect(sensor.value, isA<Map>());
    });

    test('TelemetrySensor with list value', () {
      final sensor = TelemetrySensor(
        value: [1, 2, 3, 4, 5],
        parameter: 'array_data',
      );

      expect(sensor.value, isA<List>());
      expect((sensor.value as List).length, 5);
    });

    test('TelemetrySensor with empty string', () {
      final sensor = TelemetrySensor(
        value: '',
        parameter: 'empty',
      );

      expect(sensor.value, '');
      expect(sensor.value, isA<String>());
    });

    test('TelemetrySensor with zero value', () {
      final sensor = TelemetrySensor(
        value: 0,
        parameter: 'zero_count',
      );

      expect(sensor.value, 0);
    });
  });

  group('Telemetry Integration Tests', () {
    test('Complete position with sensor data', () {
      final position = TelemetryPosition(
        latitude: 40.0,
        longitude: -120.0,
        altitude: 100.0,
        speed: 50.0,
        direction: 90.0,
        satellites: 12,
        hdop: 1.0,
      );

      final sensor = TelemetrySensor(
        value: 50.0,
        parameter: 'speed_from_sensor',
      );

      expect(position.latitude, 40.0);
      expect(sensor.value, position.speed);
    });
  });
}
