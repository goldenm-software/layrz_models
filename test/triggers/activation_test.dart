import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('TriggerActivation Tests', () {
    test('TriggerActivation.fromJson() with all fields including nested objects', () {
      final json = <String, dynamic>{
        'id': 'activation-001',
        'at': 1712022035,
        'asset': {
          '__typename': 'Asset',
          'id': 'asset-001',
          'name': 'Test Asset',
        },
        'trigger': {
          '__typename': 'Trigger',
          'id': 'trigger-001',
          'name': 'Test Trigger',
          'code': 'TEST_TRIGGER',
          'kind': 'FORMULA',
          'formula': 'speed > 50',
        },
        'position': {
          '__typename': 'TelemetryPosition',
          'latitude': 40.7128,
          'longitude': -74.0060,
          'speed': 65.5,
          'direction': 180,
          'altitude': 10.5,
          'satellites': 12,
          'hdop': 1.2,
        },
        'sensors': [
          {
            'parameter': 'speed',
            'value': '65.5',
          },
          {
            'parameter': 'fuel',
            'value': '75',
          },
        ],
        'presenceType': 'ENTRANCE',
      };

      final activation = TriggerActivation.fromJson(json);

      expect(activation, isA<TriggerActivation>());
      expect(activation.id, 'activation-001');
      expect(activation.asset, isNotNull);
      expect(activation.asset.id, 'asset-001');
      expect(activation.asset.name, 'Test Asset');
      expect(activation.trigger, isNotNull);
      expect(activation.trigger!.id, 'trigger-001');
      expect(activation.trigger!.name, 'Test Trigger');
      expect(activation.trigger!.formula, 'speed > 50');
      expect(activation.position, isNotNull);
      expect(activation.position!.latitude, 40.7128);
      expect(activation.position!.longitude, -74.0060);
      expect(activation.position!.speed, 65.5);
      expect(activation.sensors, isNotNull);
      expect(activation.sensors!.length, 2);
      expect(activation.sensors!.first.parameter, 'speed');
      expect(activation.presenceType, TriggerGeofenceDetectionMode.entrance);
    });

    test('TriggerActivation.fromJson() with minimal fields', () {
      final json = <String, dynamic>{
        'id': 'activation-minimal',
        'at': 1712022035,
        'asset': {
          '__typename': 'Asset',
          'id': 'asset-minimal',
          'name': 'Minimal Asset',
        },
      };

      final activation = TriggerActivation.fromJson(json);

      expect(activation, isA<TriggerActivation>());
      expect(activation.id, 'activation-minimal');
      expect(activation.asset.id, 'asset-minimal');
      expect(activation.trigger, isNull);
      expect(activation.position, isNull);
      expect(activation.sensors, isNull);
      expect(activation.presenceType, isNull);
    });

    test('TriggerActivation.fromJson() with exit presence type', () {
      final json = <String, dynamic>{
        'id': 'activation-exit',
        'at': 1712022035,
        'asset': {
          '__typename': 'Asset',
          'id': 'asset-exit',
          'name': 'Exit Asset',
        },
        'presenceType': 'EXIT',
      };

      final activation = TriggerActivation.fromJson(json);

      expect(activation, isA<TriggerActivation>());
      expect(activation.presenceType, TriggerGeofenceDetectionMode.exit);
    });

    test('TriggerActivation.fromJson() with both presence type', () {
      final json = <String, dynamic>{
        'id': 'activation-both',
        'at': 1712022035,
        'asset': {
          '__typename': 'Asset',
          'id': 'asset-both',
          'name': 'Both Asset',
        },
        'presenceType': 'BOTH',
      };

      final activation = TriggerActivation.fromJson(json);

      expect(activation, isA<TriggerActivation>());
      expect(activation.presenceType, TriggerGeofenceDetectionMode.both);
    });

    test('TriggerActivation timestamp conversion (at field)', () {
      final json = <String, dynamic>{
        'id': 'activation-time',
        'at': 1712022035,
        'asset': {
          '__typename': 'Asset',
          'id': 'asset-time',
          'name': 'Time Asset',
        },
      };

      final activation = TriggerActivation.fromJson(json);

      expect(activation, isA<TriggerActivation>());
      expect(activation.date, isNotNull);
      expect(activation.date.millisecondsSinceEpoch, 1712022035000);
    });

    test('TriggerActivation.toJson() and roundtrip', () {
      final original = TriggerActivation(
        id: 'activation-roundtrip',
        date: DateTime.fromMillisecondsSinceEpoch(1712022035000),
        asset: Asset(
          id: 'asset-roundtrip',
          name: 'Roundtrip Asset',
        ),
        trigger: Trigger(
          id: 'trigger-roundtrip',
          name: 'Roundtrip Trigger',
          code: 'ROUNDTRIP',
          kind: TriggerType.formula,
          formula: 'test > 0',
        ),
        presenceType: TriggerGeofenceDetectionMode.entrance,
      );

      final json = original.toJson();
      final restored = TriggerActivation.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.date, original.date);
      expect(restored.asset.id, original.asset.id);
      expect(restored.asset.name, original.asset.name);
      expect(restored.trigger!.id, original.trigger!.id);
      expect(restored.trigger!.formula, original.trigger!.formula);
      expect(restored.presenceType, original.presenceType);
    });

    test('TriggerActivation with complex nested trigger', () {
      final json = <String, dynamic>{
        'id': 'activation-complex',
        'at': 1712022035,
        'asset': {
          '__typename': 'Asset',
          'id': 'asset-complex',
          'name': 'Complex Asset',
        },
        'trigger': {
          '__typename': 'Trigger',
          'id': 'trigger-complex',
          'name': 'Complex Trigger',
          'code': 'COMPLEX',
          'kind': 'EXACTTIME',
          'exactHour': '14:30',
          'crontabFormat': '30 14 * * *',
          'weekdays': ['MON', 'TUE', 'WED'],
          'timezoneId': 'America/New_York',
          'priority': 5,
          'color': '#9C27B0', // Purple
        },
      };

      final activation = TriggerActivation.fromJson(json);

      expect(activation, isA<TriggerActivation>());
      expect(activation.trigger, isNotNull);
      expect(activation.trigger!.kind, TriggerType.exactTime);
      expect(activation.trigger!.exactHour, isNotNull);
      expect(activation.trigger!.exactHour!.hour, 14);
      expect(activation.trigger!.exactHour!.minute, 30);
      expect(activation.trigger!.priority, 5);
    });

    test('TriggerActivation with null trigger', () {
      final json = <String, dynamic>{
        'id': 'activation-no-trigger',
        'at': 1712022035,
        'asset': {
          '__typename': 'Asset',
          'id': 'asset-no-trigger',
          'name': 'No Trigger Asset',
        },
        'trigger': null,
      };

      final activation = TriggerActivation.fromJson(json);

      expect(activation, isA<TriggerActivation>());
      expect(activation.trigger, isNull);
    });

    test('TriggerActivation with null position', () {
      final json = <String, dynamic>{
        'id': 'activation-no-position',
        'at': 1712022035,
        'asset': {
          '__typename': 'Asset',
          'id': 'asset-no-position',
          'name': 'No Position Asset',
        },
        'position': null,
      };

      final activation = TriggerActivation.fromJson(json);

      expect(activation, isA<TriggerActivation>());
      expect(activation.position, isNull);
    });

    test('TriggerActivation with detailed position data', () {
      final json = <String, dynamic>{
        'id': 'activation-detailed-position',
        'at': 1712022035,
        'asset': {
          '__typename': 'Asset',
          'id': 'asset-position',
          'name': 'Position Asset',
        },
        'position': {
          '__typename': 'TelemetryPosition',
          'latitude': 51.5074,
          'longitude': -0.1278,
          'speed': 45.2,
          'direction': 270,
          'altitude': 25.5,
          'satellites': 15,
          'hdop': 1.5,
        },
      };

      final activation = TriggerActivation.fromJson(json);

      expect(activation, isA<TriggerActivation>());
      expect(activation.position, isNotNull);
      final pos = activation.position!;
      expect(pos.latitude, 51.5074);
      expect(pos.longitude, -0.1278);
      expect(pos.speed, 45.2);
      expect(pos.direction, 270);
      expect(pos.altitude, 25.5);
      expect(pos.satellites, 15);
      expect(pos.hdop, 1.5);
    });

    test('TriggerActivation with multiple sensors', () {
      final json = <String, dynamic>{
        'id': 'activation-sensors',
        'at': 1712022035,
        'asset': {
          '__typename': 'Asset',
          'id': 'asset-sensors',
          'name': 'Sensors Asset',
        },
        'sensors': [
          {'parameter': 'speed', 'value': '65.5'},
          {'parameter': 'fuel', 'value': '75'},
          {'parameter': 'temperature', 'value': '85.3'},
          {'parameter': 'rpm', 'value': '3500'},
        ],
      };

      final activation = TriggerActivation.fromJson(json);

      expect(activation, isA<TriggerActivation>());
      expect(activation.sensors, isNotNull);
      expect(activation.sensors!.length, 4);
      expect(activation.sensors![0].parameter, 'speed');
      expect(activation.sensors![1].parameter, 'fuel');
      expect(activation.sensors![2].parameter, 'temperature');
      expect(activation.sensors![3].parameter, 'rpm');
    });

    test('TriggerActivation.fromJson() with unknown presenceType uses fallback', () {
      final json = <String, dynamic>{
        'id': 'activation-unknown-presence',
        'at': 1712022035,
        'asset': {
          '__typename': 'Asset',
          'id': 'asset-unknown',
          'name': 'Unknown Asset',
        },
        'presenceType': 'UNKNOWN_PRESENCE',
      };

      final activation = TriggerActivation.fromJson(json);

      expect(activation, isA<TriggerActivation>());
      expect(activation.presenceType, TriggerGeofenceDetectionMode.entrance); // default fallback
    });

    test('TriggerActivation with null sensors', () {
      final json = <String, dynamic>{
        'id': 'activation-null-sensors',
        'at': 1712022035,
        'asset': {
          '__typename': 'Asset',
          'id': 'asset-null-sensors',
          'name': 'Null Sensors Asset',
        },
        'sensors': null,
      };

      final activation = TriggerActivation.fromJson(json);

      expect(activation, isA<TriggerActivation>());
      expect(activation.sensors, isNull);
    });

    test('TriggerActivation.toJson() preserves timestamp', () {
      final dateTime = DateTime(2024, 4, 2, 10, 47, 15); // 2024-04-02 10:47:15
      final original = TriggerActivation(
        id: 'activation-timestamp',
        date: dateTime,
        asset: Asset(
          id: 'asset-timestamp',
          name: 'Timestamp Asset',
        ),
      );

      final json = original.toJson();

      expect(json['at'], dateTime.millisecondsSinceEpoch ~/ 1000);
    });

    test('TriggerActivation nested trigger with asset', () {
      final json = <String, dynamic>{
        'id': 'activation-nested',
        'at': 1712022035,
        'asset': {
          '__typename': 'Asset',
          'id': 'asset-001',
          'name': 'Main Asset',
          'color': '#FF0000', // Red
        },
        'trigger': {
          '__typename': 'Trigger',
          'id': 'trigger-001',
          'name': 'Nested Trigger',
          'code': 'NESTED',
          'kind': 'NESTED_TRIGGERS',
          'childrenIds': ['child-1', 'child-2'],
        },
      };

      final activation = TriggerActivation.fromJson(json);

      expect(activation, isA<TriggerActivation>());
      expect(activation.asset.id, 'asset-001');
      expect(activation.trigger!.kind, TriggerType.nested);
      expect(activation.trigger!.childrenIds, ['child-1', 'child-2']);
    });
  });
}
