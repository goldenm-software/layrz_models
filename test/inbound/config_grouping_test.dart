import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ConfigGroupingInput Tests', () {
    test('ConfigGroupingInput with default values', () {
      final input = ConfigGroupingInput(
        name: 'test.group',
      );

      expect(input.name, 'test.group');
      expect(input.kind, ConfigKind.grouping);
      expect(input.description, '');
      expect(input.setupCapable, false);
      expect(input.items, []);
    });

    test('ConfigGroupingInput with custom values', () {
      final input = ConfigGroupingInput(
        name: 'advanced.config',
        kind: ConfigKind.listing,
        description: 'Advanced options',
        setupCapable: true,
        items: [
          ConfigDefinitionInput(
            parameter: 'debug_mode',
          ),
        ],
      );

      expect(input.name, 'advanced.config');
      expect(input.kind, ConfigKind.listing);
      expect(input.description, 'Advanced options');
      expect(input.setupCapable, true);
      expect(input.items.length, 1);
    });

    test('ConfigGroupingInput deserialization', () {
      final Map<String, dynamic> json = {
        'name': 'system.settings',
        'kind': 'GROUPING',
        'description': 'System configuration',
        'setupCapable': true,
        'items': [],
      };

      final ConfigGroupingInput input = ConfigGroupingInput.fromJson(json);

      expect(input.name, 'system.settings');
      expect(input.kind, ConfigKind.grouping);
      expect(input.description, 'System configuration');
      expect(input.setupCapable, true);
    });

    test('ConfigGroupingInput serialization roundtrip', () {
      final original = ConfigGroupingInput(
        name: 'network',
        kind: ConfigKind.grouping,
        description: 'Network settings',
        setupCapable: true,
        items: [
          ConfigDefinitionInput(
            parameter: 'address',
          ),
        ],
      );

      final json = original.toJson();
      final restored = ConfigGroupingInput.fromJson(json);

      expect(restored.name, original.name);
      expect(restored.kind, original.kind);
      expect(restored.description, original.description);
      expect(restored.setupCapable, original.setupCapable);
      expect(restored.items.length, original.items.length);
    });

    test('ConfigGroupingInput with items list', () {
      final input = ConfigGroupingInput(
        name: 'params',
        items: [
          ConfigDefinitionInput(
            parameter: 'param1',
            dataType: ConfigPayloadDataType.string,
          ),
          ConfigDefinitionInput(
            parameter: 'param2',
            dataType: ConfigPayloadDataType.integer,
          ),
        ],
      );

      expect(input.items.length, 2);
      expect(input.items[0].parameter, 'param1');
      expect(input.items[1].parameter, 'param2');
    });

    test('ConfigGroupingInput with unknown kind defaults correctly', () {
      final Map<String, dynamic> json = {
        'name': 'test',
        'kind': 'INVALID',
      };

      final ConfigGroupingInput input = ConfigGroupingInput.fromJson(json);

      expect(input.kind, ConfigKind.unknown);
    });
  });
}
