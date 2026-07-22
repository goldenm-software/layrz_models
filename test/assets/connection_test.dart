import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Connection Tests', () {
    test('Connection with all fields', () {
      final connection = Connection(
        online: Duration(seconds: 300),
        hibernation: Duration(seconds: 1800),
      );

      expect(connection.online, Duration(seconds: 300));
      expect(connection.hibernation, Duration(seconds: 1800));
    });

    test('Connection with null fields', () {
      final connection = Connection(
        online: null,
        hibernation: null,
      );

      expect(connection.online, isNull);
      expect(connection.hibernation, isNull);
    });

    test('Connection.fromJson with seconds as integers', () {
      final data = {
        'online': 300,
        'hibernation': 1800,
      };

      final connection = Connection.fromJson(data);

      expect(connection.online, Duration(seconds: 300));
      expect(connection.hibernation, Duration(seconds: 1800));
    });

    test('Connection.fromJson with seconds as doubles', () {
      final data = {
        'online': 300.0,
        'hibernation': 1800.0,
      };

      final connection = Connection.fromJson(data);

      expect(connection.online, Duration(seconds: 300));
      expect(connection.hibernation, Duration(seconds: 1800));
    });

    test('Connection.fromJson with null values', () {
      final data = {
        'online': null,
        'hibernation': null,
      };

      final connection = Connection.fromJson(data);

      expect(connection.online, isNull);
      expect(connection.hibernation, isNull);
    });

    test('Connection.toJson converts Duration to seconds', () {
      final connection = Connection(
        online: Duration(seconds: 300),
        hibernation: Duration(seconds: 1800),
      );

      final json = connection.toJson();

      expect(json['online'], 300);
      expect(json['hibernation'], 1800);
    });

    test('Connection.toJson handles null values', () {
      final connection = Connection(
        online: null,
        hibernation: null,
      );

      final json = connection.toJson();

      expect(json['online'], isNull);
      expect(json['hibernation'], isNull);
    });

    test('Connection roundtrip', () {
      final original = Connection(
        online: Duration(seconds: 300),
        hibernation: Duration(seconds: 1800),
      );

      final json = original.toJson();
      final restored = Connection.fromJson(json);

      expect(restored.online, original.online);
      expect(restored.hibernation, original.hibernation);
    });

    test('Connection roundtrip with null', () {
      final original = Connection(
        online: null,
        hibernation: Duration(seconds: 900),
      );

      final json = original.toJson();
      final restored = Connection.fromJson(json);

      expect(restored.online, isNull);
      expect(restored.hibernation, Duration(seconds: 900));
    });

    test('Connection with various duration values', () {
      final connection = Connection(
        online: Duration(minutes: 5),
        hibernation: Duration(hours: 1),
      );

      expect(connection.online?.inSeconds, 300);
      expect(connection.hibernation?.inSeconds, 3600);
    });

    test('Connection from JSON with large second values', () {
      final data = {
        'online': 86400,
        'hibernation': 604800,
      };

      final connection = Connection.fromJson(data);

      expect(connection.online, Duration(days: 1));
      expect(connection.hibernation, Duration(days: 7));
    });
  });

  group('ConnectionInput Tests', () {
    test('ConnectionInput with explicit values', () {
      final input = ConnectionInput(
        online: Duration(seconds: 300),
        hibernation: Duration(seconds: 1800),
      );

      expect(input.online, Duration(seconds: 300));
      expect(input.hibernation, Duration(seconds: 1800));
    });

    test('ConnectionInput with defaults', () {
      final input = ConnectionInput();

      expect(input.online, Duration(minutes: 5));
      expect(input.hibernation, Duration(hours: 1));
    });

    test('ConnectionInput.fromJson deserializes seconds', () {
      final data = {
        'online': 600,
        'hibernation': 3600,
      };

      final input = ConnectionInput.fromJson(data);

      expect(input.online, Duration(seconds: 600));
      expect(input.hibernation, Duration(seconds: 3600));
    });

    test('ConnectionInput.toJson converts Duration to seconds', () {
      final input = ConnectionInput(
        online: Duration(minutes: 5),
        hibernation: Duration(hours: 1),
      );

      final json = input.toJson();

      expect(json['online'], 300);
      expect(json['hibernation'], 3600);
    });

    test('ConnectionInput roundtrip with custom values', () {
      final original = ConnectionInput(
        online: Duration(seconds: 200),
        hibernation: Duration(seconds: 2400),
      );

      final json = original.toJson();
      final restored = ConnectionInput.fromJson(json);

      expect(restored.online, Duration(seconds: 200));
      expect(restored.hibernation, Duration(seconds: 2400));
    });

    test('ConnectionInput can be mutated (unfreezed)', () {
      final input = ConnectionInput();

      input.online = Duration(seconds: 100);
      input.hibernation = Duration(hours: 2);

      expect(input.online, Duration(seconds: 100));
      expect(input.hibernation, Duration(hours: 2));
    });

    test('ConnectionInput roundtrip with defaults', () {
      final original = ConnectionInput();

      final json = original.toJson();
      final restored = ConnectionInput.fromJson(json);

      expect(restored.online, Duration(minutes: 5));
      expect(restored.hibernation, Duration(hours: 1));
    });

    test('ConnectionInput with large duration values', () {
      final input = ConnectionInput(
        online: Duration(days: 1),
        hibernation: Duration(days: 7),
      );

      final json = input.toJson();

      expect(json['online'], 86400);
      expect(json['hibernation'], 604800);
    });

    test('ConnectionInput minimum values', () {
      final input = ConnectionInput(
        online: Duration(seconds: 1),
        hibernation: Duration(seconds: 1),
      );

      expect(input.online.inSeconds, 1);
      expect(input.hibernation.inSeconds, 1);
    });

    test('ConnectionInput with zero durations', () {
      final input = ConnectionInput(
        online: Duration.zero,
        hibernation: Duration.zero,
      );

      final json = input.toJson();

      expect(json['online'], 0);
      expect(json['hibernation'], 0);
    });
  });
}
