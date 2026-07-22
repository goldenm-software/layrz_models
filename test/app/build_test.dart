import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AppBuild Tests', () {
    test('AppBuild creation with required fields', () {
      final build = AppBuild(
        id: 'build-123',
        buildName: '1.0.0',
        buildNumber: 1,
      );

      expect(build, isA<AppBuild>());
      expect(build.id, equals('build-123'));
      expect(build.buildName, equals('1.0.0'));
      expect(build.buildNumber, equals(1));
      expect(build.fileUri, isNull);
      expect(build.isNext, isNull);
    });

    test('AppBuild with optional fields', () {
      final build = AppBuild(
        id: 'build-456',
        buildName: '1.1.0',
        buildNumber: 2,
        fileUri: 'https://example.com/app-1.1.0.apk',
        isNext: false,
      );

      expect(build.fileUri, equals('https://example.com/app-1.1.0.apk'));
      expect(build.isNext, isFalse);
    });

    test('AppBuild fromJson with all fields', () {
      final json = {
        'id': 'build-789',
        'buildName': '2.0.0',
        'buildNumber': 10,
        'fileUri': 'https://cdn.example.com/build.ipa',
        'isNext': true,
      };

      final build = AppBuild.fromJson(json);

      expect(build, isA<AppBuild>());
      expect(build.id, equals('build-789'));
      expect(build.buildName, equals('2.0.0'));
      expect(build.buildNumber, equals(10));
      expect(build.fileUri, equals('https://cdn.example.com/build.ipa'));
      expect(build.isNext, isTrue);
    });

    test('AppBuild fromJson with only required fields', () {
      final json = {
        'id': 'minimal-build',
        'buildName': '0.1.0',
        'buildNumber': 1,
      };

      final build = AppBuild.fromJson(json);

      expect(build.id, equals('minimal-build'));
      expect(build.buildName, equals('0.1.0'));
      expect(build.buildNumber, equals(1));
      expect(build.fileUri, isNull);
      expect(build.isNext, isNull);
    });

    test('AppBuild roundtrip json serialization', () {
      final original = AppBuild(
        id: 'roundtrip-build',
        buildName: '1.5.0',
        buildNumber: 50,
        fileUri: 'https://storage.example.com/app.apk',
        isNext: true,
      );

      final json = original.toJson();
      final restored = AppBuild.fromJson(json);

      expect(restored, equals(original));
      expect(restored.id, equals('roundtrip-build'));
      expect(restored.buildName, equals('1.5.0'));
      expect(restored.buildNumber, equals(50));
    });

    test('AppBuild json generation with all fields', () {
      final build = AppBuild(
        id: 'json-test',
        buildName: '3.0.0',
        buildNumber: 100,
        fileUri: 'file://builds/app.exe',
        isNext: false,
      );

      final json = build.toJson();

      expect(json['id'], equals('json-test'));
      expect(json['buildName'], equals('3.0.0'));
      expect(json['buildNumber'], equals(100));
      expect(json['fileUri'], equals('file://builds/app.exe'));
      expect(json['isNext'], isFalse);
    });

    test('AppBuild with high build numbers', () {
      final build = AppBuild(
        id: 'high-build',
        buildName: '999.999.999',
        buildNumber: 999999,
      );

      expect(build.buildNumber, equals(999999));
    });
  });
}
