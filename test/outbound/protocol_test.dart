import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('OutboundProtocol Tests', () {
    test('OutboundProtocol creation with required fields', () {
      const protocol = OutboundProtocol(
        id: 'proto_001',
        name: 'rest_api',
        color: Color(0xFF2196F3),
        isEnabled: true,
      );

      expect(protocol.id, 'proto_001');
      expect(protocol.name, 'rest_api');
      expect(protocol.color, Color(0xFF2196F3));
      expect(protocol.isEnabled, true);
    });

    test('OutboundProtocol with default categoriesIds', () {
      const protocol = OutboundProtocol(
        id: 'proto_002',
        name: 'mqtt',
        color: Color(0xFF4CAF50),
        isEnabled: true,
      );

      expect(protocol.categoriesIds, <String>[]);
    });

    test('OutboundProtocol with categories', () {
      const protocol = OutboundProtocol(
        id: 'proto_003',
        name: 'kafka',
        color: Color(0xFFF44336),
        isEnabled: true,
        categoriesIds: ['cat_messaging', 'cat_streaming'],
      );

      expect(protocol.categoriesIds, hasLength(2));
      expect(protocol.categoriesIds, contains('cat_messaging'));
    });

    test('OutboundProtocol with ftp support', () {
      const protocol = OutboundProtocol(
        id: 'proto_004',
        name: 'ftp_protocol',
        color: Color(0xFF9C27B0),
        isEnabled: true,
        hasFtp: true,
      );

      expect(protocol.hasFtp, true);
    });

    test('OutboundProtocol with mqtt topic', () {
      const protocol = OutboundProtocol(
        id: 'proto_005',
        name: 'mqtt_broker',
        color: Color(0xFF00BCD4),
        isEnabled: true,
        mqttTopic: 'layrz/outbound/events',
      );

      expect(protocol.mqttTopic, 'layrz/outbound/events');
    });

    test('OutboundProtocol with async flag', () {
      const protocol = OutboundProtocol(
        id: 'proto_006',
        name: 'async_rest',
        color: Color(0xFF009688),
        isEnabled: true,
        isAsync: true,
      );

      expect(protocol.isAsync, true);
    });

    test('OutboundProtocol disabled', () {
      const protocol = OutboundProtocol(
        id: 'proto_007',
        name: 'deprecated_protocol',
        color: Color(0xFF9E9E9E),
        isEnabled: false,
      );

      expect(protocol.isEnabled, false);
    });

    test('OutboundProtocol translation key format', () {
      const protocol = OutboundProtocol(
        id: 'proto_008',
        name: 'http_webhook',
        color: Color(0xFF3F51B5),
        isEnabled: true,
      );

      // Verify the naming convention is followed
      expect(protocol.name, 'http_webhook');
    });

    test('OutboundProtocol with required fields', () {
      const protocol = OutboundProtocol(
        id: 'proto_009',
        name: 'auth_required',
        color: Color(0xFFFF5722),
        isEnabled: true,
        requiredFields: [],
      );

      expect(protocol.requiredFields, hasLength(0));
    });

    test('OutboundProtocol with default required fields', () {
      const protocol = OutboundProtocol(
        id: 'proto_010',
        name: 'no_auth',
        color: Color(0xFF673AB7),
        isEnabled: true,
      );

      expect(protocol.requiredFields, <CredentialField>[]);
    });

    test('OutboundProtocol with usage metric', () {
      const protocol = OutboundProtocol(
        id: 'proto_011',
        name: 'popular_protocol',
        color: Color(0xFF3F51B5),
        isEnabled: true,
        usage: 1500,
      );

      expect(protocol.usage, 1500);
    });

    test('OutboundProtocol with dynamic icon', () {
      final protocol = OutboundProtocol(
        id: 'proto_012',
        name: 'icon_protocol',
        color: Color(0xFF2196F3),
        isEnabled: true,
        dynamicIcon: null,
      );

      expect(protocol.dynamicIcon, isNull);
    });

    test('OutboundProtocol serialization to JSON', () {
      const protocol = OutboundProtocol(
        id: 'proto_013',
        name: 'json_test',
        color: Color(0xFF4CAF50),
        isEnabled: true,
        hasFtp: true,
        mqttTopic: 'test/topic',
        usage: 100,
      );

      final json = protocol.toJson();
      expect(json['id'], 'proto_013');
      expect(json['name'], 'json_test');
      expect(json['isEnabled'], true);
      expect(json['hasFtp'], true);
      expect(json['mqttTopic'], 'test/topic');
      expect(json['usage'], 100);
    });

    test('OutboundProtocol deserialization from JSON', () {
      final json = {
        'id': 'proto_014',
        'name': 'rest_protocol',
        'color': '#FF1976D2',
        'isEnabled': true,
        'categoriesIds': ['cat1', 'cat2'],
        'hasFtp': false,
        'isConsumpted': true,
        'usage': 250,
      };

      final protocol = OutboundProtocol.fromJson(json);
      expect(protocol.id, 'proto_014');
      expect(protocol.name, 'rest_protocol');
      expect(protocol.isEnabled, true);
      expect(protocol.categoriesIds, hasLength(2));
    });

    test('OutboundProtocol roundtrip fromJson(toJson())', () {
      const original = OutboundProtocol(
        id: 'proto_015',
        name: 'roundtrip_test',
        color: Color(0xFF009688),
        isEnabled: true,
        categoriesIds: ['cat_a', 'cat_b'],
        hasFtp: true,
        isAsync: false,
        usage: 500,
      );

      final json = original.toJson();
      final recovered = OutboundProtocol.fromJson(json);

      expect(recovered.id, original.id);
      expect(recovered.name, original.name);
      expect(recovered.color, original.color);
      expect(recovered.isEnabled, original.isEnabled);
      expect(recovered.categoriesIds, original.categoriesIds);
      expect(recovered.hasFtp, original.hasFtp);
    });

    test('OutboundProtocol with null optional fields', () {
      final json = {
        'id': 'proto_016',
        'name': 'minimal',
        'color': '#FF3F51B5',
        'isEnabled': false,
        'hasFtp': null,
        'isConsumpted': null,
        'mqttTopic': null,
        'isAsync': null,
        'dynamicIcon': null,
        'usage': null,
      };

      final protocol = OutboundProtocol.fromJson(json);
      expect(protocol.hasFtp, isNull);
      expect(protocol.isConsumpted, isNull);
      expect(protocol.mqttTopic, isNull);
      expect(protocol.dynamicIcon, isNull);
      expect(protocol.usage, isNull);
    });

    test('OutboundProtocol color converter roundtrip', () {
      const protocol = OutboundProtocol(
        id: 'proto_017',
        name: 'color_test',
        color: Color(0xFFFF5722),
        isEnabled: true,
      );

      final json = protocol.toJson();
      final recovered = OutboundProtocol.fromJson(json);

      expect(recovered.color.value, protocol.color.value);
    });

    test('OutboundProtocol consumed flag', () {
      const protocol = OutboundProtocol(
        id: 'proto_018',
        name: 'consumed_proto',
        color: Color(0xFF3F51B5),
        isEnabled: true,
        isConsumpted: true,
      );

      expect(protocol.isConsumpted, true);
    });

    test('OutboundProtocol immutability with copyWith', () {
      const original = OutboundProtocol(
        id: 'proto_019',
        name: 'original_name',
        color: Color(0xFF2196F3),
        isEnabled: true,
      );

      final modified = original.copyWith(
        name: 'modified_name',
        isEnabled: false,
      );

      expect(original.name, 'original_name');
      expect(original.isEnabled, true);
      expect(modified.name, 'modified_name');
      expect(modified.isEnabled, false);
    });
  });
}
