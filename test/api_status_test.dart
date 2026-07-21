import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ApiStatus Tolerant Parsing', () {
    test('Legacy format NOTFOUND parses to notfound', () {
      final status = ApiStatus.fromJson('NOTFOUND');
      expect(status, ApiStatus.notfound);
      expect(status.toJson(), 'NOTFOUND');
    });

    test('Modern format NOT_FOUND parses to notfound', () {
      final status = ApiStatus.fromJson('NOT_FOUND');
      expect(status, ApiStatus.notfound);
      expect(status.toJson(), 'NOTFOUND');
    });

    test('Both formats map to same enum value', () {
      expect(
        ApiStatus.fromJson('NOTFOUND'),
        equals(ApiStatus.fromJson('NOT_FOUND')),
      );
    });

    test('Legacy format INTERNALERROR parses to internalError', () {
      final status = ApiStatus.fromJson('INTERNALERROR');
      expect(status, ApiStatus.internalError);
      expect(status.toJson(), 'INTERNALERROR');
    });

    test('Modern format INTERNAL_ERROR parses to internalError', () {
      final status = ApiStatus.fromJson('INTERNAL_ERROR');
      expect(status, ApiStatus.internalError);
      expect(status.toJson(), 'INTERNALERROR');
    });

    test('INTERNAL_ERROR and INTERNALERROR map to same value', () {
      expect(
        ApiStatus.fromJson('INTERNALERROR'),
        equals(ApiStatus.fromJson('INTERNAL_ERROR')),
      );
    });

    test('UNAUTHORIZED format unchanged (already modern)', () {
      final status = ApiStatus.fromJson('UNAUTHORIZED');
      expect(status, ApiStatus.unauthorized);
      expect(status.toJson(), 'UNAUTHORIZED');
    });

    test('Unknown format falls back to unknown', () {
      final status = ApiStatus.fromJson('INVALID_STATUS_CODE');
      expect(status, ApiStatus.unknown);
      expect(status.toJson(), 'UNKNOWN');
    });

    test('Empty string falls back to unknown', () {
      final status = ApiStatus.fromJson('');
      expect(status, ApiStatus.unknown);
    });

    test('Legacy ACCESSDENIED parses correctly', () {
      expect(
        ApiStatus.fromJson('ACCESSDENIED'),
        equals(ApiStatus.fromJson('ACCESS_DENIED')),
      );
    });

    test('Modern format with mixed case normalizes', () {
      final status = ApiStatus.fromJson('not_found');
      expect(status, ApiStatus.notfound);
    });

    test('toJson output remains canonical regardless of input format', () {
      expect(ApiStatus.fromJson('NOT_FOUND').toJson(), 'NOTFOUND');
      expect(ApiStatus.fromJson('NOTFOUND').toJson(), 'NOTFOUND');
      expect(ApiStatus.fromJson('not_found').toJson(), 'NOTFOUND');
    });
  });
}
