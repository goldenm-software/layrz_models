import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ZigbeeDevice Tests', () {
    test('ZigbeeDevice - minimal creation', () {
      const device = ZigbeeDevice(
        id: 'device-001',
        ieeeAddress: '00:11:22:33:44:55:66:77',
        zoneId: 'zone-001',
      );

      expect(device.id, 'device-001');
      expect(device.ieeeAddress, '00:11:22:33:44:55:66:77');
      expect(device.zoneId, 'zone-001');
      expect(device.manufacturer, isNull);
      expect(device.model, isNull);
      expect(device.lastSeen, isNull);
      expect(device.bindedDeviceId, isNull);
      expect(device.exposes, isNull);
    });

    test('ZigbeeDevice - full creation with all fields', () {
      final lastSeen = DateTime(2026, 7, 22, 10, 30, 0);
      final exposes = [
        const ZigbeeDeviceExpose(
          id: 'expose-001',
          name: 'temperature',
          type: 'numeric',
          access: 'read',
        ),
      ];

      final device = ZigbeeDevice(
        id: 'device-002',
        ieeeAddress: 'AA:BB:CC:DD:EE:FF:00:11',
        manufacturer: 'Philips',
        model: 'Hue Bridge',
        lastSeen: lastSeen,
        bindedDeviceId: 'binded-001',
        zoneId: 'zone-002',
        exposes: exposes,
      );

      expect(device.id, 'device-002');
      expect(device.ieeeAddress, 'AA:BB:CC:DD:EE:FF:00:11');
      expect(device.manufacturer, 'Philips');
      expect(device.model, 'Hue Bridge');
      expect(device.zoneId, 'zone-002');
      expect(device.bindedDeviceId, 'binded-001');
      expect(device.exposes, isNotNull);
      expect(device.exposes!.length, 1);
    });

    test('ZigbeeDevice - JSON roundtrip (minimal)', () {
      const device = ZigbeeDevice(
        id: 'device-003',
        ieeeAddress: '11:22:33:44:55:66:77:88',
        zoneId: 'zone-003',
      );

      final json = device.toJson();
      final restored = ZigbeeDevice.fromJson(json);

      expect(restored.id, device.id);
      expect(restored.ieeeAddress, device.ieeeAddress);
      expect(restored.zoneId, device.zoneId);
      expect(restored.manufacturer, isNull);
      expect(restored.bindedDeviceId, isNull);
    });

    test('ZigbeeDevice - JSON roundtrip (full)', () {
      final exposes = [
        const ZigbeeDeviceExpose(
          id: 'expose-002',
          name: 'humidity',
          type: 'numeric',
          access: 'read',
        ),
        const ZigbeeDeviceExpose(
          id: 'expose-003',
          name: 'brightness',
          type: 'numeric',
          access: 'read_write',
        ),
      ];

      final device = ZigbeeDevice(
        id: 'device-004',
        ieeeAddress: 'FF:EE:DD:CC:BB:AA:99:88',
        manufacturer: 'IKEA',
        model: 'TRADFRI',
        bindedDeviceId: 'binded-002',
        zoneId: 'zone-004',
        exposes: exposes,
      );

      final json = device.toJson();
      final restored = ZigbeeDevice.fromJson(json);

      expect(restored.id, device.id);
      expect(restored.ieeeAddress, device.ieeeAddress);
      expect(restored.manufacturer, 'IKEA');
      expect(restored.model, 'TRADFRI');
      expect(restored.bindedDeviceId, 'binded-002');
      expect(restored.zoneId, 'zone-004');
      expect(restored.exposes, isNotNull);
      expect(restored.exposes!.length, 2);
    });

    test('ZigbeeDevice - various IEEE address formats', () {
      final addresses = [
        '00:00:00:00:00:00:00:00',
        'FF:FF:FF:FF:FF:FF:FF:FF',
        '12:34:56:78:9A:BC:DE:F0',
      ];

      for (final addr in addresses) {
        final device = ZigbeeDevice(
          id: 'device-test',
          ieeeAddress: addr,
          zoneId: 'zone-test',
        );

        expect(device.ieeeAddress, addr);
      }
    });

    test('ZigbeeDevice - empty exposes list', () {
      final device = ZigbeeDevice(
        id: 'device-005',
        ieeeAddress: '00:11:22:33:44:55:66:77',
        zoneId: 'zone-005',
        exposes: [],
      );

      expect(device.exposes, isEmpty);
    });

    test('ZigbeeDevice - multiple exposes', () {
      final exposes = [
        const ZigbeeDeviceExpose(
          id: 'e1',
          name: 'temp',
          type: 'numeric',
          access: 'read',
        ),
        const ZigbeeDeviceExpose(
          id: 'e2',
          name: 'humidity',
          type: 'numeric',
          access: 'read',
        ),
        const ZigbeeDeviceExpose(
          id: 'e3',
          name: 'pressure',
          type: 'numeric',
          access: 'read',
        ),
      ];

      final device = ZigbeeDevice(
        id: 'device-006',
        ieeeAddress: 'AA:BB:CC:DD:EE:FF:00:11',
        zoneId: 'zone-006',
        exposes: exposes,
      );

      expect(device.exposes!.length, 3);
    });
  });

  group('ZigbeeDeviceExpose Tests', () {
    test('ZigbeeDeviceExpose - minimal creation', () {
      const expose = ZigbeeDeviceExpose(
        id: 'expose-001',
        name: 'temperature',
        type: 'numeric',
        access: 'read',
      );

      expect(expose.id, 'expose-001');
      expect(expose.name, 'temperature');
      expect(expose.type, 'numeric');
      expect(expose.access, 'read');
      expect(expose.params, isNull);
      expect(expose.widget, isNull);
      expect(expose.updatedAt, isNull);
    });

    test('ZigbeeDeviceExpose - with params', () {
      final params = {
        'min': 0,
        'max': 100,
        'unit': 'celsius',
      };

      final expose = ZigbeeDeviceExpose(
        id: 'expose-002',
        name: 'temperature_sensor',
        type: 'numeric',
        access: 'read',
        params: params,
      );

      expect(expose.id, 'expose-002');
      expect(expose.params, isNotNull);
      expect(expose.params!['min'], 0);
      expect(expose.params!['max'], 100);
      expect(expose.params!['unit'], 'celsius');
    });

    test('ZigbeeDeviceExpose - with widget', () {
      const expose = ZigbeeDeviceExpose(
        id: 'expose-003',
        name: 'brightness',
        type: 'numeric',
        access: 'read_write',
        widget: RenderWidget.unknown,
      );

      expect(expose.id, 'expose-003');
      expect(expose.widget, RenderWidget.unknown);
    });

    test('ZigbeeDeviceExpose - with updatedAt timestamp', () {
      final timestamp = DateTime(2026, 7, 22, 14, 30, 0);

      final expose = ZigbeeDeviceExpose(
        id: 'expose-004',
        name: 'status',
        type: 'binary',
        access: 'read',
        updatedAt: timestamp,
      );

      expect(expose.updatedAt, timestamp);
    });

    test('ZigbeeDeviceExpose - JSON roundtrip (minimal)', () {
      const expose = ZigbeeDeviceExpose(
        id: 'expose-005',
        name: 'power',
        type: 'binary',
        access: 'read_write',
      );

      final json = expose.toJson();
      final restored = ZigbeeDeviceExpose.fromJson(json);

      expect(restored.id, expose.id);
      expect(restored.name, expose.name);
      expect(restored.type, expose.type);
      expect(restored.access, expose.access);
      expect(restored.params, isNull);
      expect(restored.widget, isNull);
    });

    test('ZigbeeDeviceExpose - JSON roundtrip (with params)', () {
      final params = {
        'step': 10,
        'min_brightness': 0,
        'max_brightness': 255,
      };

      final expose = ZigbeeDeviceExpose(
        id: 'expose-006',
        name: 'dimmer',
        type: 'numeric',
        access: 'read_write',
        params: params,
      );

      final json = expose.toJson();
      final restored = ZigbeeDeviceExpose.fromJson(json);

      expect(restored.id, expose.id);
      expect(restored.params, isNotNull);
      expect(restored.params!['step'], 10);
      expect(restored.params!['max_brightness'], 255);
    });

    test('ZigbeeDeviceExpose - various access types', () {
      const accessTypes = ['read', 'write', 'read_write', 'execute'];

      for (final access in accessTypes) {
        final expose = ZigbeeDeviceExpose(
          id: 'expose-test',
          name: 'test',
          type: 'generic',
          access: access,
        );

        expect(expose.access, access);
      }
    });

    test('ZigbeeDeviceExpose - various type values', () {
      final types = ['numeric', 'binary', 'enum', 'text', 'composite'];

      for (final type in types) {
        final expose = ZigbeeDeviceExpose(
          id: 'expose-test',
          name: 'test',
          type: type,
          access: 'read',
        );

        expect(expose.type, type);
      }
    });

    test('ZigbeeDeviceExpose - complex params structure', () {
      final params = {
        'description': 'Temperature sensor',
        'value_min': -40.0,
        'value_max': 125.0,
        'value_step': 0.1,
        'unit': 'celsius',
        'presets': [15.0, 20.0, 25.0],
      };

      final expose = ZigbeeDeviceExpose(
        id: 'expose-007',
        name: 'temperature',
        type: 'numeric',
        access: 'read',
        params: params,
      );

      expect(expose.params!['presets'], isA<List>());
      expect((expose.params!['presets'] as List).length, 3);
    });

    test('ZigbeeDeviceExpose - widget unknown fallback', () {
      final json = {
        'id': 'expose-008',
        'name': 'unknown_widget',
        'type': 'text',
        'access': 'read',
        'widget': 'UNKNOWN_VALUE',
      };

      final expose = ZigbeeDeviceExpose.fromJson(json);
      expect(expose.widget, RenderWidget.unknown);
    });
  });

  group('ZigbeeDevice with ZigbeeDeviceExpose integration', () {
    test('Device with multiple exposes roundtrip', () {
      final exposes = [
        const ZigbeeDeviceExpose(
          id: 'e-temp',
          name: 'temperature',
          type: 'numeric',
          access: 'read',
        ),
        const ZigbeeDeviceExpose(
          id: 'e-hum',
          name: 'humidity',
          type: 'numeric',
          access: 'read',
        ),
        const ZigbeeDeviceExpose(
          id: 'e-power',
          name: 'power',
          type: 'binary',
          access: 'read_write',
        ),
      ];

      final device = ZigbeeDevice(
        id: 'multi-expose-device',
        ieeeAddress: '00:11:22:33:44:55:66:77',
        zoneId: 'zone-multi',
        exposes: exposes,
      );

      final json = device.toJson();
      final restored = ZigbeeDevice.fromJson(json);

      expect(restored.exposes!.length, 3);
      expect(restored.exposes![0].name, 'temperature');
      expect(restored.exposes![1].name, 'humidity');
      expect(restored.exposes![2].name, 'power');
    });
  });
}
