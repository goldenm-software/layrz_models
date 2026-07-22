import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('VisionProtocol Tests', () {
    test('VisionProtocol - minimal creation', () {
      const protocol = VisionProtocol(
        id: 'proto-001',
        name: 'Thermal Vision',
        color: Colors.red,
        isEnabled: true,
      );

      expect(protocol.id, 'proto-001');
      expect(protocol.name, 'Thermal Vision');
      expect(protocol.color, Colors.red);
      expect(protocol.isEnabled, true);
      expect(protocol.requiredFields, isEmpty);
      expect(protocol.usage, isNull);
      expect(protocol.dynamicIcon, isNull);
    });

    test('VisionProtocol - full creation with optional fields', () {
      const protocol = VisionProtocol(
        id: 'proto-002',
        name: 'RGB Vision',
        color: Colors.blue,
        isEnabled: false,
        requiredFields: [],
        usage: 42,
      );

      expect(protocol.id, 'proto-002');
      expect(protocol.name, 'RGB Vision');
      expect(protocol.color, Colors.blue);
      expect(protocol.isEnabled, false);
      expect(protocol.usage, 42);
    });

    test('VisionProtocol - JSON roundtrip (minimal)', () {
      const protocol = VisionProtocol(
        id: 'proto-003',
        name: 'IR Sensor',
        color: Colors.orange,
        isEnabled: true,
      );

      final json = protocol.toJson();
      final restored = VisionProtocol.fromJson(json);

      expect(restored.id, protocol.id);
      expect(restored.name, protocol.name);
      // Color may change type during serialization (MaterialColor vs Color)
      // but the ARGB values should match
      expect(restored.color.value, protocol.color.value);
      expect(restored.isEnabled, protocol.isEnabled);
    });

    test('VisionProtocol - JSON roundtrip (with usage)', () {
      const protocol = VisionProtocol(
        id: 'proto-004',
        name: 'Depth Vision',
        color: Colors.green,
        isEnabled: true,
        usage: 100,
      );

      final json = protocol.toJson();
      final restored = VisionProtocol.fromJson(json);

      expect(restored.id, protocol.id);
      expect(restored.name, protocol.name);
      expect(restored.isEnabled, protocol.isEnabled);
      expect(restored.usage, 100);
    });

    test('VisionProtocol - color variations', () {
      final colors = [Colors.red, Colors.blue, Colors.green, Colors.yellow, Colors.purple];

      for (final color in colors) {
        final protocol = VisionProtocol(
          id: 'proto-test',
          name: 'Test Protocol',
          color: color,
          isEnabled: true,
        );

        expect(protocol.color, color);
      }
    });
  });

  group('VisionProfile Tests', () {
    test('VisionProfile - minimal creation', () {
      const profile = VisionProfile(
        id: 'profile-001',
        name: 'Profile 1',
      );

      expect(profile.id, 'profile-001');
      expect(profile.name, 'Profile 1');
      expect(profile.protocolId, isNull);
      expect(profile.protocol, isNull);
      expect(profile.config, isNull);
      expect(profile.access, isNull);
      expect(profile.lastMeasurement, isNull);
    });

    test('VisionProfile - with config map', () {
      final config = {
        'sensitivity': 0.8,
        'threshold': 100,
        'enabled': true,
      };

      final profile = VisionProfile(
        id: 'profile-002',
        name: 'Profile 2',
        config: config,
      );

      expect(profile.id, 'profile-002');
      expect(profile.config, isNotNull);
      expect(profile.config!['sensitivity'], 0.8);
      expect(profile.config!['threshold'], 100);
      expect(profile.config!['enabled'], true);
    });

    test('VisionProfile - with lastMeasurement', () {
      final measurement = VisionGaugeResult(
        id: 'measure-001',
        result: 42.5,
        performedAt: DateTime(2026, 7, 22, 12, 30, 0),
      );

      final profile = VisionProfile(
        id: 'profile-003',
        name: 'Profile 3',
        lastMeasurement: measurement,
      );

      expect(profile.id, 'profile-003');
      expect(profile.lastMeasurement, isNotNull);
      expect(profile.lastMeasurement!.id, 'measure-001');
      expect(profile.lastMeasurement!.result, 42.5);
    });

    test('VisionProfile - JSON roundtrip (minimal)', () {
      const profile = VisionProfile(
        id: 'profile-004',
        name: 'Profile 4',
      );

      final json = profile.toJson();
      final restored = VisionProfile.fromJson(json);

      expect(restored.id, profile.id);
      expect(restored.name, profile.name);
      expect(restored.config, isNull);
      expect(restored.lastMeasurement, isNull);
    });

    test('VisionProfile - JSON roundtrip (with config)', () {
      final config = {
        'mode': 'auto',
        'gain': 10,
        'color': 'red',
      };

      final profile = VisionProfile(
        id: 'profile-005',
        name: 'Profile 5',
        config: config,
      );

      final json = profile.toJson();
      final restored = VisionProfile.fromJson(json);

      expect(restored.id, profile.id);
      expect(restored.name, profile.name);
      expect(restored.config, isNotNull);
      expect(restored.config!['mode'], 'auto');
      expect(restored.config!['gain'], 10);
    });

    test('VisionProfile - config with nested objects', () {
      final config = {
        'settings': {
          'brightness': 0.5,
          'contrast': 0.7,
        },
        'filters': ['noise', 'blur'],
      };

      final profile = VisionProfile(
        id: 'profile-006',
        name: 'Profile 6',
        config: config,
      );

      expect(profile.config!['settings']['brightness'], 0.5);
      expect(profile.config!['filters'][0], 'noise');
    });
  });

  group('VisionGaugeResult Tests', () {
    test('VisionGaugeResult - creation', () {
      final timestamp = DateTime(2026, 7, 22, 14, 45, 30);

      final result = VisionGaugeResult(
        id: 'gauge-001',
        result: 75.5,
        performedAt: timestamp,
      );

      expect(result.id, 'gauge-001');
      expect(result.result, 75.5);
      expect(result.performedAt, timestamp);
    });

    test('VisionGaugeResult - various result values', () {
      const testValues = [0.0, 1.5, 50.0, 99.99, 100.0, 999.999];

      for (final value in testValues) {
        final result = VisionGaugeResult(
          id: 'gauge-test',
          result: value,
          performedAt: DateTime.now(),
        );

        expect(result.result, value);
      }
    });

    test('VisionGaugeResult - negative result values', () {
      final result = VisionGaugeResult(
        id: 'gauge-neg',
        result: -15.5,
        performedAt: DateTime.now(),
      );

      expect(result.result, -15.5);
    });

    test('VisionGaugeResult - JSON roundtrip', () {
      final timestamp = DateTime(2026, 7, 22, 10, 15, 45);

      final result = VisionGaugeResult(
        id: 'gauge-002',
        result: 88.25,
        performedAt: timestamp,
      );

      final json = result.toJson();
      final restored = VisionGaugeResult.fromJson(json);

      expect(restored.id, result.id);
      expect(restored.result, result.result);
      // Timestamp conversion may have millisecond precision differences
      expect(restored.performedAt.year, timestamp.year);
      expect(restored.performedAt.month, timestamp.month);
      expect(restored.performedAt.day, timestamp.day);
      expect(restored.performedAt.hour, timestamp.hour);
      expect(restored.performedAt.minute, timestamp.minute);
    });

    test('VisionGaugeResult - different timestamps', () {
      final times = [
        DateTime(2026, 1, 1, 0, 0, 0),
        DateTime(2026, 6, 15, 12, 30, 45),
        DateTime(2026, 12, 31, 23, 59, 59),
      ];

      for (int i = 0; i < times.length; i++) {
        final result = VisionGaugeResult(
          id: 'gauge-$i',
          result: i.toDouble(),
          performedAt: times[i],
        );

        expect(result.performedAt.year, times[i].year);
        expect(result.performedAt.month, times[i].month);
      }
    });

    test('VisionGaugeResult - zero result value', () {
      final result = VisionGaugeResult(
        id: 'gauge-zero',
        result: 0.0,
        performedAt: DateTime.now(),
      );

      expect(result.result, 0.0);
    });

    test('VisionProfile with VisionGaugeResult roundtrip', () {
      final measurement = VisionGaugeResult(
        id: 'measure-002',
        result: 55.75,
        performedAt: DateTime(2026, 7, 22, 16, 0, 0),
      );

      final profile = VisionProfile(
        id: 'profile-007',
        name: 'Profile 7',
        lastMeasurement: measurement,
      );

      final json = profile.toJson();
      final restored = VisionProfile.fromJson(json);

      expect(restored.lastMeasurement, isNotNull);
      expect(restored.lastMeasurement!.id, 'measure-002');
      expect(restored.lastMeasurement!.result, 55.75);
    });
  });
}
