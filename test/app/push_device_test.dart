import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('PushDevice Tests', () {
    test('PushDevice creation with required id', () {
      final device = PushDevice(
        id: 'device-uuid-12345',
        appId: null,
        createdAt: null,
      );

      expect(device, isA<PushDevice>());
      expect(device.id, equals('device-uuid-12345'));
      expect(device.appId, isNull);
      expect(device.createdAt, isNull);
    });

    test('PushDevice with all fields', () {
      final now = DateTime.now();
      final device = PushDevice(
        id: 'device-123',
        appId: 'app-456',
        createdAt: now,
      );

      expect(device.id, equals('device-123'));
      expect(device.appId, equals('app-456'));
      expect(device.createdAt, equals(now));
    });

    test('PushDevice fromJson with required id', () {
      final json = {
        'id': 'uuid-from-json',
      };

      final device = PushDevice.fromJson(json);

      expect(device, isA<PushDevice>());
      expect(device.id, equals('uuid-from-json'));
      expect(device.appId, isNull);
      expect(device.createdAt, isNull);
    });

    test('PushDevice fromJson with all fields', () {
      final json = {
        'id': 'device-json-123',
        'appId': 'app-json-456',
        'createdAt': 1672531200.0,
      };

      final device = PushDevice.fromJson(json);

      expect(device.id, equals('device-json-123'));
      expect(device.appId, equals('app-json-456'));
      expect(device.createdAt, isA<DateTime>());
    });

    test('PushDevice timestamp conversion roundtrip', () {
      final originalDate = DateTime(2024, 1, 15, 10, 30, 45);
      final device = PushDevice(
        id: 'timestamp-test',
        appId: 'app-test',
        createdAt: originalDate,
      );

      final json = device.toJson();
      final restored = PushDevice.fromJson(json);

      expect(restored.createdAt, isNotNull);
      expect(restored.createdAt!.year, equals(originalDate.year));
      expect(restored.createdAt!.month, equals(originalDate.month));
      expect(restored.createdAt!.day, equals(originalDate.day));
    });

    test('PushDevice with null createdAt roundtrip', () {
      final device = PushDevice(
        id: 'null-timestamp-test',
        appId: 'app-null',
        createdAt: null,
      );

      final json = device.toJson();
      final restored = PushDevice.fromJson(json);

      expect(restored.createdAt, isNull);
    });

    test('PushDevice json generation', () {
      final device = PushDevice(
        id: 'gen-test-123',
        appId: 'gen-app-456',
        createdAt: DateTime(2023, 12, 25),
      );

      final json = device.toJson();

      expect(json['id'], equals('gen-test-123'));
      expect(json['appId'], equals('gen-app-456'));
      expect(json.containsKey('createdAt'), isTrue);
    });

    test('PushDevice with unix timestamp in json', () {
      final json = {
        'id': 'unix-timestamp-test',
        'appId': 'unix-app',
        'createdAt': 1704067200.0,
      };

      final device = PushDevice.fromJson(json);

      expect(device.createdAt, isNotNull);
    });

    test('PushDevice roundtrip with all fields', () {
      final original = PushDevice(
        id: 'roundtrip-device',
        appId: 'roundtrip-app',
        createdAt: DateTime(2024, 2, 14, 15, 30),
      );

      final json = original.toJson();
      final restored = PushDevice.fromJson(json);

      expect(restored.id, equals(original.id));
      expect(restored.appId, equals(original.appId));
      expect(restored.createdAt, isNotNull);
    });

    test('PushDevice immutability check', () {
      final device = PushDevice(
        id: 'immutable-test',
        appId: 'app-immutable',
        createdAt: DateTime.now(),
      );

      expect(device, isA<PushDevice>());
      final json = device.toJson();
      final sameFromJson = PushDevice.fromJson(json);
      expect(device.id, equals(sameFromJson.id));
    });
  });

  group('PushDevice gqlFragment Tests', () {
    test('PushDevice gqlFragment is accessible', () {
      final fragment = PushDevice.gqlFragment;

      expect(fragment, isNotNull);
      expect(fragment.name, equals('pushDeviceFragment'));
      expect(fragment.onType, equals('PushDevice'));
    });
  });
}
