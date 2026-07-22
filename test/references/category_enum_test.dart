import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ReferenceCategory Enum Tests', () {
    test('ReferenceCategory has all expected values', () {
      expect(ReferenceCategory.values.length, 85);
    });

    test('ReferenceCategory.toJson() for all values returns non-empty strings', () {
      for (final category in ReferenceCategory.values) {
        final json = category.toJson();
        expect(json, isNotEmpty);
        expect(json, isA<String>());
      }
    });

    test('ReferenceCategory.fromJson() roundtrip for all values', () {
      for (final original in ReferenceCategory.values) {
        final jsonString = original.toJson();
        final restored = ReferenceCategory.fromJson(jsonString);
        expect(restored, original, reason: 'Failed roundtrip for $original');
      }
    });

    test('ReferenceCategory.fromJson() with invalid value returns unknown', () {
      final result = ReferenceCategory.fromJson('INVALID_VALUE_THAT_DOES_NOT_EXIST');
      expect(result, ReferenceCategory.unknown);
    });

    test('ReferenceCategory.unknown has correct toJson value', () {
      expect(ReferenceCategory.unknown.toJson(), 'UNKNOWN');
    });

    test('ReferenceCategory.driver has correct toJson value', () {
      expect(ReferenceCategory.driver.toJson(), 'DRIVER');
    });

    test('ReferenceCategory.client has correct toJson value', () {
      expect(ReferenceCategory.client.toJson(), 'CLIENT');
    });

    test('ReferenceCategory.universal has correct toJson value', () {
      expect(ReferenceCategory.universal.toJson(), 'UNIVERSAL');
    });

    test('ReferenceCategory ATS values serialize correctly', () {
      final atsValues = {
        ReferenceCategory.atsMobile: 'ATS_MOBILE',
        ReferenceCategory.atsTank: 'ATS_TANK',
        ReferenceCategory.atsPump: 'ATS_PUMP',
        ReferenceCategory.atsFleet: 'ATS_FLEET',
        ReferenceCategory.atsConvoy: 'ATS_CONVOY',
        ReferenceCategory.atsDriver: 'ATS_DRIVER',
        ReferenceCategory.atsEntries: 'ATS_ENTRIES',
        ReferenceCategory.atsPurchaseOrders: 'ATS_PURCHASE_ORDERS',
      };

      for (final entry in atsValues.entries) {
        expect(entry.key.toJson(), entry.value);
      }
    });

    test('ReferenceCategory Mappit values serialize correctly', () {
      final mappitValues = {
        ReferenceCategory.mappitOperator: 'MAPPIT_OPERATOR',
        ReferenceCategory.mappitCustomer: 'MAPPIT_CUSTOMER',
        ReferenceCategory.mappitEmployee: 'MAPPIT_EMPLOYEE',
        ReferenceCategory.mappitSupervisor: 'MAPPIT_SUPERVISOR',
        ReferenceCategory.mappitSeller: 'MAPPIT_SELLER',
      };

      for (final entry in mappitValues.entries) {
        expect(entry.key.toJson(), entry.value);
      }
    });

    test('ReferenceCategory Tenvio values serialize correctly', () {
      final tenvioValues = {
        ReferenceCategory.tenvioDispatcher: 'TENVIO_DISPATCHER',
        ReferenceCategory.tenvioOperator: 'TENVIO_OPERATOR',
        ReferenceCategory.tenvioDriver: 'TENVIO_DRIVER',
        ReferenceCategory.tenvioClient: 'TENVIO_CLIENT',
        ReferenceCategory.tenvioAdmin: 'TENVIO_ADMIN',
      };

      for (final entry in tenvioValues.entries) {
        expect(entry.key.toJson(), entry.value);
      }
    });

    test('ReferenceCategory SDM values serialize correctly', () {
      final sdmValues = {
        ReferenceCategory.sdmSupervisor: 'SDM_SUPERVISOR',
        ReferenceCategory.sdmOperator: 'SDM_OPERATOR',
        ReferenceCategory.sdmGuest: 'SDM_GUEST',
      };

      for (final entry in sdmValues.entries) {
        expect(entry.key.toJson(), entry.value);
      }
    });

    test('ReferenceCategory.sdmAdmin is deprecated', () {
      // This test verifies sdmAdmin exists but may be marked deprecated
      expect(ReferenceCategory.sdmAdmin, isNotNull);
      expect(ReferenceCategory.sdmAdmin.toJson(), 'SDM_ADMIN');
    });

    test('ReferenceCategory.toString() matches toJson()', () {
      for (final category in ReferenceCategory.values) {
        expect(category.toString(), category.toJson());
      }
    });

    test('ReferenceCategory.translationKey returns correct format', () {
      for (final category in ReferenceCategory.values) {
        final key = category.translationKey;
        expect(key, startsWith('references.categories.'));
        expect(key.endsWith(category.toJson()), true);
      }
    });

    test('ReferenceCategory.translationKey examples', () {
      expect(ReferenceCategory.driver.translationKey, 'references.categories.DRIVER');
      expect(ReferenceCategory.client.translationKey, 'references.categories.CLIENT');
      expect(ReferenceCategory.universal.translationKey, 'references.categories.UNIVERSAL');
      expect(ReferenceCategory.unknown.translationKey, 'references.categories.UNKNOWN');
    });

    test('ReferenceCategory.fromJson() case-sensitive matching', () {
      expect(ReferenceCategory.fromJson('DRIVER'), ReferenceCategory.driver);
      expect(ReferenceCategory.fromJson('driver'), ReferenceCategory.unknown);
      expect(ReferenceCategory.fromJson('Driver'), ReferenceCategory.unknown);
    });

    test('ReferenceCategory.fromJson() with whitespace returns unknown', () {
      expect(ReferenceCategory.fromJson(' DRIVER'), ReferenceCategory.unknown);
      expect(ReferenceCategory.fromJson('DRIVER '), ReferenceCategory.unknown);
      expect(ReferenceCategory.fromJson(''), ReferenceCategory.unknown);
    });

    test('ReferenceCategory programmatic iteration covers all values', () {
      final allJsonValues = <String>{};

      for (final category in ReferenceCategory.values) {
        final jsonValue = category.toJson();
        allJsonValues.add(jsonValue);
      }

      expect(allJsonValues.contains('DRIVER'), true);
      expect(allJsonValues.contains('CLIENT'), true);
      expect(allJsonValues.contains('UNIVERSAL'), true);
      expect(allJsonValues.contains('MONITORIST'), true);
      expect(allJsonValues.contains('ATS_MOBILE'), true);
      expect(allJsonValues.contains('MAPPIT_OPERATOR'), true);
      expect(allJsonValues.contains('TENVIO_DISPATCHER'), true);
      expect(allJsonValues.contains('SDM_SUPERVISOR'), true);
      expect(allJsonValues.contains('UNKNOWN'), true);
    });

    test('ReferenceCategory has no duplicate toJson values', () {
      final jsonValues = <String>{};

      for (final category in ReferenceCategory.values) {
        final jsonValue = category.toJson();
        expect(jsonValues.contains(jsonValue), false, reason: 'Duplicate toJson value: $jsonValue');
        jsonValues.add(jsonValue);
      }

      expect(jsonValues.length, ReferenceCategory.values.length);
    });

    test('ReferenceCategory can be looked up by toJson value', () {
      const targetValue = 'DRIVER';
      ReferenceCategory? found;

      for (final category in ReferenceCategory.values) {
        if (category.toJson() == targetValue) {
          found = category;
          break;
        }
      }

      expect(found, ReferenceCategory.driver);
    });

    test('ReferenceCategory.fromJson() finds all valid values', () {
      final validValues = <String>{};

      for (final category in ReferenceCategory.values) {
        validValues.add(category.toJson());
      }

      for (final value in validValues) {
        final restored = ReferenceCategory.fromJson(value);
        if (value != 'UNKNOWN') {
          expect(restored, isNot(ReferenceCategory.unknown));
        }
        expect(restored.toJson(), value);
      }
    });

    test('ReferenceCategory ATS module permissions are distinct', () {
      final atsPermissions = [
        ReferenceCategory.atsMobile,
        ReferenceCategory.atsTank,
        ReferenceCategory.atsPump,
        ReferenceCategory.atsFleet,
        ReferenceCategory.atsDriver,
      ];

      final jsonValues = atsPermissions.map((p) => p.toJson()).toSet();
      expect(jsonValues.length, atsPermissions.length);
    });

    test('ReferenceCategory Mappit permissions are distinct', () {
      final mappitPermissions = [
        ReferenceCategory.mappitOperator,
        ReferenceCategory.mappitCustomer,
        ReferenceCategory.mappitEmployee,
        ReferenceCategory.mappitSupervisor,
      ];

      final jsonValues = mappitPermissions.map((p) => p.toJson()).toSet();
      expect(jsonValues.length, mappitPermissions.length);
    });

    test('ReferenceCategory contains at least one from each category group', () {
      final hasDriver = ReferenceCategory.values.contains(ReferenceCategory.driver);
      final hasAts = ReferenceCategory.values.contains(ReferenceCategory.atsMobile);
      final hasMappit = ReferenceCategory.values.contains(ReferenceCategory.mappitOperator);
      final hasTenvio = ReferenceCategory.values.contains(ReferenceCategory.tenvioDispatcher);
      final hasSdm = ReferenceCategory.values.contains(ReferenceCategory.sdmSupervisor);

      expect(hasDriver, true);
      expect(hasAts, true);
      expect(hasMappit, true);
      expect(hasTenvio, true);
      expect(hasSdm, true);
    });

    test('ReferenceCategory.values is non-empty', () {
      expect(ReferenceCategory.values, isNotEmpty);
      expect(ReferenceCategory.values.length, greaterThan(0));
    });

    test('ReferenceCategory enum comparison works correctly', () {
      expect(ReferenceCategory.driver == ReferenceCategory.driver, true);
      expect(ReferenceCategory.driver == ReferenceCategory.client, false);
      expect(ReferenceCategory.unknown == ReferenceCategory.unknown, true);
    });

    test('ReferenceCategory can filter values by prefix', () {
      final atsCategories = ReferenceCategory.values
          .where((c) => c.toJson().startsWith('ATS_'))
          .toList();

      expect(atsCategories.isNotEmpty, true);
      expect(atsCategories.every((c) => c.toJson().startsWith('ATS_')), true);
    });

    test('ReferenceCategory translationKey is consistent with toJson', () {
      for (final category in ReferenceCategory.values) {
        final key = category.translationKey;
        final jsonValue = category.toJson();
        expect(key, contains(jsonValue));
      }
    });
  });
}
