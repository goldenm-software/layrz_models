import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('FlespiModel Tests', () {
    test('FlespiModel.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'flespiId': 'device_123',
        'name': 'GPS Device',
      };

      final model = FlespiModel.fromJson(json);

      expect(model, isA<FlespiModel>());
      expect(model.flespiId, 'device_123');
      expect(model.name, 'GPS Device');
    });

    test('FlespiModel.toJson() and roundtrip', () {
      final original = FlespiModel(
        flespiId: 'tracker_456',
        name: 'Vehicle Tracker',
      );

      final json = original.toJson();
      final restored = FlespiModel.fromJson(json);

      expect(restored.flespiId, original.flespiId);
      expect(restored.name, original.name);
    });
  });

  group('FlespiSubmoduleConfig Tests', () {
    test('FlespiSubmoduleConfig.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'name': 'telemetry',
        'methods': ['GET', 'POST'],
      };

      final config = FlespiSubmoduleConfig.fromJson(json);

      expect(config, isA<FlespiSubmoduleConfig>());
      expect(config.name, FlespiSubmodule.telemetry);
      expect(config.methods.length, 2);
      expect(config.methods[0], FlespiMethod.httpGet);
      expect(config.methods[1], FlespiMethod.httpPost);
    });

    test('FlespiSubmoduleConfig.fromJson() with empty methods', () {
      final json = <String, dynamic>{
        'name': 'packets',
        'methods': [],
      };

      final config = FlespiSubmoduleConfig.fromJson(json);

      expect(config.name, FlespiSubmodule.packets);
      expect(config.methods.isEmpty, true);
    });

    test('FlespiSubmoduleConfig.fromJson() with default methods', () {
      final json = <String, dynamic>{
        'name': 'commands',
      };

      final config = FlespiSubmoduleConfig.fromJson(json);

      expect(config.name, FlespiSubmodule.commands);
      expect(config.methods.isEmpty, true);
    });

    test('FlespiSubmoduleConfig.toJson() and roundtrip', () {
      final original = FlespiSubmoduleConfig(
        name: FlespiSubmodule.settings,
        methods: [FlespiMethod.httpGet, FlespiMethod.httpPut],
      );

      final json = original.toJson();
      final restored = FlespiSubmoduleConfig.fromJson(json);

      expect(restored.name, original.name);
      expect(restored.methods.length, original.methods.length);
      expect(restored.methods[0], original.methods[0]);
    });

    test('FlespiSubmoduleConfig.toJson() preserves wire format', () {
      final config = FlespiSubmoduleConfig(
        name: FlespiSubmodule.calculate,
        methods: [FlespiMethod.httpDelete],
      );

      final json = config.toJson();

      expect(json['name'], 'calculate');
      expect(json['methods'], ['DELETE']);
    });
  });

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

  group('FlespiAcl Tests', () {
    test('FlespiAcl.fromJson() with required uri only', () {
      final json = <String, dynamic>{
        'uri': 'gw/devices',
      };

      final acl = FlespiAcl.fromJson(json);

      expect(acl, isA<FlespiAcl>());
      expect(acl.uri, FlespiUri.devices);
      expect(acl.topic, isNull);
      expect(acl.actions, isNull);
      expect(acl.methods, isNull);
      expect(acl.ids, isNull);
      expect(acl.submodules, isNull);
    });

    test('FlespiAcl.fromJson() with MQTT topic and actions', () {
      final json = <String, dynamic>{
        'uri': 'mqtt',
        'topic': 'device/+/telemetry',
        'actions': ['publish', 'subscribe'],
      };

      final acl = FlespiAcl.fromJson(json);

      expect(acl.uri, FlespiUri.mqtt);
      expect(acl.topic, 'device/+/telemetry');
      expect(acl.actions!.length, 2);
      expect(acl.actions![0], FlespiAction.publish);
      expect(acl.actions![1], FlespiAction.subscribe);
    });

    test('FlespiAcl.fromJson() with methods and submodules', () {
      final json = <String, dynamic>{
        'uri': 'gw/channels',
        'methods': ['GET', 'POST'],
        'submodules': [
          {
            'name': 'connections',
            'methods': ['GET'],
          },
          {
            'name': 'logs',
            'methods': [],
          },
        ],
      };

      final acl = FlespiAcl.fromJson(json);

      expect(acl.uri, FlespiUri.channels);
      expect(acl.methods!.length, 2);
      expect(acl.methods![0], FlespiMethod.httpGet);
      expect(acl.submodules!.length, 2);
      expect(acl.submodules![0].name, FlespiSubmodule.connections);
    });

    test('FlespiAcl.fromJson() with ids list', () {
      final json = <String, dynamic>{
        'uri': 'gw/streams',
        'ids': ['stream_1', 'stream_2', 'stream_3'],
      };

      final acl = FlespiAcl.fromJson(json);

      expect(acl.uri, FlespiUri.streams);
      expect(acl.ids!.length, 3);
      expect(acl.ids!, ['stream_1', 'stream_2', 'stream_3']);
    });

    test('FlespiAcl.toJson() and roundtrip', () {
      final submodules = [
        FlespiSubmoduleConfig(
          name: FlespiSubmodule.snapshots,
          methods: [FlespiMethod.httpGet, FlespiMethod.httpPut],
        ),
      ];

      final original = FlespiAcl(
        uri: FlespiUri.modems,
        methods: [FlespiMethod.httpGet, FlespiMethod.httpPost],
        submodules: submodules,
        ids: ['modem_123'],
      );

      final json = original.toJson();
      final restored = FlespiAcl.fromJson(json);

      expect(restored.uri, original.uri);
      expect(restored.methods!.length, original.methods!.length);
      expect(restored.submodules!.length, original.submodules!.length);
      expect(restored.ids, original.ids);
    });

    test('FlespiAcl.toJson() preserves wire format', () {
      final acl = FlespiAcl(
        uri: FlespiUri.geofences,
        actions: [FlespiAction.subscribe],
      );

      final json = acl.toJson();

      expect(json['uri'], 'gw/geofences');
      expect(json['actions'], ['subscribe']);
    });

    test('FlespiAcl with MQTT uri and only subscribe action', () {
      final json = <String, dynamic>{
        'uri': 'mqtt',
        'topic': 'alerts/+',
        'actions': ['subscribe'],
      };

      final acl = FlespiAcl.fromJson(json);

      expect(acl.uri, FlespiUri.mqtt);
      expect(acl.topic, 'alerts/+');
      expect(acl.actions!.length, 1);
      expect(acl.actions![0], FlespiAction.subscribe);
    });

    test('FlespiAcl with containers uri', () {
      final json = <String, dynamic>{
        'uri': 'storage/containers',
        'methods': ['GET', 'POST', 'PUT'],
      };

      final acl = FlespiAcl.fromJson(json);

      expect(acl.uri, FlespiUri.containers);
      expect(acl.methods!.length, 3);
    });

    test('FlespiAcl with CDNs uri and files submodule', () {
      final json = <String, dynamic>{
        'uri': 'storage/cdns',
        'submodules': [
          {
            'name': 'files',
            'methods': ['GET'],
          },
        ],
      };

      final acl = FlespiAcl.fromJson(json);

      expect(acl.uri, FlespiUri.cdns);
      expect(acl.submodules!.length, 1);
      expect(acl.submodules![0].name, FlespiSubmodule.files);
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
