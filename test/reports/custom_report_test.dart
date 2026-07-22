import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('CustomReport Tests', () {
    test('CustomReport fromJson with all fields', () {
      final json = <String, dynamic>{
        'id': 'report-123',
        'code': 'SALES_MONTHLY',
        'allowedApps': [
          {
            'id': 'app-1',
            'name': 'App 1',
            'nickname': 'app1',
            'sourceId': 'src-1',
          },
          {
            'id': 'app-2',
            'name': 'App 2',
            'nickname': 'app2',
            'sourceId': 'src-2',
          },
        ],
      };

      final report = CustomReport.fromJson(json);

      expect(report.id, 'report-123');
      expect(report.code, 'SALES_MONTHLY');
      expect(report.allowedApps, isNotNull);
      expect(report.allowedApps!.length, 2);
      expect(report.allowedApps!.first.id, 'app-1');
      expect(report.allowedApps!.last.id, 'app-2');
    });

    test('CustomReport fromJson without allowedApps', () {
      final json = <String, dynamic>{
        'id': 'report-456',
        'code': 'QUARTERLY_REPORT',
      };

      final report = CustomReport.fromJson(json);

      expect(report.id, 'report-456');
      expect(report.code, 'QUARTERLY_REPORT');
      expect(report.allowedApps, isNull);
    });

    test('CustomReport toJson serializes all fields', () {
      final app = RegisteredApp(
        id: 'app-789',
        name: 'App 3',
        nickname: 'app3',
        sourceId: 'src-3',
      );

      final report = CustomReport(
        id: 'report-789',
        code: 'ANNUAL_REPORT',
        allowedApps: [app],
      );

      final json = report.toJson();

      expect(json['id'], 'report-789');
      expect(json['code'], 'ANNUAL_REPORT');
      expect(json['allowedApps'], isNotNull);
      expect((json['allowedApps'] as List).length, 1);
    });

    test('CustomReport roundtrip fromJson/toJson', () {
      final originalJson = <String, dynamic>{
        'id': 'report-999',
        'code': 'CUSTOM_CODE',
        'allowedApps': [
          {
            'id': 'app-x',
            'name': 'Test App X',
            'nickname': 'appx',
            'sourceId': 'src-x',
          },
        ],
      };

      final report = CustomReport.fromJson(originalJson);
      final roundtripJson = report.toJson();

      expect(roundtripJson['id'], originalJson['id']);
      expect(roundtripJson['code'], originalJson['code']);
      expect((roundtripJson['allowedApps'] as List).length,
          (originalJson['allowedApps'] as List).length);
    });

    test('CustomReport immutability', () {
      final report = CustomReport(
        id: 'report-immutable',
        code: 'TEST_CODE',
      );

      // Freezed models are immutable, so accessing fields should work
      expect(report.id, 'report-immutable');
      expect(report.code, 'TEST_CODE');

      // Creating a copy with modified field
      final modified = report.copyWith(code: 'MODIFIED_CODE');
      expect(modified.code, 'MODIFIED_CODE');
      expect(report.code, 'TEST_CODE'); // Original unchanged
    });

    test('CustomReport equality', () {
      final report1 = CustomReport(
        id: 'report-eq-1',
        code: 'CODE_A',
      );

      final report2 = CustomReport(
        id: 'report-eq-1',
        code: 'CODE_A',
      );

      final report3 = CustomReport(
        id: 'report-eq-1',
        code: 'CODE_B',
      );

      expect(report1, equals(report2));
      expect(report1, isNot(equals(report3)));
    });

    test('CustomReport with empty allowedApps list', () {
      final json = <String, dynamic>{
        'id': 'report-empty',
        'code': 'EMPTY_APPS',
        'allowedApps': [],
      };

      final report = CustomReport.fromJson(json);

      expect(report.allowedApps, isNotNull);
      expect(report.allowedApps!.length, 0);
    });

    test('CustomReport constructor with all fields', () {
      final report = CustomReport(
        id: 'report-manual',
        code: 'MANUAL_CODE',
        allowedApps: [],
      );

      expect(report.id, 'report-manual');
      expect(report.code, 'MANUAL_CODE');
      expect(report.allowedApps, isNotNull);
    });
  });
}
