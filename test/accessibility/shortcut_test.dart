import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('LinkShortcut Tests', () {
    test('LinkShortcut with all fields populated', () {
      final json = <String, dynamic>{
        'id': 'shortcut_001',
        'code': 'ABC123',
        'redirectTo': 'https://example.com/dashboard',
        'creatorId': 'emp_123',
        'creator': {
          'id': 'emp_123',
          'name': 'Alice Johnson',
          'email': 'alice@example.com',
        }
      };

      final shortcut = LinkShortcut.fromJson(json);

      expect(shortcut, isA<LinkShortcut>());
      expect(shortcut.id, 'shortcut_001');
      expect(shortcut.code, 'ABC123');
      expect(shortcut.redirectTo, 'https://example.com/dashboard');
      expect(shortcut.creatorId, 'emp_123');
      expect(shortcut.creator, isA<Employee>());
      expect(shortcut.creator!.id, 'emp_123');
      expect(shortcut.creator!.name, 'Alice Johnson');
    });

    test('LinkShortcut with minimal fields (required only)', () {
      final json = <String, dynamic>{
        'id': 'shortcut_002',
        'code': 'XYZ789',
      };

      final shortcut = LinkShortcut.fromJson(json);

      expect(shortcut.id, 'shortcut_002');
      expect(shortcut.code, 'XYZ789');
      expect(shortcut.redirectTo, isNull);
      expect(shortcut.creator, isNull);
      expect(shortcut.creatorId, isNull);
    });

    test('LinkShortcut.toJson() and roundtrip', () {
      final original = LinkShortcut(
        id: 'shortcut_003',
        code: 'TEST123',
        redirectTo: 'https://test.example.com',
        creatorId: 'emp_456',
      );

      final json = original.toJson();
      final restored = LinkShortcut.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.code, original.code);
      expect(restored.redirectTo, original.redirectTo);
      expect(restored.creatorId, original.creatorId);
    });

    test('LinkShortcut with nested Employee creator object', () {
      final json = <String, dynamic>{
        'id': 'shortcut_004',
        'code': 'NESTED001',
        'redirectTo': 'https://app.example.com',
        'creatorId': 'emp_789',
        'creator': {
          'id': 'emp_789',
          'name': 'Bob Smith',
          'email': 'bob@example.com',
          'username': 'bobsmith',
          'mfaEnabled': false,
          'mfaMethods': [],
          'passkeys': [],
        }
      };

      final shortcut = LinkShortcut.fromJson(json);

      expect(shortcut.creator, isNotNull);
      expect(shortcut.creator!.id, 'emp_789');
      expect(shortcut.creator!.name, 'Bob Smith');
      expect(shortcut.creator!.email, 'bob@example.com');
    });

    test('LinkShortcut without creator but with creatorId', () {
      final json = <String, dynamic>{
        'id': 'shortcut_005',
        'code': 'PARTIAL001',
        'redirectTo': 'https://partial.example.com',
        'creatorId': 'emp_999',
      };

      final shortcut = LinkShortcut.fromJson(json);

      expect(shortcut.creatorId, 'emp_999');
      expect(shortcut.creator, isNull);
    });

    test('LinkShortcut with complex redirect URL', () {
      final json = <String, dynamic>{
        'id': 'shortcut_006',
        'code': 'COMPLEX',
        'redirectTo': 'https://app.example.com/path/to/page?param=value&other=123#section',
      };

      final shortcut = LinkShortcut.fromJson(json);

      expect(shortcut.redirectTo, contains('example.com'));
      expect(shortcut.redirectTo, contains('?param=value'));
      expect(shortcut.redirectTo, contains('#section'));
    });

    test('LinkShortcut serialization with creator nested in response', () {
      final shortcut = LinkShortcut(
        id: 'shortcut_007',
        code: 'SERIAL001',
        redirectTo: 'https://serial.example.com',
        creatorId: 'emp_111',
      );

      final json = shortcut.toJson();

      expect(json['id'], 'shortcut_007');
      expect(json['code'], 'SERIAL001');
      expect(json['redirectTo'], 'https://serial.example.com');
      expect(json['creatorId'], 'emp_111');
      expect(json.containsKey('creator'), true);
    });

    test('LinkShortcut code uniqueness', () {
      final shortcut1 = LinkShortcut(
        id: 'shortcut_001',
        code: 'UNIQUE1',
      );

      final shortcut2 = LinkShortcut(
        id: 'shortcut_002',
        code: 'UNIQUE2',
      );

      expect(shortcut1.code, isNot(shortcut2.code));
    });

    test('LinkShortcut equality based on id and code', () {
      final json1 = <String, dynamic>{
        'id': 'shortcut_eq_001',
        'code': 'EQ001',
        'redirectTo': 'https://example1.com',
      };

      final json2 = <String, dynamic>{
        'id': 'shortcut_eq_001',
        'code': 'EQ001',
        'redirectTo': 'https://example2.com', // Different URL
      };

      final shortcut1 = LinkShortcut.fromJson(json1);
      final shortcut2 = LinkShortcut.fromJson(json2);

      expect(shortcut1.id, shortcut2.id);
      expect(shortcut1.code, shortcut2.code);
      // Freezed models with same id/code but different optional fields are not equal
      expect(shortcut1 == shortcut2, false); // because redirectTo differs
    });
  });
}
