import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('GeofenceCategory Enum Tests', () {
    test('GeofenceCategory.toJson() wire values', () {
      expect(GeofenceCategory.none.toJson(), 'NONE');
      expect(GeofenceCategory.custom.toJson(), 'CUSTOM');
      expect(GeofenceCategory.administrative.toJson(), 'ADMINISTRATIVE');
      expect(GeofenceCategory.customer.toJson(), 'CUSTOMER');
      expect(GeofenceCategory.other.toJson(), 'OTHER');
      expect(GeofenceCategory.prospect.toJson(), 'PROSPECT');
      expect(GeofenceCategory.polygon.toJson(), 'POLYGON');
      expect(GeofenceCategory.lead.toJson(), 'LEAD');
    });

    test('GeofenceCategory.fromJson() roundtrip', () {
      final testCases = <String, GeofenceCategory>{
        'NONE': GeofenceCategory.none,
        'CUSTOM': GeofenceCategory.custom,
        'ADMINISTRATIVE': GeofenceCategory.administrative,
        'CUSTOMER': GeofenceCategory.customer,
        'OTHER': GeofenceCategory.other,
        'PROSPECT': GeofenceCategory.prospect,
        'POLYGON': GeofenceCategory.polygon,
        'LEAD': GeofenceCategory.lead,
      };

      testCases.forEach((wireValue, expectedEnum) {
        final result = GeofenceCategory.fromJson(wireValue);
        expect(result, expectedEnum);
        expect(result.toJson(), wireValue);
      });
    });

    test('GeofenceCategory.fromJson() with unknown value defaults to none', () {
      final unknown = GeofenceCategory.fromJson('UNKNOWN_CATEGORY_VALUE');

      expect(unknown, GeofenceCategory.none);
    });

    test('GeofenceCategory.toString() returns wire format', () {
      expect(GeofenceCategory.custom.toString(), 'CUSTOM');
      expect(GeofenceCategory.administrative.toString(), 'ADMINISTRATIVE');
      expect(GeofenceCategory.lead.toString(), 'LEAD');
    });

    test('GeofenceCategory all enum values', () {
      final allValues = <GeofenceCategory>[
        GeofenceCategory.none,
        GeofenceCategory.custom,
        GeofenceCategory.administrative,
        GeofenceCategory.customer,
        GeofenceCategory.other,
        GeofenceCategory.prospect,
        GeofenceCategory.polygon,
        GeofenceCategory.lead,
      ];

      expect(allValues.length, 8);

      // Verify no duplicates in wire values
      final wireValues = <String>[];
      for (final category in allValues) {
        wireValues.add(category.toJson());
      }
      final uniqueWireValues = wireValues.toSet();
      expect(uniqueWireValues.length, wireValues.length);
    });

    test('GeofenceCategory with case sensitivity', () {
      // Wire format is uppercase
      expect(GeofenceCategory.custom.toJson(), 'CUSTOM');

      // Lowercase should default to none
      final lowercase = GeofenceCategory.fromJson('custom');
      expect(lowercase, GeofenceCategory.none);

      // Mixed case should default to none
      final mixed = GeofenceCategory.fromJson('Custom');
      expect(mixed, GeofenceCategory.none);
    });
  });

  group('GeofenceMode Enum Tests', () {
    test('GeofenceMode.toJson() wire values', () {
      expect(GeofenceMode.radial.toJson(), 'RADIAL');
      expect(GeofenceMode.linear.toJson(), 'LINEAR');
      expect(GeofenceMode.polygon.toJson(), 'POLYGON');
    });

    test('GeofenceMode.fromJson() roundtrip', () {
      final testCases = <String, GeofenceMode>{
        'RADIAL': GeofenceMode.radial,
        'LINEAR': GeofenceMode.linear,
        'POLYGON': GeofenceMode.polygon,
      };

      testCases.forEach((wireValue, expectedEnum) {
        final result = GeofenceMode.fromJson(wireValue);
        expect(result, expectedEnum);
        expect(result.toJson(), wireValue);
      });
    });

    test('GeofenceMode.fromJson() with unknown value defaults to radial', () {
      final unknown = GeofenceMode.fromJson('UNKNOWN_MODE_VALUE');

      expect(unknown, GeofenceMode.radial);
    });

    test('GeofenceMode.toString() returns wire format', () {
      expect(GeofenceMode.radial.toString(), 'RADIAL');
      expect(GeofenceMode.linear.toString(), 'LINEAR');
      expect(GeofenceMode.polygon.toString(), 'POLYGON');
    });

    test('GeofenceMode all enum values', () {
      final allValues = <GeofenceMode>[
        GeofenceMode.radial,
        GeofenceMode.linear,
        GeofenceMode.polygon,
      ];

      expect(allValues.length, 3);

      // Verify no duplicates in wire values
      final wireValues = <String>[];
      for (final mode in allValues) {
        wireValues.add(mode.toJson());
      }
      final uniqueWireValues = wireValues.toSet();
      expect(uniqueWireValues.length, wireValues.length);
    });

    test('GeofenceMode with case sensitivity', () {
      expect(GeofenceMode.linear.toJson(), 'LINEAR');

      // Lowercase should default to radial
      final lowercase = GeofenceMode.fromJson('linear');
      expect(lowercase, GeofenceMode.radial);
    });

    test('GeofenceMode empty string defaults to radial', () {
      final empty = GeofenceMode.fromJson('');

      expect(empty, GeofenceMode.radial);
    });
  });

  group('GeofenceModeConverter (Deprecated) Tests', () {
    test('GeofenceModeConverter.fromJson()', () {
      final converter = GeofenceModeConverter();

      expect(converter.fromJson('RADIAL'), GeofenceMode.radial);
      expect(converter.fromJson('LINEAR'), GeofenceMode.linear);
      expect(converter.fromJson('POLYGON'), GeofenceMode.polygon);
    });

    test('GeofenceModeConverter.toJson()', () {
      final converter = GeofenceModeConverter();

      expect(converter.toJson(GeofenceMode.radial), 'RADIAL');
      expect(converter.toJson(GeofenceMode.linear), 'LINEAR');
      expect(converter.toJson(GeofenceMode.polygon), 'POLYGON');
    });

    test('GeofenceModeConverter roundtrip', () {
      final converter = GeofenceModeConverter();
      final original = GeofenceMode.polygon;

      final serialized = converter.toJson(original);
      final deserialized = converter.fromJson(serialized);

      expect(deserialized, original);
    });
  });

  group('GeofenceModeOrNullConverter (Deprecated) Tests', () {
    test('GeofenceModeOrNullConverter.fromJson() with value', () {
      final converter = GeofenceModeOrNullConverter();

      expect(converter.fromJson('RADIAL'), GeofenceMode.radial);
      expect(converter.fromJson('LINEAR'), GeofenceMode.linear);
      expect(converter.fromJson('POLYGON'), GeofenceMode.polygon);
    });

    test('GeofenceModeOrNullConverter.fromJson() with null', () {
      final converter = GeofenceModeOrNullConverter();

      expect(converter.fromJson(null), isNull);
    });

    test('GeofenceModeOrNullConverter.toJson() with value', () {
      final converter = GeofenceModeOrNullConverter();

      expect(converter.toJson(GeofenceMode.radial), 'RADIAL');
      expect(converter.toJson(GeofenceMode.linear), 'LINEAR');
      expect(converter.toJson(GeofenceMode.polygon), 'POLYGON');
    });

    test('GeofenceModeOrNullConverter.toJson() with null', () {
      final converter = GeofenceModeOrNullConverter();

      expect(converter.toJson(null), isNull);
    });

    test('GeofenceModeOrNullConverter roundtrip with value', () {
      final converter = GeofenceModeOrNullConverter();
      final original = GeofenceMode.linear;

      final serialized = converter.toJson(original);
      final deserialized = converter.fromJson(serialized);

      expect(deserialized, original);
    });

    test('GeofenceModeOrNullConverter roundtrip with null', () {
      final converter = GeofenceModeOrNullConverter();

      final serialized = converter.toJson(null);
      final deserialized = converter.fromJson(serialized);

      expect(deserialized, isNull);
    });
  });

  group('Enum Interaction Tests', () {
    test('GeofenceCategory and GeofenceMode are independent', () {
      final category = GeofenceCategory.custom;
      final mode = GeofenceMode.polygon;

      expect(category.toJson(), 'CUSTOM');
      expect(mode.toJson(), 'POLYGON');

      // Category has polygon value, but mode also has it - verify each enum works
      final categoryPolygon = GeofenceCategory.fromJson('POLYGON');
      final modeCustom = GeofenceMode.fromJson('CUSTOM');

      expect(categoryPolygon, GeofenceCategory.polygon); // polygon exists in category
      expect(modeCustom, GeofenceMode.radial); // custom does not exist in mode, defaults
    });

    test('All GeofenceCategory values can be used in models', () {
      final categories = <GeofenceCategory>[
        GeofenceCategory.none,
        GeofenceCategory.custom,
        GeofenceCategory.administrative,
        GeofenceCategory.customer,
        GeofenceCategory.other,
        GeofenceCategory.prospect,
        GeofenceCategory.polygon,
        GeofenceCategory.lead,
      ];

      for (final category in categories) {
        final wireValue = category.toJson();
        final roundtrip = GeofenceCategory.fromJson(wireValue);
        expect(roundtrip, category);
      }
    });

    test('All GeofenceMode values can be used in models', () {
      final modes = <GeofenceMode>[
        GeofenceMode.radial,
        GeofenceMode.linear,
        GeofenceMode.polygon,
      ];

      for (final mode in modes) {
        final wireValue = mode.toJson();
        final roundtrip = GeofenceMode.fromJson(wireValue);
        expect(roundtrip, mode);
      }
    });
  });
}
