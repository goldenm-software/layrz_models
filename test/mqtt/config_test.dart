import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('RealtimeMqttConfig Tests', () {
    test('RealtimeMqttConfig.fromJson() with required fields only', () {
      final json = <String, dynamic>{
        'host': 'mqtt.example.com',
        'port': 8883,
        'topic': 'sensors/data',
      };

      final config = RealtimeMqttConfig.fromJson(json);

      expect(config, isA<RealtimeMqttConfig>());
      expect(config.host, 'mqtt.example.com');
      expect(config.port, 8883);
      expect(config.topic, 'sensors/data');
      expect(config.username, isNull);
      expect(config.password, isNull);
    });

    test('RealtimeMqttConfig.fromJson() with full credentials', () {
      final json = <String, dynamic>{
        'host': 'broker.example.io',
        'port': 8883,
        'username': 'mqtt_user',
        'password': 'mqtt_password',
        'topic': 'realtime/updates',
      };

      final config = RealtimeMqttConfig.fromJson(json);

      expect(config.host, 'broker.example.io');
      expect(config.port, 8883);
      expect(config.username, 'mqtt_user');
      expect(config.password, 'mqtt_password');
      expect(config.topic, 'realtime/updates');
    });

    test('RealtimeMqttConfig.fromJson() with various port numbers', () {
      final ports = [1883, 8883, 8884, 9001, 61613];

      for (final port in ports) {
        final json = <String, dynamic>{
          'host': 'test.example.com',
          'port': port,
          'topic': 'test/topic',
        };

        final config = RealtimeMqttConfig.fromJson(json);

        expect(config.port, port);
      }
    });

    test('RealtimeMqttConfig.fromJson() with localhost', () {
      final json = <String, dynamic>{
        'host': 'localhost',
        'port': 1883,
        'topic': 'local/topic',
      };

      final config = RealtimeMqttConfig.fromJson(json);

      expect(config.host, 'localhost');
      expect(config.port, 1883);
    });

    test('RealtimeMqttConfig.fromJson() with IP address', () {
      final json = <String, dynamic>{
        'host': '192.168.1.100',
        'port': 1883,
        'topic': 'devices/status',
      };

      final config = RealtimeMqttConfig.fromJson(json);

      expect(config.host, '192.168.1.100');
    });

    test('RealtimeMqttConfig.fromJson() with complex topic path', () {
      final json = <String, dynamic>{
        'host': 'mqtt.example.com',
        'port': 8883,
        'topic': 'devices/+/sensors/temperature',
      };

      final config = RealtimeMqttConfig.fromJson(json);

      expect(config.topic, 'devices/+/sensors/temperature');
    });

    test('RealtimeMqttConfig.fromJson() with only username', () {
      final json = <String, dynamic>{
        'host': 'mqtt.example.com',
        'port': 1883,
        'username': 'user_only',
        'topic': 'data',
      };

      final config = RealtimeMqttConfig.fromJson(json);

      expect(config.username, 'user_only');
      expect(config.password, isNull);
    });

    test('RealtimeMqttConfig.fromJson() with only password', () {
      final json = <String, dynamic>{
        'host': 'mqtt.example.com',
        'port': 1883,
        'password': 'password_only',
        'topic': 'data',
      };

      final config = RealtimeMqttConfig.fromJson(json);

      expect(config.username, isNull);
      expect(config.password, 'password_only');
    });

    test('RealtimeMqttConfig.toJson() and roundtrip', () {
      final original = RealtimeMqttConfig(
        host: 'broker.test.com',
        port: 8883,
        username: 'testuser',
        password: 'testpass',
        topic: 'test/realtime',
      );

      final json = original.toJson();
      final restored = RealtimeMqttConfig.fromJson(json);

      expect(restored.host, original.host);
      expect(restored.port, original.port);
      expect(restored.username, original.username);
      expect(restored.password, original.password);
      expect(restored.topic, original.topic);
    });

    test('RealtimeMqttConfig roundtrip without credentials', () {
      final original = RealtimeMqttConfig(
        host: 'public.broker.com',
        port: 1883,
        topic: 'public/data',
      );

      final json = original.toJson();
      final restored = RealtimeMqttConfig.fromJson(json);

      expect(restored.host, original.host);
      expect(restored.port, original.port);
      expect(restored.username, isNull);
      expect(restored.password, isNull);
      expect(restored.topic, original.topic);
    });

    test('RealtimeMqttConfig with special characters in credentials', () {
      final json = <String, dynamic>{
        'host': 'mqtt.example.com',
        'port': 8883,
        'username': 'user@domain.com',
        'password': r'p@ss!word$123',
        'topic': r'data/$SYS',
      };

      final config = RealtimeMqttConfig.fromJson(json);

      expect(config.username, 'user@domain.com');
      expect(config.password, r'p@ss!word$123');
      expect(config.topic, r'data/$SYS');
    });

    test('RealtimeMqttConfig with various topic formats', () {
      final topics = [
        'simple/topic',
        'device/+/sensor',
        '#',
        'home/temperature',
        'org/dept/division/section',
        '\$SYS/broker/clients/connected',
      ];

      for (final topic in topics) {
        final json = <String, dynamic>{
          'host': 'test.example.com',
          'port': 1883,
          'topic': topic,
        };

        final config = RealtimeMqttConfig.fromJson(json);

        expect(config.topic, topic);
      }
    });

    test('RealtimeMqttConfig equality', () {
      final config1 = RealtimeMqttConfig(
        host: 'same.host.com',
        port: 8883,
        username: 'user',
        password: 'pass',
        topic: 'same/topic',
      );

      final config2 = RealtimeMqttConfig(
        host: 'same.host.com',
        port: 8883,
        username: 'user',
        password: 'pass',
        topic: 'same/topic',
      );

      expect(config1, config2);
    });

    test('RealtimeMqttConfig inequality', () {
      final config1 = RealtimeMqttConfig(
        host: 'host1.com',
        port: 8883,
        topic: 'topic1',
      );

      final config2 = RealtimeMqttConfig(
        host: 'host2.com',
        port: 1883,
        topic: 'topic2',
      );

      expect(config1, isNot(config2));
    });

    test('RealtimeMqttConfig with null username and password', () {
      final json = <String, dynamic>{
        'host': 'public.mqtt.example.com',
        'port': 1883,
        'username': null,
        'password': null,
        'topic': 'public/stream',
      };

      final config = RealtimeMqttConfig.fromJson(json);

      expect(config.username, isNull);
      expect(config.password, isNull);
      expect(config.host, 'public.mqtt.example.com');
      expect(config.port, 1883);
      expect(config.topic, 'public/stream');
    });

    test('RealtimeMqttConfig copyWith', () {
      final original = RealtimeMqttConfig(
        host: 'original.com',
        port: 1883,
        username: 'user1',
        password: 'pass1',
        topic: 'original/topic',
      );

      final modified = original.copyWith(
        port: 8883,
        topic: 'modified/topic',
      );

      expect(modified.host, original.host);
      expect(modified.port, 8883);
      expect(modified.username, original.username);
      expect(modified.password, original.password);
      expect(modified.topic, 'modified/topic');
    });

    test('RealtimeMqttConfig with empty credentials', () {
      final json = <String, dynamic>{
        'host': 'mqtt.example.com',
        'port': 1883,
        'username': '',
        'password': '',
        'topic': 'data',
      };

      final config = RealtimeMqttConfig.fromJson(json);

      expect(config.username, '');
      expect(config.password, '');
    });

    test('RealtimeMqttConfig toJson preserves all fields', () {
      final config = RealtimeMqttConfig(
        host: 'test.broker.com',
        port: 8884,
        username: 'testuser',
        password: 'testpass',
        topic: 'test/data',
      );

      final json = config.toJson();

      expect(json['host'], 'test.broker.com');
      expect(json['port'], 8884);
      expect(json['username'], 'testuser');
      expect(json['password'], 'testpass');
      expect(json['topic'], 'test/data');
    });
  });
}
