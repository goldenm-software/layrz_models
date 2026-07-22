import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('AssetMode Enum Tests', () {
    test('AssetMode.single serialization', () {
      expect(AssetMode.single.toJson(), 'SINGLE');
    });

    test('AssetMode.multiple serialization', () {
      expect(AssetMode.multiple.toJson(), 'MULTIPLE');
    });

    test('AssetMode.assetmultiple serialization', () {
      expect(AssetMode.assetmultiple.toJson(), 'ASSETMULTIPLE');
    });

    test('AssetMode.disconnected serialization', () {
      expect(AssetMode.disconnected.toJson(), 'DISCONNECTED');
    });

    test('AssetMode.fixed serialization', () {
      expect(AssetMode.fixed.toJson(), 'STATIC');
    });

    test('AssetMode.zone serialization', () {
      expect(AssetMode.zone.toJson(), 'ZONE');
    });

    test('AssetMode.fromJson with SINGLE', () {
      expect(AssetMode.fromJson('SINGLE'), AssetMode.single);
    });

    test('AssetMode.fromJson with MULTIPLE', () {
      expect(AssetMode.fromJson('MULTIPLE'), AssetMode.multiple);
    });

    test('AssetMode.fromJson with ASSETMULTIPLE', () {
      expect(AssetMode.fromJson('ASSETMULTIPLE'), AssetMode.assetmultiple);
    });

    test('AssetMode.fromJson with DISCONNECTED', () {
      expect(AssetMode.fromJson('DISCONNECTED'), AssetMode.disconnected);
    });

    test('AssetMode.fromJson with STATIC (maps to fixed)', () {
      expect(AssetMode.fromJson('STATIC'), AssetMode.fixed);
    });

    test('AssetMode.fromJson with ZONE', () {
      expect(AssetMode.fromJson('ZONE'), AssetMode.zone);
    });

    test('AssetMode.fromJson with invalid value defaults to single', () {
      expect(AssetMode.fromJson('INVALID_MODE'), AssetMode.single);
    });

    test('AssetMode.fromJson with empty string defaults to single', () {
      expect(AssetMode.fromJson(''), AssetMode.single);
    });

    test('AssetMode roundtrip all variants', () {
      final modes = [
        AssetMode.single,
        AssetMode.multiple,
        AssetMode.assetmultiple,
        AssetMode.disconnected,
        AssetMode.fixed,
        AssetMode.zone,
      ];

      for (final mode in modes) {
        final wire = mode.toJson();
        final restored = AssetMode.fromJson(wire);
        expect(restored, mode, reason: 'Roundtrip failed for $mode');
      }
    });

    test('AssetMode toString returns wire value', () {
      expect(AssetMode.single.toString(), 'SINGLE');
      expect(AssetMode.multiple.toString(), 'MULTIPLE');
      expect(AssetMode.fixed.toString(), 'STATIC');
      expect(AssetMode.zone.toString(), 'ZONE');
    });

    test('AssetMode case sensitivity in fromJson', () {
      expect(AssetMode.fromJson('single'), AssetMode.single);
      expect(AssetMode.fromJson('SINGLE'), AssetMode.single);
      expect(AssetMode.fromJson('Single'), AssetMode.single);
    });
  });

  group('AssetModeConverter Tests', () {
    test('AssetModeConverter.toJson serializes mode', () {
      const converter = AssetModeConverter();

      expect(converter.toJson(AssetMode.single), 'SINGLE');
      expect(converter.toJson(AssetMode.multiple), 'MULTIPLE');
      expect(converter.toJson(AssetMode.fixed), 'STATIC');
      expect(converter.toJson(AssetMode.zone), 'ZONE');
    });

    test('AssetModeConverter.fromJson deserializes wire value', () {
      const converter = AssetModeConverter();

      expect(converter.fromJson('SINGLE'), AssetMode.single);
      expect(converter.fromJson('MULTIPLE'), AssetMode.multiple);
      expect(converter.fromJson('STATIC'), AssetMode.fixed);
      expect(converter.fromJson('ZONE'), AssetMode.zone);
    });

    test('AssetModeConverter roundtrip', () {
      const converter = AssetModeConverter();
      const mode = AssetMode.assetmultiple;

      final json = converter.toJson(mode);
      final restored = converter.fromJson(json);

      expect(restored, mode);
    });

    test('AssetModeConverter handles unknown wire values', () {
      const converter = AssetModeConverter();

      expect(converter.fromJson('UNKNOWN'), AssetMode.single);
    });
  });

  group('AssetModeOrNullConverter Tests', () {
    test('AssetModeOrNullConverter.toJson serializes mode', () {
      const converter = AssetModeOrNullConverter();

      expect(converter.toJson(AssetMode.single), 'SINGLE');
      expect(converter.toJson(AssetMode.multiple), 'MULTIPLE');
      expect(converter.toJson(AssetMode.fixed), 'STATIC');
    });

    test('AssetModeOrNullConverter.toJson handles null', () {
      const converter = AssetModeOrNullConverter();

      expect(converter.toJson(null), isNull);
    });

    test('AssetModeOrNullConverter.fromJson deserializes wire value', () {
      const converter = AssetModeOrNullConverter();

      expect(converter.fromJson('SINGLE'), AssetMode.single);
      expect(converter.fromJson('MULTIPLE'), AssetMode.multiple);
      expect(converter.fromJson('ZONE'), AssetMode.zone);
    });

    test('AssetModeOrNullConverter.fromJson handles null', () {
      const converter = AssetModeOrNullConverter();

      expect(converter.fromJson(null), isNull);
    });

    test('AssetModeOrNullConverter roundtrip with value', () {
      const converter = AssetModeOrNullConverter();
      const mode = AssetMode.disconnected;

      final json = converter.toJson(mode);
      final restored = converter.fromJson(json);

      expect(restored, mode);
    });

    test('AssetModeOrNullConverter roundtrip with null', () {
      const converter = AssetModeOrNullConverter();

      final json = converter.toJson(null);
      final restored = converter.fromJson(json);

      expect(restored, isNull);
    });

    test('AssetModeOrNullConverter handles unknown wire values', () {
      const converter = AssetModeOrNullConverter();

      expect(converter.fromJson('UNKNOWN'), AssetMode.single);
    });

    test('AssetModeOrNullConverter returns null for null input', () {
      const converter = AssetModeOrNullConverter();

      expect(converter.fromJson(null), isNull);
      expect(converter.toJson(null), isNull);
    });
  });
}
