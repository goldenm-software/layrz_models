import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('RealtimeMessage Tests', () {
    test('RealtimeMessage.fromJson() with string topic and simple payload', () {
      final json = <String, dynamic>{
        'topic': 'assets/123/location',
        'payload': {
          'latitude': 40.7128,
          'longitude': -74.0060,
        },
      };

      final message = RealtimeMessage.fromJson(json);

      expect(message, isA<RealtimeMessage>());
      expect(message.topic, 'assets/123/location');
      expect(message.payload, isA<Map<String, dynamic>>());
      expect(message.payload['latitude'], 40.7128);
      expect(message.payload['longitude'], -74.0060);
    });

    test('RealtimeMessage.fromJson() with mixed payload types', () {
      final json = <String, dynamic>{
        'topic': 'devices/456/telemetry',
        'payload': {
          'deviceId': 'dev_789',
          'timestamp': 1700000000,
          'temperature': 25.5,
          'humidity': 65,
          'isOnline': true,
          'errors': null,
          'tags': ['sensor', 'active'],
        },
      };

      final message = RealtimeMessage.fromJson(json);

      expect(message.topic, 'devices/456/telemetry');
      expect(message.payload['deviceId'], 'dev_789');
      expect(message.payload['timestamp'], 1700000000);
      expect(message.payload['temperature'], 25.5);
      expect(message.payload['humidity'], 65);
      expect(message.payload['isOnline'], true);
      expect(message.payload['errors'], isNull);
      expect(message.payload['tags'], ['sensor', 'active']);
    });

    test('RealtimeMessage.fromJson() with nested map payload', () {
      final json = <String, dynamic>{
        'topic': 'vehicles/001/data',
        'payload': {
          'vehicle': {
            'id': 'vh_001',
            'make': 'Tesla',
            'model': 'Model 3',
            'gps': {
              'lat': 35.0116,
              'lng': 135.7681,
              'speed': 65.5,
            },
          },
        },
      };

      final message = RealtimeMessage.fromJson(json);

      expect(message.topic, 'vehicles/001/data');
      expect(message.payload['vehicle'], isA<Map<String, dynamic>>());
      expect(message.payload['vehicle']['id'], 'vh_001');
      expect(message.payload['vehicle']['gps']['lat'], 35.0116);
    });

    test('RealtimeMessage.fromJson() with list payload values', () {
      final json = <String, dynamic>{
        'topic': 'fleet/status',
        'payload': {
          'vehicles': ['vh_001', 'vh_002', 'vh_003'],
          'coordinates': [
            {'x': 10, 'y': 20},
            {'x': 30, 'y': 40},
          ],
          'numbers': [1, 2, 3, 4, 5],
        },
      };

      final message = RealtimeMessage.fromJson(json);

      expect(message.payload['vehicles'], isA<List>());
      expect(message.payload['vehicles'].length, 3);
      expect(message.payload['coordinates'], isA<List>());
      expect(message.payload['numbers'], [1, 2, 3, 4, 5]);
    });

    test('RealtimeMessage.fromJson() with null values in payload', () {
      final json = <String, dynamic>{
        'topic': 'events/null_test',
        'payload': {
          'data': null,
          'value': null,
          'optional': null,
        },
      };

      final message = RealtimeMessage.fromJson(json);

      expect(message.payload['data'], isNull);
      expect(message.payload['value'], isNull);
      expect(message.payload['optional'], isNull);
    });

    test('RealtimeMessage.fromJson() with minimal payload', () {
      final json = <String, dynamic>{
        'topic': 'events/minimal',
        'payload': {
          'status': 'active',
        },
      };

      final message = RealtimeMessage.fromJson(json);

      expect(message.payload, isNotEmpty);
      expect(message.payload['status'], 'active');
    });

    test('RealtimeMessage.fromJson() with complex nested structure', () {
      final json = <String, dynamic>{
        'topic': 'complex/event',
        'payload': {
          'level1': {
            'level2': {
              'level3': {
                'value': 'deep',
                'numbers': [1, 2, 3],
              },
            },
            'array': [
              {
                'id': 'a',
                'data': {'nested': true},
              },
              {
                'id': 'b',
                'data': {'nested': false},
              },
            ],
          },
        },
      };

      final message = RealtimeMessage.fromJson(json);

      expect(message.payload['level1']['level2']['level3']['value'], 'deep');
      expect(message.payload['level1']['array'], isA<List>());
      expect(message.payload['level1']['array'][0]['data']['nested'], true);
    });

    test('RealtimeMessage.fromJson() with boolean payload values', () {
      final json = <String, dynamic>{
        'topic': 'status/bool',
        'payload': {
          'isActive': true,
          'isError': false,
          'hasData': true,
        },
      };

      final message = RealtimeMessage.fromJson(json);

      expect(message.payload['isActive'], true);
      expect(message.payload['isError'], false);
      expect(message.payload['hasData'], true);
    });

    test('RealtimeMessage.toJson() roundtrip', () {
      final original = RealtimeMessage(
        topic: 'test/roundtrip',
        payload: {
          'string': 'value',
          'number': 42,
          'float': 3.14,
          'bool': true,
          'null': null,
          'list': [1, 2, 3],
          'nested': {
            'inner': 'data',
          },
        },
      );

      final json = original.toJson();
      final restored = RealtimeMessage.fromJson(json);

      expect(restored.topic, original.topic);
      expect(restored.payload['string'], original.payload['string']);
      expect(restored.payload['number'], original.payload['number']);
      expect(restored.payload['float'], original.payload['float']);
      expect(restored.payload['bool'], original.payload['bool']);
      expect(restored.payload['list'], original.payload['list']);
      expect(restored.payload['nested']['inner'], original.payload['nested']['inner']);
    });

    test('RealtimeMessage.toJson() preserves topic and payload structure', () {
      final message = RealtimeMessage(
        topic: 'devices/update',
        payload: {
          'deviceId': 'd123',
          'status': 'online',
          'metrics': {
            'cpu': 45.2,
            'memory': 78,
          },
        },
      );

      final json = message.toJson();

      expect(json['topic'], 'devices/update');
      expect(json['payload'], isA<Map<String, dynamic>>());
      expect(json['payload']['deviceId'], 'd123');
      expect(json['payload']['metrics']['cpu'], 45.2);
    });

    test('RealtimeMessage immutability', () {
      final msg1 = RealtimeMessage(
        topic: 'test/immutable',
        payload: {'key': 'value'},
      );

      final msg2 = RealtimeMessage(
        topic: 'test/immutable',
        payload: {'key': 'value'},
      );

      expect(msg1, msg2);
      expect(identical(msg1, msg2), false);
    });

    test('RealtimeMessage with slash-delimited topic', () {
      final message = RealtimeMessage(
        topic: 'root/module/device/sensor/reading',
        payload: {'value': 100},
      );

      expect(message.topic, 'root/module/device/sensor/reading');
      expect(message.topic.split('/').length, 5);
    });

    test('RealtimeMessage with multiple numeric types in payload', () {
      final json = <String, dynamic>{
        'topic': 'metrics/numeric',
        'payload': {
          'integer': 42,
          'double': 3.14159,
          'bigNumber': 999999999,
          'zero': 0,
          'negative': -100,
          'smallFloat': 0.001,
        },
      };

      final message = RealtimeMessage.fromJson(json);

      expect(message.payload['integer'], 42);
      expect(message.payload['double'], 3.14159);
      expect(message.payload['bigNumber'], 999999999);
      expect(message.payload['zero'], 0);
      expect(message.payload['negative'], -100);
      expect(message.payload['smallFloat'], 0.001);
    });

    test('RealtimeMessage with special characters in topic', () {
      final message = RealtimeMessage(
        topic: 'topic-with-dashes_and_underscores.dots:colons',
        payload: {'data': 'test'},
      );

      expect(message.topic, contains('-'));
      expect(message.topic, contains('_'));
      expect(message.topic, contains('.'));
      expect(message.topic, contains(':'));
    });

    test('RealtimeMessage with large payload', () {
      final largePayload = <String, dynamic>{
        for (int i = 0; i < 100; i++) 'key_$i': 'value_$i',
      };

      final message = RealtimeMessage(
        topic: 'large/payload',
        payload: largePayload,
      );

      expect(message.payload.length, 100);
      expect(message.payload['key_0'], 'value_0');
      expect(message.payload['key_99'], 'value_99');
    });

    test('RealtimeMessage with large payload structure', () {
      final message = RealtimeMessage(
        topic: 'test/large',
        payload: {
          'initial': 'value',
          'nested': {
            'deep': 'data',
          },
        },
      );

      expect(message.payload['initial'], 'value');
      expect(message.payload['nested']['deep'], 'data');
    });

    test('RealtimeMessage with Unicode characters in payload', () {
      final json = <String, dynamic>{
        'topic': 'unicode/test',
        'payload': {
          'spanish': '¡Hola! ¿Cómo estás?',
          'chinese': '你好',
          'emoji': '🚀📱💻',
          'special': 'Ñoño',
        },
      };

      final message = RealtimeMessage.fromJson(json);

      expect(message.payload['spanish'], '¡Hola! ¿Cómo estás?');
      expect(message.payload['chinese'], '你好');
      expect(message.payload['emoji'], '🚀📱💻');
      expect(message.payload['special'], 'Ñoño');
    });
  });
}
