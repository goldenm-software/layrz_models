import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('Reference Tests', () {
    test('Reference.fromJson() with minimal required fields', () {
      final json = <String, dynamic>{
        'id': 'ref_001',
        'name': 'Test Reference',
      };

      final reference = Reference.fromJson(json);

      expect(reference, isA<Reference>());
      expect(reference.id, 'ref_001');
      expect(reference.name, 'Test Reference');
      expect(reference.category, ReferenceCategory.unknown);
      expect(reference.customFields, isNull);
      expect(reference.qrCode, isNull);
      expect(reference.access, isNull);
    });

    test('Reference.fromJson() with known ReferenceCategory', () {
      final json = <String, dynamic>{
        'id': 'ref_driver_001',
        'name': 'John Doe',
        'category': 'DRIVER',
      };

      final reference = Reference.fromJson(json);

      expect(reference.category, ReferenceCategory.driver);
    });

    test('Reference.fromJson() with unknown ReferenceCategory uses fallback', () {
      final json = <String, dynamic>{
        'id': 'ref_unknown',
        'name': 'Unknown Category Reference',
        'category': 'UNKNOWN_CATEGORY_VALUE',
      };

      final reference = Reference.fromJson(json);

      expect(reference.category, ReferenceCategory.unknown);
    });

    test('Reference.fromJson() with universal category', () {
      final json = <String, dynamic>{
        'id': 'ref_universal',
        'name': 'Universal Reference',
        'category': 'UNIVERSAL',
      };

      final reference = Reference.fromJson(json);

      expect(reference.category, ReferenceCategory.universal);
    });

    test('Reference.fromJson() with qrCode', () {
      final json = <String, dynamic>{
        'id': 'ref_qr',
        'name': 'QR Code Reference',
        'qrCode': 'https://qr.example.com/ref_qr',
      };

      final reference = Reference.fromJson(json);

      expect(reference.qrCode, 'https://qr.example.com/ref_qr');
    });

    test('Reference.fromJson() with customFields', () {
      final json = <String, dynamic>{
        'id': 'ref_custom',
        'name': 'Custom Fields Reference',
        'customFields': [
          {
            'id': 'cf_1',
            'name': 'Field 1',
            'value': 'Value 1',
          },
          {
            'id': 'cf_2',
            'name': 'Field 2',
            'value': 'Value 2',
          },
        ],
      };

      final reference = Reference.fromJson(json);

      expect(reference.customFields, isNotNull);
      expect(reference.customFields!.length, 2);
    });

    test('Reference.fromJson() with access list', () {
      final json = <String, dynamic>{
        'id': 'ref_access',
        'name': 'Access Reference',
        'access': [
          {'id': 'access_1', 'userId': 'user_1', 'module': 'GENERAL'},
          {'id': 'access_2', 'userId': 'user_2', 'module': 'GENERAL'},
        ],
      };

      final reference = Reference.fromJson(json);

      expect(reference.access, isNotNull);
      expect(reference.access!.length, 2);
    });

    test('Reference.fromJson() with all fields populated', () {
      final json = <String, dynamic>{
        'id': 'ref_complete',
        'name': 'Complete Reference',
        'category': 'CLIENT',
        'qrCode': 'https://qr.example.com/ref_complete',
        'customFields': [
          {'id': 'cf_001', 'name': 'phone', 'value': '+1234567890'},
        ],
        'access': [
          {'id': 'acc_1', 'userId': 'user_1', 'module': 'GENERAL'},
        ],
      };

      final reference = Reference.fromJson(json);

      expect(reference.id, 'ref_complete');
      expect(reference.name, 'Complete Reference');
      expect(reference.category, ReferenceCategory.client);
      expect(reference.qrCode, 'https://qr.example.com/ref_complete');
      expect(reference.customFields, isNotNull);
      expect(reference.access, isNotNull);
    });

    test('Reference.toJson() roundtrip', () {
      final original = Reference(
        id: 'ref_roundtrip',
        name: 'Roundtrip Test',
        category: ReferenceCategory.monitorist,
        qrCode: 'https://qr.example.com/roundtrip',
      );

      final json = original.toJson();
      final restored = Reference.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.category, original.category);
      expect(restored.qrCode, original.qrCode);
    });

    test('Reference.toJson() with category serialization', () {
      final reference = Reference(
        id: 'ref_serialize',
        name: 'Serialization Test',
        category: ReferenceCategory.driver,
      );

      final json = reference.toJson();

      expect(json['category'], 'DRIVER');
    });

    test('Reference.toJson() preserves all optional fields', () {
      final reference = Reference(
        id: 'ref_preserve',
        name: 'Preservation Test',
        category: ReferenceCategory.universal,
        qrCode: 'https://qr.test.com',
      );

      final json = reference.toJson();

      expect(json['id'], 'ref_preserve');
      expect(json['name'], 'Preservation Test');
      expect(json['category'], 'UNIVERSAL');
      expect(json['qrCode'], 'https://qr.test.com');
    });

    test('Reference immutability', () {
      final ref1 = Reference(
        id: 'ref_immutable',
        name: 'Immutable Test',
        category: ReferenceCategory.driver,
      );

      final ref2 = Reference(
        id: 'ref_immutable',
        name: 'Immutable Test',
        category: ReferenceCategory.driver,
      );

      expect(ref1, ref2);
      expect(identical(ref1, ref2), false);
    });

    test('Reference with ATS category values', () {
      final atsCategories = [
        ReferenceCategory.atsMobile,
        ReferenceCategory.atsTank,
        ReferenceCategory.atsPump,
        ReferenceCategory.atsFleet,
        ReferenceCategory.atsDriver,
      ];

      for (final category in atsCategories) {
        final reference = Reference(
          id: 'ref_ats_${category.toJson()}',
          name: 'ATS Reference',
          category: category,
        );

        expect(reference.category, category);
        expect(reference.category.toJson(), isA<String>());
      }
    });

    test('Reference with Mappit category values', () {
      final mappitCategories = [
        ReferenceCategory.mappitOperator,
        ReferenceCategory.mappitCustomer,
        ReferenceCategory.mappitEmployee,
      ];

      for (final category in mappitCategories) {
        final reference = Reference(
          id: 'ref_mappit_${category.toJson()}',
          name: 'Mappit Reference',
          category: category,
        );

        expect(reference.category, category);
      }
    });

    test('Reference with Tenvio category values', () {
      final tenvioCategories = [
        ReferenceCategory.tenvioDispatcher,
        ReferenceCategory.tenvioOperator,
        ReferenceCategory.tenvioDriver,
      ];

      for (final category in tenvioCategories) {
        final reference = Reference(
          id: 'ref_tenvio_${category.toJson()}',
          name: 'Tenvio Reference',
          category: category,
        );

        expect(reference.category, category);
      }
    });

    test('Reference with null qrCode', () {
      final reference = Reference(
        id: 'ref_null_qr',
        name: 'Null QR Code',
        qrCode: null,
      );

      expect(reference.qrCode, isNull);
    });

    test('Reference with empty customFields', () {
      final reference = Reference(
        id: 'ref_empty_custom',
        name: 'Empty Custom Fields',
        customFields: [],
      );

      expect(reference.customFields, isEmpty);
    });

    test('Reference.fromJson() with missing category defaults to unknown', () {
      final json = <String, dynamic>{
        'id': 'ref_no_category',
        'name': 'No Category Reference',
      };

      final reference = Reference.fromJson(json);

      expect(reference.category, ReferenceCategory.unknown);
    });
  });
}
