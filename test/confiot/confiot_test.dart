import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ConfIoTNamespace Enum Tests', () {
    test('ConfIoTNamespace.toJson() returns correct wire values', () {
      expect(ConfIoTNamespace.commands.toJson(), 'COMMANDS');
      expect(ConfIoTNamespace.config.toJson(), 'CONFIG');
      expect(ConfIoTNamespace.deviceConfig.toJson(), 'DEVICE_CONFIG');
      expect(ConfIoTNamespace.unknown.toJson(), 'UNKNOWN');
    });

    test('ConfIoTNamespace.fromJson() parses all wire values', () {
      expect(ConfIoTNamespace.fromJson('COMMANDS'), ConfIoTNamespace.commands);
      expect(ConfIoTNamespace.fromJson('CONFIG'), ConfIoTNamespace.config);
      expect(ConfIoTNamespace.fromJson('DEVICE_CONFIG'), ConfIoTNamespace.deviceConfig);
      expect(ConfIoTNamespace.fromJson('UNKNOWN'), ConfIoTNamespace.unknown);
    });

    test('ConfIoTNamespace.fromJson() defaults unknown values to unknown', () {
      expect(ConfIoTNamespace.fromJson('INVALID_VALUE'), ConfIoTNamespace.unknown);
      expect(ConfIoTNamespace.fromJson(''), ConfIoTNamespace.unknown);
    });

    test('ConfIoTNamespace.toString() delegates to toJson()', () {
      expect(ConfIoTNamespace.commands.toString(), 'COMMANDS');
      expect(ConfIoTNamespace.config.toString(), 'CONFIG');
      expect(ConfIoTNamespace.deviceConfig.toString(), 'DEVICE_CONFIG');
      expect(ConfIoTNamespace.unknown.toString(), 'UNKNOWN');
    });
  });

  group('ConfIoTNamespaceConverter Tests', () {
    final converter = ConfIoTNamespaceConverter();

    test('ConfIoTNamespaceConverter.fromJson() parses all wire values', () {
      expect(converter.fromJson('COMMANDS'), ConfIoTNamespace.commands);
      expect(converter.fromJson('CONFIG'), ConfIoTNamespace.config);
      expect(converter.fromJson('DEVICE_CONFIG'), ConfIoTNamespace.deviceConfig);
      expect(converter.fromJson('UNKNOWN'), ConfIoTNamespace.unknown);
    });

    test('ConfIoTNamespaceConverter.toJson() encodes all enum values', () {
      expect(converter.toJson(ConfIoTNamespace.commands), 'COMMANDS');
      expect(converter.toJson(ConfIoTNamespace.config), 'CONFIG');
      expect(converter.toJson(ConfIoTNamespace.deviceConfig), 'DEVICE_CONFIG');
      expect(converter.toJson(ConfIoTNamespace.unknown), 'UNKNOWN');
    });

    test('ConfIoTNamespaceConverter roundtrip preserves value', () {
      final original = ConfIoTNamespace.config;
      final json = converter.toJson(original);
      final restored = converter.fromJson(json);
      expect(restored, original);
    });
  });

  group('ConfIoTNamespaceOrNullConverter Tests', () {
    final converter = ConfIoTNamespaceOrNullConverter();

    test('ConfIoTNamespaceOrNullConverter handles non-null values', () {
      expect(converter.fromJson('COMMANDS'), ConfIoTNamespace.commands);
      expect(converter.fromJson('CONFIG'), ConfIoTNamespace.config);
    });

    test('ConfIoTNamespaceOrNullConverter handles null input', () {
      expect(converter.fromJson(null), isNull);
    });

    test('ConfIoTNamespaceOrNullConverter.toJson() handles null values', () {
      expect(converter.toJson(null), isNull);
    });

    test('ConfIoTNamespaceOrNullConverter.toJson() encodes non-null values', () {
      expect(converter.toJson(ConfIoTNamespace.commands), 'COMMANDS');
      expect(converter.toJson(ConfIoTNamespace.deviceConfig), 'DEVICE_CONFIG');
    });

    test('ConfIoTNamespaceOrNullConverter roundtrip with null', () {
      final json = converter.toJson(null);
      final restored = converter.fromJson(json);
      expect(restored, isNull);
    });

    test('ConfIoTNamespaceOrNullConverter roundtrip with value', () {
      final original = ConfIoTNamespace.config;
      final json = converter.toJson(original);
      final restored = converter.fromJson(json);
      expect(restored, original);
    });
  });

  group('ConfIoTFile Tests', () {
    test('ConfIoTFile.fromJson() with defaults (namespace/rev)', () {
      final json = <String, dynamic>{
        'configuration': [],
      };

      final file = ConfIoTFile.fromJson(json);

      expect(file, isA<ConfIoTFile>());
      expect(file.namespace, ConfIoTNamespace.unknown);
      expect(file.rev, 1);
      expect(file.configuration, []);
    });

    test('ConfIoTFile.fromJson() with explicit namespace and rev', () {
      final json = <String, dynamic>{
        'namespace': 'COMMANDS',
        'rev': 2,
        'configuration': [],
      };

      final file = ConfIoTFile.fromJson(json);

      expect(file.namespace, ConfIoTNamespace.commands);
      expect(file.rev, 2);
    });

    test('ConfIoTFile.fromJson() with null configuration', () {
      final json = <String, dynamic>{
        'namespace': 'CONFIG',
        'rev': 1,
        'configuration': null,
      };

      final file = ConfIoTFile.fromJson(json);

      expect(file.configuration, isNull);
    });

    test('ConfIoTFile.toJson() roundtrip', () {
      final original = ConfIoTFile(
        namespace: ConfIoTNamespace.deviceConfig,
        rev: 3,
        configuration: <Map<String, dynamic>>[
          {'key': 'value1'},
          {'key': 'value2'},
        ],
      );

      final json = original.toJson();
      final restored = ConfIoTFile.fromJson(json);

      expect(restored.namespace, original.namespace);
      expect(restored.rev, original.rev);
      expect(restored.configuration, original.configuration);
    });

    test('ConfIoTFile.toJson() includes namespace as WIRE_VALUE', () {
      final file = ConfIoTFile(
        namespace: ConfIoTNamespace.config,
        rev: 1,
        configuration: null,
      );

      final json = file.toJson();

      expect(json['namespace'], 'CONFIG');
      expect(json['rev'], 1);
    });

    test('ConfIoTFile with various namespace values', () {
      final testCases = <ConfIoTNamespace, String>{
        ConfIoTNamespace.commands: 'COMMANDS',
        ConfIoTNamespace.config: 'CONFIG',
        ConfIoTNamespace.deviceConfig: 'DEVICE_CONFIG',
        ConfIoTNamespace.unknown: 'UNKNOWN',
      };

      testCases.forEach((namespace, wireValue) {
        final json = <String, dynamic>{
          'namespace': wireValue,
          'rev': 1,
        };

        final file = ConfIoTFile.fromJson(json);
        expect(file.namespace, namespace);
        expect(file.toJson()['namespace'], wireValue);
      });
    });

    test('ConfIoTFile.commandsConfiguration returns empty list when namespace != commands',
        () {
      final file = ConfIoTFile(
        namespace: ConfIoTNamespace.config,
        rev: 1,
        configuration: [
          {'name': 'test'},
        ],
      );

      expect(file.commandsConfiguration, []);
    });

    test('ConfIoTFile.commandsConfiguration returns empty list when configuration is null',
        () {
      final file = ConfIoTFile(
        namespace: ConfIoTNamespace.commands,
        rev: 1,
        configuration: null,
      );

      expect(file.commandsConfiguration, []);
    });

    test('ConfIoTFile.configConfiguration returns empty list when namespace != config', () {
      final file = ConfIoTFile(
        namespace: ConfIoTNamespace.commands,
        rev: 1,
        configuration: [
          {'name': 'test'},
        ],
      );

      expect(file.configConfiguration, []);
    });

    test('ConfIoTFile.configConfiguration returns empty list when configuration is null',
        () {
      final file = ConfIoTFile(
        namespace: ConfIoTNamespace.config,
        rev: 1,
        configuration: null,
      );

      expect(file.configConfiguration, []);
    });

    test('ConfIoTFile.deviceConfigConfiguration returns empty list when namespace != deviceConfig',
        () {
      final file = ConfIoTFile(
        namespace: ConfIoTNamespace.config,
        rev: 1,
        configuration: [
          {'key': 'value'},
        ],
      );

      expect(file.deviceConfigConfiguration, []);
    });

    test('ConfIoTFile.deviceConfigConfiguration returns empty list when configuration is null',
        () {
      final file = ConfIoTFile(
        namespace: ConfIoTNamespace.deviceConfig,
        rev: 1,
        configuration: null,
      );

      expect(file.deviceConfigConfiguration, []);
    });

    test('ConfIoTFile.deviceConfigConfiguration returns configuration when namespace is deviceConfig',
        () {
      final config = [
        {'id': 'config1', 'enabled': true},
        {'id': 'config2', 'enabled': false},
      ];

      final file = ConfIoTFile(
        namespace: ConfIoTNamespace.deviceConfig,
        rev: 1,
        configuration: config,
      );

      final result = file.deviceConfigConfiguration;
      expect(result.length, 2);
      expect(result[0]['id'], 'config1');
      expect(result[1]['id'], 'config2');
    });

    test('ConfIoTFile immutability - no modification after creation', () {
      final original = ConfIoTFile(
        namespace: ConfIoTNamespace.commands,
        rev: 1,
        configuration: <Map<String, dynamic>>[
          {'name': 'cmd1'},
        ],
      );

      final json = original.toJson();
      final restored = ConfIoTFile.fromJson(json);

      expect(restored, original);
    });
  });
}
