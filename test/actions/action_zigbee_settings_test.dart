import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ActionZigbeeSetting Tests', () {
    test('ActionZigbeeSetting with all fields', () {
      final setting = ActionZigbeeSetting(
        key: 'on_off',
        value: true,
      );

      expect(setting.key, 'on_off');
      expect(setting.value, true);
    });

    test('ActionZigbeeSetting with dynamic string value', () {
      final setting = ActionZigbeeSetting(
        key: 'color_mode',
        value: 'rgb',
      );

      expect(setting.key, 'color_mode');
      expect(setting.value, 'rgb');
    });

    test('ActionZigbeeSetting with dynamic numeric value', () {
      final setting = ActionZigbeeSetting(
        key: 'brightness',
        value: 254,
      );

      expect(setting.key, 'brightness');
      expect(setting.value, 254);
      expect(setting.value, isA<int>());
    });

    test('ActionZigbeeSetting with dynamic double value', () {
      final setting = ActionZigbeeSetting(
        key: 'temp_offset',
        value: 2.5,
      );

      expect(setting.value, 2.5);
      expect(setting.value, isA<double>());
    });

    test('ActionZigbeeSetting with null value', () {
      final setting = ActionZigbeeSetting(
        key: 'some_key',
        value: null,
      );

      expect(setting.key, 'some_key');
      expect(setting.value, isNull);
    });

    test('ActionZigbeeSetting.fromJson with boolean', () {
      final data = {'key': 'power', 'value': false};

      final setting = ActionZigbeeSetting.fromJson(data);

      expect(setting.key, 'power');
      expect(setting.value, false);
    });

    test('ActionZigbeeSetting.fromJson with string', () {
      final data = {'key': 'effect', 'value': 'blink'};

      final setting = ActionZigbeeSetting.fromJson(data);

      expect(setting.key, 'effect');
      expect(setting.value, 'blink');
    });

    test('ActionZigbeeSetting roundtrip with boolean value', () {
      final original = ActionZigbeeSetting(key: 'state', value: true);

      final json = original.toJson();
      final restored = ActionZigbeeSetting.fromJson(json);

      expect(restored.key, 'state');
      expect(restored.value, true);
    });

    test('ActionZigbeeSetting roundtrip with numeric value', () {
      final original = ActionZigbeeSetting(key: 'level', value: 200);

      final json = original.toJson();
      final restored = ActionZigbeeSetting.fromJson(json);

      expect(restored.key, 'level');
      expect(restored.value, 200);
    });

    test('ActionZigbeeSetting roundtrip with string value', () {
      final original = ActionZigbeeSetting(key: 'scene', value: 'romantic');

      final json = original.toJson();
      final restored = ActionZigbeeSetting.fromJson(json);

      expect(restored.key, 'scene');
      expect(restored.value, 'romantic');
    });
  });

  group('ActionZigbeeSettings Tests', () {
    test('ActionZigbeeSettings with all fields', () {
      final settings = ActionZigbeeSettings(
        deviceId: 'device-123',
        settings: [
          ActionZigbeeSetting(key: 'on_off', value: true),
          ActionZigbeeSetting(key: 'brightness', value: 150),
        ],
      );

      expect(settings.deviceId, 'device-123');
      expect(settings.device, isNull);
      expect(settings.settings.length, 2);
      expect(settings.settings[0].key, 'on_off');
      expect(settings.settings[1].key, 'brightness');
    });

    test('ActionZigbeeSettings with defaults', () {
      final settings = ActionZigbeeSettings();

      expect(settings.deviceId, isNull);
      expect(settings.device, isNull);
      expect(settings.settings, isEmpty);
    });

    test('ActionZigbeeSettings.fromJson with device ID and settings', () {
      final data = {
        'deviceId': 'zb-device-1',
        'settings': [
          {'key': 'state', 'value': 'ON'},
          {'key': 'level', 'value': 200},
        ],
      };

      final settings = ActionZigbeeSettings.fromJson(data);

      expect(settings.deviceId, 'zb-device-1');
      expect(settings.settings.length, 2);
      expect(settings.settings[0].value, 'ON');
      expect(settings.settings[1].value, 200);
    });

    test('ActionZigbeeSettings.fromJson with null deviceId', () {
      final data = {
        'deviceId': null,
        'settings': [{'key': 'test', 'value': 'value'}],
      };

      final settings = ActionZigbeeSettings.fromJson(data);

      expect(settings.deviceId, isNull);
    });

    test('ActionZigbeeSettings.fromJson with empty settings list', () {
      final data = {
        'deviceId': 'device-xyz',
        'settings': [],
      };

      final settings = ActionZigbeeSettings.fromJson(data);

      expect(settings.deviceId, 'device-xyz');
      expect(settings.settings, isEmpty);
    });

    test('ActionZigbeeSettings roundtrip', () {
      final original = ActionZigbeeSettings(
        deviceId: 'dev-roundtrip',
        settings: [
          ActionZigbeeSetting(key: 'power', value: true),
          ActionZigbeeSetting(key: 'temp', value: 22.5),
          ActionZigbeeSetting(key: 'mode', value: 'heating'),
        ],
      );

      final json = original.toJson();
      final restored = ActionZigbeeSettings.fromJson(json);

      expect(restored.deviceId, 'dev-roundtrip');
      expect(restored.settings.length, 3);
      expect(restored.settings[0].key, 'power');
      expect(restored.settings[0].value, true);
      expect(restored.settings[1].value, 22.5);
      expect(restored.settings[2].value, 'heating');
    });

    test('ActionZigbeeSettings with multiple settings of mixed types', () {
      final settings = ActionZigbeeSettings(
        deviceId: 'multi-type-device',
        settings: [
          ActionZigbeeSetting(key: 'bool_setting', value: false),
          ActionZigbeeSetting(key: 'int_setting', value: 42),
          ActionZigbeeSetting(key: 'double_setting', value: 3.14),
          ActionZigbeeSetting(key: 'string_setting', value: 'test_value'),
          ActionZigbeeSetting(key: 'null_setting', value: null),
        ],
      );

      expect(settings.settings.length, 5);
      expect(settings.settings[0].value, isA<bool>());
      expect(settings.settings[1].value, isA<int>());
      expect(settings.settings[2].value, isA<double>());
      expect(settings.settings[3].value, isA<String>());
      expect(settings.settings[4].value, isNull);
    });
  });

  group('ActionZigbeeSettingsInput Tests', () {
    test('ActionZigbeeSettingsInput with device ID and settings', () {
      final input = ActionZigbeeSettingsInput(
        deviceId: 'input-device-1',
        settings: [
          ActionZigbeeSetting(key: 'on_off', value: true),
        ],
      );

      expect(input.deviceId, 'input-device-1');
      expect(input.settings.length, 1);
      expect(input.settings[0].key, 'on_off');
    });

    test('ActionZigbeeSettingsInput with defaults', () {
      final input = ActionZigbeeSettingsInput();

      expect(input.deviceId, isNull);
      expect(input.settings, isEmpty);
    });

    test('ActionZigbeeSettingsInput.fromJson deserializes correctly', () {
      final data = {
        'deviceId': 'zb-input-1',
        'settings': [
          {'key': 'brightness', 'value': 180},
          {'key': 'color', 'value': 'warm'},
        ],
      };

      final input = ActionZigbeeSettingsInput.fromJson(data);

      expect(input.deviceId, 'zb-input-1');
      expect(input.settings.length, 2);
      expect(input.settings[0].key, 'brightness');
      expect(input.settings[0].value, 180);
      expect(input.settings[1].value, 'warm');
    });

    test('ActionZigbeeSettingsInput can be mutated (unfreezed)', () {
      final input = ActionZigbeeSettingsInput();

      input.deviceId = 'mutable-device';
      input.settings = [ActionZigbeeSetting(key: 'test', value: 'mutated')];

      expect(input.deviceId, 'mutable-device');
      expect(input.settings.length, 1);
      expect(input.settings[0].value, 'mutated');
    });

    test('ActionZigbeeSettingsInput roundtrip', () {
      final original = ActionZigbeeSettingsInput(
        deviceId: 'rt-device',
        settings: [
          ActionZigbeeSetting(key: 'setting1', value: 100),
          ActionZigbeeSetting(key: 'setting2', value: 'value2'),
        ],
      );

      final json = original.toJson();
      final restored = ActionZigbeeSettingsInput.fromJson(json);

      expect(restored.deviceId, 'rt-device');
      expect(restored.settings.length, 2);
      expect(restored.settings[0].key, 'setting1');
      expect(restored.settings[0].value, 100);
      expect(restored.settings[1].value, 'value2');
    });

    test('ActionZigbeeSettingsInput.toJson serializes all data', () {
      final input = ActionZigbeeSettingsInput(
        deviceId: 'json-device',
        settings: [
          ActionZigbeeSetting(key: 'power', value: true),
          ActionZigbeeSetting(key: 'level', value: 255),
        ],
      );

      final json = input.toJson();

      expect(json['deviceId'], 'json-device');
      expect((json['settings'] as List).length, 2);
      expect((json['settings'] as List)[0]['key'], 'power');
      expect((json['settings'] as List)[0]['value'], true);
      expect((json['settings'] as List)[1]['value'], 255);
    });

    test('ActionZigbeeSettingsInput with null deviceId', () {
      final input = ActionZigbeeSettingsInput(
        deviceId: null,
        settings: [ActionZigbeeSetting(key: 'k', value: 'v')],
      );

      final json = input.toJson();
      final restored = ActionZigbeeSettingsInput.fromJson(json);

      expect(restored.deviceId, isNull);
      expect(restored.settings.length, 1);
    });
  });
}
