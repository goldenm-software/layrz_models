import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('FlespiUri Enum Tests', () {
    test('FlespiUri.channels.toJson() returns gw/channels', () {
      expect(FlespiUri.channels.toJson(), 'gw/channels');
    });

    test('FlespiUri.devices.toJson() returns gw/devices', () {
      expect(FlespiUri.devices.toJson(), 'gw/devices');
    });

    test('FlespiUri.groups.toJson() returns gw/groups', () {
      expect(FlespiUri.groups.toJson(), 'gw/groups');
    });

    test('FlespiUri.streams.toJson() returns gw/streams', () {
      expect(FlespiUri.streams.toJson(), 'gw/streams');
    });

    test('FlespiUri.modems.toJson() returns gw/modems', () {
      expect(FlespiUri.modems.toJson(), 'gw/modems');
    });

    test('FlespiUri.calcs.toJson() returns gw/calcs', () {
      expect(FlespiUri.calcs.toJson(), 'gw/calcs');
    });

    test('FlespiUri.plugins.toJson() returns gw/plugins', () {
      expect(FlespiUri.plugins.toJson(), 'gw/plugins');
    });

    test('FlespiUri.geofences.toJson() returns gw/geofences', () {
      expect(FlespiUri.geofences.toJson(), 'gw/geofences');
    });

    test('FlespiUri.containers.toJson() returns storage/containers', () {
      expect(FlespiUri.containers.toJson(), 'storage/containers');
    });

    test('FlespiUri.cdns.toJson() returns storage/cdns', () {
      expect(FlespiUri.cdns.toJson(), 'storage/cdns');
    });

    test('FlespiUri.mqtt.toJson() returns mqtt', () {
      expect(FlespiUri.mqtt.toJson(), 'mqtt');
    });

    test('FlespiUri.fromJson(gw/channels) returns channels', () {
      expect(FlespiUri.fromJson('gw/channels'), FlespiUri.channels);
    });

    test('FlespiUri.fromJson(gw/devices) returns devices', () {
      expect(FlespiUri.fromJson('gw/devices'), FlespiUri.devices);
    });

    test('FlespiUri.fromJson(storage/containers) returns containers', () {
      expect(FlespiUri.fromJson('storage/containers'), FlespiUri.containers);
    });

    test('FlespiUri.fromJson(mqtt) returns mqtt', () {
      expect(FlespiUri.fromJson('mqtt'), FlespiUri.mqtt);
    });

    test('FlespiUri.fromJson() throws on invalid URI', () {
      expect(
        () => FlespiUri.fromJson('invalid/uri'),
        throwsException,
      );
    });

    test('FlespiUri.toString() returns toJson value', () {
      expect(FlespiUri.channels.toString(), 'gw/channels');
      expect(FlespiUri.mqtt.toString(), 'mqtt');
    });

    test('FlespiUri.channels.submodules includes connections, logs, messages, idents', () {
      final submodules = FlespiUri.channels.submodules;
      expect(submodules.length, 4);
      expect(submodules, contains(FlespiSubmodule.connections));
      expect(submodules, contains(FlespiSubmodule.logs));
      expect(submodules, contains(FlespiSubmodule.messages));
      expect(submodules, contains(FlespiSubmodule.idents));
    });

    test('FlespiUri.devices.submodules returns expected list', () {
      final submodules = FlespiUri.devices.submodules;
      expect(submodules.length, 10);
      expect(submodules, contains(FlespiSubmodule.calculate));
      expect(submodules, contains(FlespiSubmodule.settings));
      expect(submodules, contains(FlespiSubmodule.telemetry));
      expect(submodules, contains(FlespiSubmodule.commands));
      expect(submodules, contains(FlespiSubmodule.sms));
    });

    test('FlespiUri.groups.submodules includes devices, channels, groups, geofences, files', () {
      final submodules = FlespiUri.groups.submodules;
      expect(submodules.length, 5);
      expect(submodules, contains(FlespiSubmodule.devices));
      expect(submodules, contains(FlespiSubmodule.channels));
      expect(submodules, contains(FlespiSubmodule.groups));
      expect(submodules, contains(FlespiSubmodule.geofences));
      expect(submodules, contains(FlespiSubmodule.files));
    });

    test('FlespiUri.containers.submodules includes connections, logs, messages, idents', () {
      final submodules = FlespiUri.containers.submodules;
      expect(submodules.length, 4);
      expect(submodules, contains(FlespiSubmodule.connections));
      expect(submodules, contains(FlespiSubmodule.logs));
    });

    test('FlespiUri.cdns.submodules includes only files', () {
      final submodules = FlespiUri.cdns.submodules;
      expect(submodules.length, 1);
      expect(submodules, [FlespiSubmodule.files]);
    });

    test('FlespiUri.mqtt.submodules returns empty list', () {
      final submodules = FlespiUri.mqtt.submodules;
      expect(submodules.isEmpty, true);
    });

    test('FlespiUri.streams.submodules returns expected list', () {
      final submodules = FlespiUri.streams.submodules;
      expect(submodules, contains(FlespiSubmodule.devices));
      expect(submodules, contains(FlespiSubmodule.channels));
      expect(submodules, contains(FlespiSubmodule.groups));
    });

    test('FlespiUri.modems.submodules includes connections, logs, messages, idents', () {
      final submodules = FlespiUri.modems.submodules;
      expect(submodules.length, 4);
      expect(submodules, contains(FlespiSubmodule.connections));
    });

    test('FlespiUri.calcs.submodules includes calculate and telemetry', () {
      final submodules = FlespiUri.calcs.submodules;
      expect(submodules, contains(FlespiSubmodule.calculate));
      expect(submodules, contains(FlespiSubmodule.telemetry));
    });

    test('FlespiUri.plugins.submodules includes calculate, settings, commands', () {
      final submodules = FlespiUri.plugins.submodules;
      expect(submodules, contains(FlespiSubmodule.calculate));
      expect(submodules, contains(FlespiSubmodule.settings));
      expect(submodules, contains(FlespiSubmodule.commands));
    });

    test('FlespiUri.geofences.submodules includes calculate and settings', () {
      final submodules = FlespiUri.geofences.submodules;
      expect(submodules, contains(FlespiSubmodule.calculate));
      expect(submodules, contains(FlespiSubmodule.settings));
    });
  });

  group('FlespiUriConverter Tests', () {
    test('FlespiUriConverter.fromJson(gw/devices) returns devices', () {
      const converter = FlespiUriConverter();
      expect(converter.fromJson('gw/devices'), FlespiUri.devices);
    });

    test('FlespiUriConverter.fromJson(mqtt) returns mqtt', () {
      const converter = FlespiUriConverter();
      expect(converter.fromJson('mqtt'), FlespiUri.mqtt);
    });

    test('FlespiUriConverter.toJson(devices) returns gw/devices', () {
      const converter = FlespiUriConverter();
      expect(converter.toJson(FlespiUri.devices), 'gw/devices');
    });

    test('FlespiUriConverter.toJson(mqtt) returns mqtt', () {
      const converter = FlespiUriConverter();
      expect(converter.toJson(FlespiUri.mqtt), 'mqtt');
    });

    test('FlespiUriConverter roundtrip', () {
      const converter = FlespiUriConverter();
      final original = FlespiUri.streams;
      final json = converter.toJson(original);
      final restored = converter.fromJson(json);
      expect(restored, original);
    });
  });

  group('FlespiUriOrNullConverter Tests', () {
    test('FlespiUriOrNullConverter.fromJson(gw/channels) returns channels', () {
      const converter = FlespiUriOrNullConverter();
      expect(converter.fromJson('gw/channels'), FlespiUri.channels);
    });

    test('FlespiUriOrNullConverter.fromJson(null) returns null', () {
      const converter = FlespiUriOrNullConverter();
      expect(converter.fromJson(null), isNull);
    });

    test('FlespiUriOrNullConverter.toJson(channels) returns gw/channels', () {
      const converter = FlespiUriOrNullConverter();
      expect(converter.toJson(FlespiUri.channels), 'gw/channels');
    });

    test('FlespiUriOrNullConverter.toJson(null) returns null', () {
      const converter = FlespiUriOrNullConverter();
      expect(converter.toJson(null), isNull);
    });

    test('FlespiUriOrNullConverter roundtrip with value', () {
      const converter = FlespiUriOrNullConverter();
      final original = FlespiUri.calcs;
      final json = converter.toJson(original);
      final restored = converter.fromJson(json);
      expect(restored, original);
    });

    test('FlespiUriOrNullConverter roundtrip with null', () {
      const converter = FlespiUriOrNullConverter();
      final json = converter.toJson(null);
      final restored = converter.fromJson(json);
      expect(restored, isNull);
    });
  });
}
