import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('FlespiSubmoduleConfigInput Tests', () {
    test('FlespiSubmoduleConfigInput() with default methods', () {
      final input = FlespiSubmoduleConfigInput(
        name: FlespiSubmodule.snapshots,
      );

      expect(input.name, FlespiSubmodule.snapshots);
      expect(input.methods.isEmpty, true);
    });

    test('FlespiSubmoduleConfigInput() with custom methods', () {
      final input = FlespiSubmoduleConfigInput(
        name: FlespiSubmodule.media,
        methods: [FlespiMethod.httpGet, FlespiMethod.httpPost],
      );

      expect(input.name, FlespiSubmodule.media);
      expect(input.methods.length, 2);
    });

    test('FlespiSubmoduleConfigInput.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'name': 'connections',
        'methods': ['GET'],
      };

      final input = FlespiSubmoduleConfigInput.fromJson(json);

      expect(input.name, FlespiSubmodule.connections);
      expect(input.methods.length, 1);
    });

    test('FlespiSubmoduleConfigInput.fromJson() with missing methods', () {
      final json = <String, dynamic>{
        'name': 'logs',
      };

      final input = FlespiSubmoduleConfigInput.fromJson(json);

      expect(input.name, FlespiSubmodule.logs);
      expect(input.methods.isEmpty, true);
    });

    test('FlespiSubmoduleConfigInput.toJson() and roundtrip', () {
      final original = FlespiSubmoduleConfigInput(
        name: FlespiSubmodule.messages,
        methods: [FlespiMethod.httpPost],
      );

      final json = original.toJson();
      final restored = FlespiSubmoduleConfigInput.fromJson(json);

      expect(restored.name, original.name);
      expect(restored.methods.length, original.methods.length);
    });
  });
  group('FlespiAclInput Tests', () {
    test('FlespiAclInput() with uri only', () {
      final input = FlespiAclInput(uri: FlespiUri.devices);

      expect(input.uri, FlespiUri.devices);
      expect(input.topic, isNull);
      expect(input.actions, isNull);
      expect(input.methods, isNull);
      expect(input.ids, isNull);
      expect(input.submodules, isNull);
    });

    test('FlespiAclInput() with MQTT configuration', () {
      final input = FlespiAclInput(
        uri: FlespiUri.mqtt,
        topic: 'sensor/temperature',
        actions: [FlespiAction.publish],
      );

      expect(input.uri, FlespiUri.mqtt);
      expect(input.topic, 'sensor/temperature');
      expect(input.actions!.length, 1);
    });

    test('FlespiAclInput() with methods and submodules', () {
      final submodules = [
        FlespiSubmoduleConfigInput(
          name: FlespiSubmodule.telemetry,
          methods: [FlespiMethod.httpGet],
        ),
      ];

      final input = FlespiAclInput(
        uri: FlespiUri.streams,
        methods: [FlespiMethod.httpGet, FlespiMethod.httpPost],
        submodules: submodules,
      );

      expect(input.uri, FlespiUri.streams);
      expect(input.methods!.length, 2);
      expect(input.submodules!.length, 1);
    });

    test('FlespiAclInput.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'uri': 'gw/calcs',
        'topic': null,
        'actions': null,
        'methods': ['GET', 'PUT', 'DELETE'],
        'ids': ['calc_1', 'calc_2'],
        'submodules': [
          {
            'name': 'calculate',
            'methods': ['POST'],
          },
        ],
      };

      final input = FlespiAclInput.fromJson(json);

      expect(input.uri, FlespiUri.calcs);
      expect(input.methods!.length, 3);
      expect(input.ids!.length, 2);
      expect(input.submodules!.length, 1);
    });

    test('FlespiAclInput.fromJson() with minimal fields', () {
      final json = <String, dynamic>{
        'uri': 'gw/plugins',
      };

      final input = FlespiAclInput.fromJson(json);

      expect(input.uri, FlespiUri.plugins);
      expect(input.actions, isNull);
      expect(input.methods, isNull);
    });

    test('FlespiAclInput.toJson() and roundtrip', () {
      final submodules = [
        FlespiSubmoduleConfigInput(
          name: FlespiSubmodule.media,
          methods: [FlespiMethod.httpGet, FlespiMethod.httpPost],
        ),
      ];

      final original = FlespiAclInput(
        uri: FlespiUri.channels,
        methods: [FlespiMethod.httpGet],
        submodules: submodules,
        ids: ['ch_123'],
      );

      final json = original.toJson();
      final restored = FlespiAclInput.fromJson(json);

      expect(restored.uri, original.uri);
      expect(restored.methods!.length, original.methods!.length);
      expect(restored.ids, original.ids);
    });
  });
}
