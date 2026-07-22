import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ExchangeProtocol Tests', () {
    test('ExchangeProtocol with required fields only', () {
      final json = <String, dynamic>{
        'id': 'proto_001',
        'name': 'mqtt',
        'color': '#FF5733',
        'isEnabled': true,
      };

      final protocol = ExchangeProtocol.fromJson(json);

      expect(protocol, isA<ExchangeProtocol>());
      expect(protocol.id, 'proto_001');
      expect(protocol.name, 'mqtt');
      expect(protocol.isEnabled, true);
      expect(protocol.requiredFields, isEmpty);
      expect(protocol.dynamicIcon, isNull);
      expect(protocol.requiresFlespiToken, isNull);
      expect(protocol.flespiAcl, isNull);
      expect(protocol.usage, isNull);
    });

    test('ExchangeProtocol color conversion from hex', () {
      final json = <String, dynamic>{
        'id': 'proto_002',
        'name': 'http',
        'color': '#00AA00',
        'isEnabled': true,
      };

      final protocol = ExchangeProtocol.fromJson(json);

      expect(protocol.color, isA<Color>());
      // Verify the color is green
      expect(protocol.color.red, 0);
      expect(protocol.color.green, 170);
      expect(protocol.color.blue, 0);
    });

    test('ExchangeProtocol with multiple features', () {
      final protocol = ExchangeProtocol(
        id: 'proto_003',
        name: 'mqtt_advanced',
        color: const Color.fromARGB(255, 255, 0, 0),
        isEnabled: true,
        requiresFlespiToken: true,
        usage: 150,
        requiresAssets: true,
        requiresGeofences: false,
      );

      expect(protocol.id, 'proto_003');
      expect(protocol.name, 'mqtt_advanced');
      expect(protocol.isEnabled, true);
      expect(protocol.requiresFlespiToken, true);
      expect(protocol.usage, 150);
      expect(protocol.requiresAssets, true);
      expect(protocol.requiresGeofences, false);
    });

    test('ExchangeProtocol color roundtrip to JSON', () {
      final protocol = ExchangeProtocol(
        id: 'proto_004',
        name: 'test',
        color: const Color.fromARGB(255, 255, 165, 0),
        isEnabled: true,
      );

      final json = protocol.toJson();
      final restored = ExchangeProtocol.fromJson(json);

      expect(restored.color.red, protocol.color.red);
      expect(restored.color.green, protocol.color.green);
      expect(restored.color.blue, protocol.color.blue);
    });

    test('ExchangeProtocol with empty required fields', () {
      final protocol = ExchangeProtocol(
        id: 'proto_005',
        name: 'api_protocol',
        color: const Color.fromARGB(255, 0, 0, 255),
        isEnabled: true,
        requiredFields: const [],
      );

      expect(protocol.requiredFields, isEmpty);
    });

    test('ExchangeProtocol with flespi token enabled', () {
      final protocol = ExchangeProtocol(
        id: 'proto_006',
        name: 'flespi_advanced',
        color: const Color.fromARGB(255, 0, 255, 255),
        isEnabled: true,
        requiresFlespiToken: true,
      );

      expect(protocol.requiresFlespiToken, true);
      expect(protocol.name, 'flespi_advanced');
    });

    test('ExchangeProtocol disabled protocol', () {
      final json = <String, dynamic>{
        'id': 'proto_007',
        'name': 'disabled_proto',
        'color': '#CCCCCC',
        'isEnabled': false,
      };

      final protocol = ExchangeProtocol.fromJson(json);

      expect(protocol.isEnabled, false);
      expect(protocol.id, 'proto_007');
    });

    test('ExchangeProtocol with usage metric', () {
      final json = <String, dynamic>{
        'id': 'proto_008',
        'name': 'popular_proto',
        'color': '#FF69B4',
        'isEnabled': true,
        'usage': 5000,
      };

      final protocol = ExchangeProtocol.fromJson(json);

      expect(protocol.usage, 5000);
      expect(protocol.usage, isA<int>());
    });

    test('ExchangeProtocol with feature flags', () {
      final json = <String, dynamic>{
        'id': 'proto_009',
        'name': 'feature_rich',
        'color': '#FFA500',
        'isEnabled': true,
        'requiresAssets': true,
        'requiresGeofences': true,
        'requiresFlespiToken': false,
      };

      final protocol = ExchangeProtocol.fromJson(json);

      expect(protocol.requiresAssets, true);
      expect(protocol.requiresGeofences, true);
      expect(protocol.requiresFlespiToken, false);
    });

    test('ExchangeProtocol JSON roundtrip with key fields', () {
      final protocol = ExchangeProtocol(
        id: 'proto_010',
        name: 'complex_proto',
        color: const Color.fromARGB(255, 18, 52, 86),
        isEnabled: true,
        requiresFlespiToken: true,
        usage: 250,
        requiresAssets: false,
        requiresGeofences: true,
      );

      final json = protocol.toJson();
      final restored = ExchangeProtocol.fromJson(json);

      expect(restored.id, protocol.id);
      expect(restored.name, protocol.name);
      expect(restored.isEnabled, protocol.isEnabled);
      expect(restored.requiresFlespiToken, protocol.requiresFlespiToken);
      expect(restored.usage, protocol.usage);
      expect(restored.requiresAssets, protocol.requiresAssets);
      expect(restored.requiresGeofences, protocol.requiresGeofences);
    });

    test('ExchangeProtocol color converts to valid hex format', () {
      final protocol = ExchangeProtocol(
        id: 'proto_011',
        name: 'hex_test',
        color: const Color.fromARGB(255, 16, 32, 64),
        isEnabled: true,
      );

      final json = protocol.toJson();
      final colorString = json['color'] as String;

      expect(colorString, startsWith('#'));
      expect(colorString.length, 7);
      // Should be #102040
      expect(colorString.toLowerCase(), '#102040');
    });

    test('ExchangeProtocol with empty requiredFields list', () {
      final json = <String, dynamic>{
        'id': 'proto_012',
        'name': 'simple_proto',
        'color': '#00FF00',
        'isEnabled': true,
        'requiredFields': [],
      };

      final protocol = ExchangeProtocol.fromJson(json);

      expect(protocol.requiredFields, isEmpty);
    });

    test('ExchangeProtocol with null optional flespiAcl', () {
      final json = <String, dynamic>{
        'id': 'proto_013',
        'name': 'no_flespi',
        'color': '#FF0000',
        'isEnabled': true,
        'flespiAcl': null,
      };

      final protocol = ExchangeProtocol.fromJson(json);

      expect(protocol.flespiAcl, isNull);
    });

    test('ExchangeProtocol requires color', () {
      final protocol = ExchangeProtocol(
        id: 'proto_014',
        name: 'color_required',
        color: Colors.purple,
        isEnabled: true,
      );

      expect(protocol.color, Colors.purple);
      expect(protocol.color, isA<Color>());
    });

    test('ExchangeProtocol requires isEnabled', () {
      final protocol = ExchangeProtocol(
        id: 'proto_015',
        name: 'enabled_required',
        color: Colors.teal,
        isEnabled: false,
      );

      expect(protocol.isEnabled, false);
    });
  });
}
