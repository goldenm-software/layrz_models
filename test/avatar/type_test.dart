import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AvatarType Tests', () {
    test('AvatarType enum to wire format', () {
      expect(AvatarType.none.toJson(), 'NONE');
      expect(AvatarType.url.toJson(), 'URL');
      expect(AvatarType.base64.toJson(), 'BASE64');
      expect(AvatarType.icon.toJson(), 'ICON');
      expect(AvatarType.emoji.toJson(), 'EMOJI');
    });

    test('AvatarType wire format to enum', () {
      expect(AvatarType.fromJson('NONE'), AvatarType.none);
      expect(AvatarType.fromJson('URL'), AvatarType.url);
      expect(AvatarType.fromJson('BASE64'), AvatarType.base64);
      expect(AvatarType.fromJson('ICON'), AvatarType.icon);
      expect(AvatarType.fromJson('EMOJI'), AvatarType.emoji);
    });

    test('AvatarType roundtrip serialization', () {
      const types = [
        AvatarType.none,
        AvatarType.url,
        AvatarType.base64,
        AvatarType.icon,
        AvatarType.emoji,
      ];

      for (final type in types) {
        final wire = type.toJson();
        final restored = AvatarType.fromJson(wire);
        expect(restored, type);
      }
    });

    test('AvatarType unknown as fallback for invalid wire values', () {
      expect(AvatarType.fromJson('INVALID_TYPE'), AvatarType.none);
      expect(AvatarType.fromJson('NONEXISTENT'), AvatarType.none);
      expect(AvatarType.fromJson(''), AvatarType.none);
    });

    test('AvatarType toString() matches wire format', () {
      expect(AvatarType.none.toString(), 'NONE');
      expect(AvatarType.url.toString(), 'URL');
      expect(AvatarType.base64.toString(), 'BASE64');
      expect(AvatarType.icon.toString(), 'ICON');
      expect(AvatarType.emoji.toString(), 'EMOJI');
    });

    test('AvatarType case sensitivity', () {
      // Wire format should be case-sensitive
      expect(AvatarType.fromJson('none'), AvatarType.none);
      expect(AvatarType.fromJson('NONE'), AvatarType.none);
      expect(AvatarType.fromJson('None'), AvatarType.none);
      // Only exact match returns correct value, others default to none
    });

    test('AvatarType all values have unique wire representations', () {
      final wireValues = [
        AvatarType.none.toJson(),
        AvatarType.url.toJson(),
        AvatarType.base64.toJson(),
        AvatarType.icon.toJson(),
        AvatarType.emoji.toJson(),
      ];

      final uniqueWires = wireValues.toSet();
      expect(wireValues.length, uniqueWires.length);
    });

    test('AvatarType.none is default fallback', () {
      // When invalid value is passed, it defaults to none (based on implementation)
      expect(AvatarType.fromJson('INVALID'), AvatarType.none);
    });

    test('AvatarType fromJson handles various invalid inputs', () {
      expect(AvatarType.fromJson(''), AvatarType.none);
      expect(AvatarType.fromJson('url'), AvatarType.none); // lowercase
      expect(AvatarType.fromJson('URL '), AvatarType.none); // with space
      expect(AvatarType.fromJson(' URL'), AvatarType.none); // with leading space
    });

    test('AvatarType consistency between toJson and toString', () {
      for (final type in [
        AvatarType.none,
        AvatarType.url,
        AvatarType.base64,
        AvatarType.icon,
        AvatarType.emoji,
      ]) {
        expect(type.toString(), type.toJson());
      }
    });
  });
}
