import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('TableItem Tests', () {
    test('TableItem with default values', () {
      final item = TableItem();

      expect(item.assetsIds, isEmpty);
      expect(item.sensorsIds, isEmpty);
      expect(item.attributes, isEmpty);
    });

    test('TableItem with all fields populated', () {
      final item = TableItem(
        assetsIds: ['asset1', 'asset2'],
        sensorsIds: ['sensor1', 'sensor2', 'sensor3'],
        attributes: ['attr1', 'attr2'],
      );

      expect(item.assetsIds, equals(['asset1', 'asset2']));
      expect(item.sensorsIds, hasLength(3));
      expect(item.attributes, equals(['attr1', 'attr2']));
    });

    test('TableItem.fromJson minimal', () {
      final json = <String, dynamic>{};
      final item = TableItem.fromJson(json);

      expect(item.assetsIds, isEmpty);
      expect(item.sensorsIds, isEmpty);
      expect(item.attributes, isEmpty);
    });

    test('TableItem.fromJson with all fields', () {
      final json = {
        'assetsIds': ['a1', 'a2', 'a3'],
        'sensorsIds': ['s1', 's2'],
        'attributes': ['at1'],
      };

      final item = TableItem.fromJson(json);

      expect(item.assetsIds, equals(['a1', 'a2', 'a3']));
      expect(item.sensorsIds, equals(['s1', 's2']));
      expect(item.attributes, equals(['at1']));
    });

    test('TableItem.toJson roundtrip', () {
      final original = TableItem(
        assetsIds: ['rt-a1', 'rt-a2'],
        sensorsIds: ['rt-s1'],
        attributes: ['rt-attr'],
      );

      final json = original.toJson();
      final restored = TableItem.fromJson(json);

      expect(restored.assetsIds, equals(original.assetsIds));
      expect(restored.sensorsIds, equals(original.sensorsIds));
      expect(restored.attributes, equals(original.attributes));
    });
  });

  group('TableItemInput Tests', () {
    test('TableItemInput with default values', () {
      final input = TableItemInput();

      expect(input.assetsIds, isEmpty);
      expect(input.sensorsIds, isEmpty);
      expect(input.attributes, isEmpty);
    });

    test('TableItemInput with populated fields', () {
      final input = TableItemInput(
        assetsIds: ['input-a1'],
        sensorsIds: ['input-s1', 'input-s2'],
        attributes: ['input-attr1', 'input-attr2', 'input-attr3'],
      );

      expect(input.assetsIds, equals(['input-a1']));
      expect(input.sensorsIds, hasLength(2));
      expect(input.attributes, hasLength(3));
    });

    test('TableItemInput mutability', () {
      final input = TableItemInput(
        assetsIds: ['original-asset'],
      );

      expect(input.assetsIds, equals(['original-asset']));

      input.assetsIds = ['modified-asset'];

      expect(input.assetsIds, equals(['modified-asset']));
    });

    test('TableItemInput.fromJson', () {
      final json = {
        'assetsIds': ['from-json-a'],
        'sensorsIds': ['from-json-s'],
        'attributes': [],
      };

      final input = TableItemInput.fromJson(json);

      expect(input.assetsIds, equals(['from-json-a']));
      expect(input.sensorsIds, equals(['from-json-s']));
      expect(input.attributes, isEmpty);
    });

    test('TableItemInput.toJson roundtrip', () {
      final original = TableItemInput(
        assetsIds: ['i-rt-a'],
        sensorsIds: ['i-rt-s1', 'i-rt-s2'],
        attributes: ['i-rt-attr'],
      );

      final json = original.toJson();
      final restored = TableItemInput.fromJson(json);

      expect(restored.assetsIds, equals(original.assetsIds));
      expect(restored.sensorsIds, equals(original.sensorsIds));
      expect(restored.attributes, equals(original.attributes));
    });
  });

  group('MapCardSensors Tests', () {
    test('MapCardSensors with required fields', () {
      final sensors = MapCardSensors(
        assetId: 'map-asset',
        alerts: MapCardAlertConfiguration(),
        connection: MapCardConnectionConfiguration(),
        sensors: MapCardSensorsConfiguration(),
      );

      expect(sensors.assetId, equals('map-asset'));
      expect(sensors.alerts, isNotNull);
      expect(sensors.connection, isNotNull);
      expect(sensors.sensors, isNotNull);
    });

    test('MapCardSensors.fromJson', () {
      final json = {
        'assetId': 'from-json-asset',
        'alerts': {'range': 'H24', 'count': true, 'enabled': true},
        'connection': {'indicator': true, 'address': false, 'time': false},
        'sensors': {'enabled': true, 'mode': 'GRID', 'values': []},
      };

      final sensors = MapCardSensors.fromJson(json);

      expect(sensors.assetId, equals('from-json-asset'));
      expect(sensors.alerts.range, equals(MapCardMode.lastDay));
      expect(sensors.connection.indicator, equals(true));
      expect(sensors.sensors.mode, equals(MapSensorMode.grid));
    });

    test('MapCardSensors.toJson roundtrip', () {
      final original = MapCardSensors(
        assetId: 'rt-asset',
        alerts: MapCardAlertConfiguration(range: MapCardMode.last2Days),
        connection: MapCardConnectionConfiguration(address: true),
        sensors: MapCardSensorsConfiguration(mode: MapSensorMode.list),
      );

      final json = original.toJson();
      final restored = MapCardSensors.fromJson(json);

      expect(restored.assetId, equals(original.assetId));
      expect(restored.alerts.range, equals(original.alerts.range));
      expect(restored.connection.address, equals(original.connection.address));
      expect(restored.sensors.mode, equals(original.sensors.mode));
    });
  });

  group('MapCardAlertConfiguration Tests', () {
    test('MapCardAlertConfiguration with defaults', () {
      final config = MapCardAlertConfiguration();

      expect(config.range, equals(MapCardMode.lastDay));
      expect(config.count, equals(false));
      expect(config.enabled, equals(true));
    });

    test('MapCardAlertConfiguration with custom values', () {
      final config = MapCardAlertConfiguration(
        range: MapCardMode.last2Days,
        count: true,
        enabled: false,
      );

      expect(config.range, equals(MapCardMode.last2Days));
      expect(config.count, equals(true));
      expect(config.enabled, equals(false));
    });

    test('MapCardAlertConfiguration.fromJson', () {
      final json = {
        'range': 'H48',
        'count': true,
        'enabled': true,
      };

      final config = MapCardAlertConfiguration.fromJson(json);

      expect(config.range, equals(MapCardMode.last2Days));
      expect(config.count, equals(true));
      expect(config.enabled, equals(true));
    });

    test('MapCardAlertConfiguration.toJson roundtrip', () {
      final original = MapCardAlertConfiguration(
        range: MapCardMode.last2Days,
        count: false,
        enabled: true,
      );

      final json = original.toJson();
      final restored = MapCardAlertConfiguration.fromJson(json);

      expect(restored.range, equals(original.range));
      expect(restored.count, equals(original.count));
      expect(restored.enabled, equals(original.enabled));
    });
  });

  group('MapCardConnectionConfiguration Tests', () {
    test('MapCardConnectionConfiguration with defaults', () {
      final config = MapCardConnectionConfiguration();

      expect(config.indicator, equals(true));
      expect(config.address, equals(false));
      expect(config.time, equals(false));
    });

    test('MapCardConnectionConfiguration with custom values', () {
      final config = MapCardConnectionConfiguration(
        indicator: false,
        address: true,
        time: true,
      );

      expect(config.indicator, equals(false));
      expect(config.address, equals(true));
      expect(config.time, equals(true));
    });

    test('MapCardConnectionConfiguration.fromJson', () {
      final json = {
        'indicator': false,
        'address': true,
        'time': false,
      };

      final config = MapCardConnectionConfiguration.fromJson(json);

      expect(config.indicator, equals(false));
      expect(config.address, equals(true));
      expect(config.time, equals(false));
    });

    test('MapCardConnectionConfiguration.toJson roundtrip', () {
      final original = MapCardConnectionConfiguration(
        indicator: true,
        address: true,
        time: true,
      );

      final json = original.toJson();
      final restored = MapCardConnectionConfiguration.fromJson(json);

      expect(restored.indicator, equals(original.indicator));
      expect(restored.address, equals(original.address));
      expect(restored.time, equals(original.time));
    });
  });

  group('MapCardSensorsConfiguration Tests', () {
    test('MapCardSensorsConfiguration with defaults', () {
      final config = MapCardSensorsConfiguration();

      expect(config.enabled, equals(true));
      expect(config.mode, equals(MapSensorMode.grid));
      expect(config.values, isEmpty);
    });

    test('MapCardSensorsConfiguration with custom values', () {
      final config = MapCardSensorsConfiguration(
        enabled: false,
        mode: MapSensorMode.list,
        values: ['sensor1', 'sensor2'],
      );

      expect(config.enabled, equals(false));
      expect(config.mode, equals(MapSensorMode.list));
      expect(config.values, equals(['sensor1', 'sensor2']));
    });

    test('MapCardSensorsConfiguration.fromJson', () {
      final json = {
        'enabled': true,
        'mode': 'LIST',
        'values': ['s1', 's2', 's3'],
      };

      final config = MapCardSensorsConfiguration.fromJson(json);

      expect(config.enabled, equals(true));
      expect(config.mode, equals(MapSensorMode.list));
      expect(config.values, equals(['s1', 's2', 's3']));
    });

    test('MapCardSensorsConfiguration.toJson roundtrip', () {
      final original = MapCardSensorsConfiguration(
        enabled: false,
        mode: MapSensorMode.list,
        values: ['rt-s1'],
      );

      final json = original.toJson();
      final restored = MapCardSensorsConfiguration.fromJson(json);

      expect(restored.enabled, equals(original.enabled));
      expect(restored.mode, equals(original.mode));
      expect(restored.values, equals(original.values));
    });
  });

  group('MapCardInput Models Tests', () {
    test('MapCardSensorsInput with all null', () {
      final input = MapCardSensorsInput();

      expect(input.assetId, isNull);
      expect(input.alerts, isNull);
      expect(input.connection, isNull);
      expect(input.sensors, isNull);
    });

    test('MapCardAlertConfigurationInput mutability', () {
      final input = MapCardAlertConfigurationInput(
        range: MapCardMode.lastDay,
      );

      expect(input.count, equals(false));

      input.count = true;

      expect(input.count, equals(true));
    });

    test('MapCardConnectionConfigurationInput.toJson roundtrip', () {
      final original = MapCardConnectionConfigurationInput(
        indicator: false,
        address: true,
      );

      final json = original.toJson();
      final restored = MapCardConnectionConfigurationInput.fromJson(json);

      expect(restored.indicator, equals(original.indicator));
      expect(restored.address, equals(original.address));
    });

    test('MapCardSensorsConfigurationInput.fromJson', () {
      final json = {
        'enabled': false,
        'mode': 'GRID',
        'values': ['v1'],
      };

      final input = MapCardSensorsConfigurationInput.fromJson(json);

      expect(input.enabled, equals(false));
      expect(input.mode, equals(MapSensorMode.grid));
      expect(input.values, equals(['v1']));
    });
  });
}
