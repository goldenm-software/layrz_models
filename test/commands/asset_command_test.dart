import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AssetCommand Tests', () {
    test('AssetCommand.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'id': 'cmd_asset_123',
        'name': 'Turn On Asset',
        'possibleDevices': [
          {
            'id': 'device_111',
            'name': 'Main Device',
            'ident': 'MAIN_DEVICE_001',
          },
          {
            'id': 'device_222',
            'name': 'Secondary Device',
            'ident': 'SEC_DEVICE_002',
          },
        ],
      };

      final assetCommand = AssetCommand.fromJson(json);

      expect(assetCommand, isA<AssetCommand>());
      expect(assetCommand.id, 'cmd_asset_123');
      expect(assetCommand.name, 'Turn On Asset');
      expect(assetCommand.possibleDevices, isA<List<AssetCommandPossibleDevice>>());
      expect(assetCommand.possibleDevices.length, 2);
      expect(assetCommand.possibleDevices[0].id, 'device_111');
      expect(assetCommand.possibleDevices[0].name, 'Main Device');
      expect(assetCommand.possibleDevices[0].ident, 'MAIN_DEVICE_001');
    });

    test('AssetCommand.fromJson() with minimal fields (required only)', () {
      final json = <String, dynamic>{
        'id': 'cmd_asset_456',
        'name': 'Simple Asset Command',
      };

      final assetCommand = AssetCommand.fromJson(json);

      expect(assetCommand, isA<AssetCommand>());
      expect(assetCommand.id, 'cmd_asset_456');
      expect(assetCommand.name, 'Simple Asset Command');
      expect(assetCommand.possibleDevices, isEmpty);
    });

    test('AssetCommand with empty possibleDevices', () {
      final assetCommand = AssetCommand(
        id: 'cmd_empty_devices',
        name: 'Command with No Devices',
        possibleDevices: const [],
      );

      expect(assetCommand.possibleDevices, isEmpty);
      expect(assetCommand.possibleDevices, isA<List<AssetCommandPossibleDevice>>());
    });

    test('AssetCommand.toJson() with all fields', () {
      final original = AssetCommand(
        id: 'cmd_serialize_123',
        name: 'Serializable Asset Command',
        possibleDevices: const [
          AssetCommandPossibleDevice(
            id: 'device_ser_1',
            name: 'Device 1',
            ident: 'IDENT_1',
          ),
        ],
      );

      final json = original.toJson();

      expect(json['id'], 'cmd_serialize_123');
      expect(json['name'], 'Serializable Asset Command');
      expect(json['possibleDevices'], isA<List>());
      expect(json['possibleDevices'].length, 1);
      expect(json['possibleDevices'][0]['id'], 'device_ser_1');
    });

    test('AssetCommand roundtrip (toJson/fromJson)', () {
      final original = AssetCommand(
        id: 'cmd_roundtrip_asset',
        name: 'Roundtrip Asset Command',
        possibleDevices: const [
          AssetCommandPossibleDevice(
            id: 'device_rt_1',
            name: 'Roundtrip Device 1',
            ident: 'RT_DEVICE_001',
          ),
          AssetCommandPossibleDevice(
            id: 'device_rt_2',
            name: 'Roundtrip Device 2',
            ident: 'RT_DEVICE_002',
          ),
        ],
      );

      final json = original.toJson();
      final restored = AssetCommand.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.possibleDevices.length, original.possibleDevices.length);
      expect(restored.possibleDevices[0].id, original.possibleDevices[0].id);
      expect(restored.possibleDevices[1].ident, original.possibleDevices[1].ident);
    });

    test('AssetCommand with multiple possible devices', () {
      final json = <String, dynamic>{
        'id': 'cmd_multi_devices',
        'name': 'Multi Device Command',
        'possibleDevices': [
          {'id': 'dev1', 'name': 'Device 1', 'ident': 'IDENT1'},
          {'id': 'dev2', 'name': 'Device 2', 'ident': 'IDENT2'},
          {'id': 'dev3', 'name': 'Device 3', 'ident': 'IDENT3'},
          {'id': 'dev4', 'name': 'Device 4', 'ident': 'IDENT4'},
        ],
      };

      final assetCommand = AssetCommand.fromJson(json);

      expect(assetCommand.possibleDevices.length, 4);
      expect(assetCommand.possibleDevices[0].name, 'Device 1');
      expect(assetCommand.possibleDevices[3].ident, 'IDENT4');
    });
  });

  group('AssetCommandPossibleDevice Tests', () {
    test('AssetCommandPossibleDevice.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'id': 'device_detail_123',
        'name': 'Detailed Device Name',
        'ident': 'DEVICE_IDENTIFIER_ABC',
      };

      final device = AssetCommandPossibleDevice.fromJson(json);

      expect(device, isA<AssetCommandPossibleDevice>());
      expect(device.id, 'device_detail_123');
      expect(device.name, 'Detailed Device Name');
      expect(device.ident, 'DEVICE_IDENTIFIER_ABC');
    });

    test('AssetCommandPossibleDevice.fromJson() with minimal fields (required only)', () {
      final json = <String, dynamic>{
        'id': 'device_456',
        'name': 'Simple Device',
        'ident': 'SIMPLE_IDENT',
      };

      final device = AssetCommandPossibleDevice.fromJson(json);

      expect(device.id, 'device_456');
      expect(device.name, 'Simple Device');
      expect(device.ident, 'SIMPLE_IDENT');
    });

    test('AssetCommandPossibleDevice construction', () {
      const device = AssetCommandPossibleDevice(
        id: 'device_constructor',
        name: 'Constructor Device',
        ident: 'CTOR_IDENT',
      );

      expect(device.id, 'device_constructor');
      expect(device.name, 'Constructor Device');
      expect(device.ident, 'CTOR_IDENT');
    });

    test('AssetCommandPossibleDevice.toJson()', () {
      const original = AssetCommandPossibleDevice(
        id: 'device_json_789',
        name: 'JSON Device',
        ident: 'JSON_IDENT_XYZ',
      );

      final json = original.toJson();

      expect(json['id'], 'device_json_789');
      expect(json['name'], 'JSON Device');
      expect(json['ident'], 'JSON_IDENT_XYZ');
    });

    test('AssetCommandPossibleDevice roundtrip (toJson/fromJson)', () {
      const original = AssetCommandPossibleDevice(
        id: 'device_rt_final',
        name: 'Roundtrip Device Final',
        ident: 'RT_FINAL_IDENT',
      );

      final json = original.toJson();
      final restored = AssetCommandPossibleDevice.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.ident, original.ident);
    });

    test('AssetCommandPossibleDevice with special characters in fields', () {
      const device = AssetCommandPossibleDevice(
        id: 'device-special-123',
        name: 'Device Name with Spaces & Symbols',
        ident: 'DEVICE_WITH_UNDERSCORE_001',
      );

      final json = device.toJson();
      final restored = AssetCommandPossibleDevice.fromJson(json);

      expect(restored.name, 'Device Name with Spaces & Symbols');
      expect(restored.ident, 'DEVICE_WITH_UNDERSCORE_001');
    });

    test('AssetCommandPossibleDevice equality', () {
      const device1 = AssetCommandPossibleDevice(
        id: 'same_id',
        name: 'Same Name',
        ident: 'SAME_IDENT',
      );

      const device2 = AssetCommandPossibleDevice(
        id: 'same_id',
        name: 'Same Name',
        ident: 'SAME_IDENT',
      );

      expect(device1, device2);
    });

    test('AssetCommandPossibleDevice inequality', () {
      const device1 = AssetCommandPossibleDevice(
        id: 'id1',
        name: 'Name 1',
        ident: 'IDENT_1',
      );

      const device2 = AssetCommandPossibleDevice(
        id: 'id2',
        name: 'Name 2',
        ident: 'IDENT_2',
      );

      expect(device1, isNot(device2));
    });
  });

  group('AssetCommand with nested devices integration', () {
    test('AssetCommand.fromJson() preserves device details through serialization', () {
      final json = <String, dynamic>{
        'id': 'cmd_integration_test',
        'name': 'Integration Test Command',
        'possibleDevices': [
          {
            'id': 'device_int_001',
            'name': 'Integration Device 1',
            'ident': 'INT_DEVICE_001',
          },
          {
            'id': 'device_int_002',
            'name': 'Integration Device 2',
            'ident': 'INT_DEVICE_002',
          },
        ],
      };

      final assetCommand = AssetCommand.fromJson(json);
      final serialized = assetCommand.toJson();
      final restored = AssetCommand.fromJson(serialized);

      expect(restored.possibleDevices.length, 2);
      expect(restored.possibleDevices[0].name, 'Integration Device 1');
      expect(restored.possibleDevices[1].name, 'Integration Device 2');
      expect(restored.possibleDevices[0].ident, 'INT_DEVICE_001');
    });

    test('AssetCommand with possibleDevices default list behavior', () {
      final assetCommand = AssetCommand(
        id: 'cmd_default_list',
        name: 'Default List Command',
      );

      expect(assetCommand.possibleDevices, isA<List<AssetCommandPossibleDevice>>());
      expect(assetCommand.possibleDevices, isEmpty);
      expect(assetCommand.possibleDevices.length, 0);
    });
  });
}
