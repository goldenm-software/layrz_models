import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AppAccessibility Tests', () {
    test('AppAccessibility creation with required fields', () {
      const accessibility = AppAccessibility(
        host: 'app.example.com',
        isDeployed: true,
        isSuspended: false,
      );

      expect(accessibility, isA<AppAccessibility>());
      expect(accessibility.host, equals('app.example.com'));
      expect(accessibility.isDeployed, isTrue);
      expect(accessibility.isSuspended, isFalse);
    });

    test('AppAccessibility fromJson with all fields', () {
      final json = {
        'host': 'api.example.com',
        'isDeployed': true,
        'isSuspended': false,
      };

      final accessibility = AppAccessibility.fromJson(json);

      expect(accessibility, isA<AppAccessibility>());
      expect(accessibility.host, equals('api.example.com'));
      expect(accessibility.isDeployed, isTrue);
      expect(accessibility.isSuspended, isFalse);
    });

    test('AppAccessibility roundtrip json serialization', () {
      final original = AppAccessibility(
        host: 'staging.example.com',
        isDeployed: false,
        isSuspended: true,
      );

      final json = original.toJson();
      final restored = AppAccessibility.fromJson(json);

      expect(restored, equals(original));
      expect(restored.host, equals('staging.example.com'));
      expect(restored.isDeployed, isFalse);
      expect(restored.isSuspended, isTrue);
    });

    test('AppAccessibility with suspended and deployed', () {
      final json = {
        'host': 'example.com',
        'isDeployed': true,
        'isSuspended': true,
      };

      final accessibility = AppAccessibility.fromJson(json);

      expect(accessibility.isDeployed, isTrue);
      expect(accessibility.isSuspended, isTrue);
    });

    test('AppAccessibility json generation', () {
      final accessibility = AppAccessibility(
        host: 'test.com',
        isDeployed: true,
        isSuspended: false,
      );

      final json = accessibility.toJson();

      expect(json['host'], equals('test.com'));
      expect(json['isDeployed'], isTrue);
      expect(json['isSuspended'], isFalse);
    });
  });
}
