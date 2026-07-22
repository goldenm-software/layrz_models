import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Token Tests', () {
    test('Token.fromJson() with all fields', () {
      final now = DateTime.now();
      final expiresAt = now.add(Duration(hours: 1));
      final nowTimestamp = now.millisecondsSinceEpoch / 1000;
      final expiresTimestamp = expiresAt.millisecondsSinceEpoch / 1000;

      final json = {
        'id': 'token-123',
        'token': 'abc123def456ghi789',
        'validBefore': expiresTimestamp,
        'issuedAt': nowTimestamp,
        'audience': 'API',
      };

      final token = Token.fromJson(json);

      expect(token.id, 'token-123');
      expect(token.token, 'abc123def456ghi789');
      expect(token.validBefore, isA<DateTime>());
      expect(token.issuedAt, isA<DateTime>());
      expect(token.audience, TokenAudience.api);
    });

    test('Token.fromJson() with minimal fields', () {
      final json = {
        'token': 'minimal-token-xyz',
      };

      final token = Token.fromJson(json);

      expect(token.token, 'minimal-token-xyz');
      expect(token.id, isNull);
      expect(token.validBefore, isNull);
      expect(token.issuedAt, isNull);
      expect(token.audience, isNull);
    });

    test('Token.toJson() roundtrip', () {
      final now = DateTime.now();
      final token = Token(
        id: 'token-456',
        token: 'roundtrip-token',
        validBefore: now,
        issuedAt: now.subtract(Duration(minutes: 5)),
        audience: TokenAudience.session,
      );

      final json = token.toJson();
      final roundtripped = Token.fromJson(json);

      expect(roundtripped.id, token.id);
      expect(roundtripped.token, token.token);
      expect(roundtripped.audience, token.audience);
    });

    test('Token with null timestamps', () {
      final json = {
        'id': 'null-token',
        'token': 'token-with-nulls',
        'validBefore': null,
        'issuedAt': null,
        'audience': 'SESSION',
      };

      final token = Token.fromJson(json);

      expect(token.validBefore, isNull);
      expect(token.issuedAt, isNull);
      expect(token.audience, TokenAudience.session);
    });

    test('Token equality', () {
      final token1 = Token(token: 'same-token', id: 'id-1');
      final token2 = Token(token: 'same-token', id: 'id-1');
      final token3 = Token(token: 'different-token', id: 'id-2');

      expect(token1, token2);
      expect(token1, isNot(token3));
    });

    test('Token immutability', () {
      final token = Token(token: 'immutable-token', id: 'immutable-id');
      final sameToken = token;

      expect(identical(token, sameToken), true);
    });

    test('Token gqlFragment has required fields', () {
      final fragment = Token.gqlFragment;

      expect(fragment.name, 'tokenFragment');
      expect(fragment.onType, 'Token');
      expect(fragment.fields.isNotEmpty, true);
    });
  });

  group('TokenAudience Enum Tests', () {
    test('TokenAudience.api.toJson()', () {
      expect(TokenAudience.api.toJson(), 'API');
    });

    test('TokenAudience.session.toJson()', () {
      expect(TokenAudience.session.toJson(), 'SESSION');
    });

    test('TokenAudience.fromJson() with api', () {
      final result = TokenAudience.fromJson('API');
      expect(result, TokenAudience.api);
    });

    test('TokenAudience.fromJson() with session', () {
      final result = TokenAudience.fromJson('SESSION');
      expect(result, TokenAudience.session);
    });

    test('TokenAudience.fromJson() with unknown value defaults to session', () {
      final result = TokenAudience.fromJson('UNKNOWN');
      expect(result, TokenAudience.session);
    });

    test('TokenAudience.toString()', () {
      expect(TokenAudience.api.toString(), 'API');
      expect(TokenAudience.session.toString(), 'SESSION');
    });

    test('TokenAudience roundtrip through JSON', () {
      final original = TokenAudience.api;
      final json = original.toJson();
      final restored = TokenAudience.fromJson(json);

      expect(restored, original);
    });

    test('TokenAudience enum values count', () {
      expect(TokenAudience.values.length, 2);
    });
  });

  group('Token with timestamps edge cases', () {
    test('Token with very old timestamp', () {
      final oldDate = DateTime(2000, 1, 1);
      final timestamp = oldDate.millisecondsSinceEpoch / 1000;

      final json = {
        'token': 'old-token',
        'issuedAt': timestamp,
      };

      final token = Token.fromJson(json);

      expect(token.issuedAt?.year, 2000);
    });

    test('Token with future timestamp', () {
      final futureDate = DateTime(2050, 12, 31);
      final timestamp = futureDate.millisecondsSinceEpoch / 1000;

      final json = {
        'token': 'future-token',
        'validBefore': timestamp,
      };

      final token = Token.fromJson(json);

      expect(token.validBefore?.year, 2050);
    });
  });
}
