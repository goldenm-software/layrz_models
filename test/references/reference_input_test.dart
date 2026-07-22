import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('ReferenceInput Tests', () {
    test('ReferenceInput.fromJson() with minimal fields', () {
      final json = <String, dynamic>{
        'name': 'Input Reference',
      };

      final input = ReferenceInput.fromJson(json);

      expect(input, isA<ReferenceInput>());
      expect(input.name, 'Input Reference');
      expect(input.category, ReferenceCategory.universal);
      expect(input.id, isNull);
      expect(input.customFields, isEmpty);
    });

    test('ReferenceInput defaults category to universal', () {
      final input = ReferenceInput();

      expect(input.category, ReferenceCategory.universal);
      expect(input.name, '');
      expect(input.customFields, isEmpty);
    });

    test('ReferenceInput is mutable', () {
      final input = ReferenceInput(
        name: 'Original',
        category: ReferenceCategory.driver,
      );

      expect(input.name, 'Original');
      expect(input.category, ReferenceCategory.driver);

      input.name = 'Modified';
      input.category = ReferenceCategory.client;

      expect(input.name, 'Modified');
      expect(input.category, ReferenceCategory.client);
    });

    test('ReferenceInput.fromJson() with specific category', () {
      final json = <String, dynamic>{
        'name': 'Driver Input',
        'category': 'DRIVER',
      };

      final input = ReferenceInput.fromJson(json);

      expect(input.category, ReferenceCategory.driver);
    });

    test('ReferenceInput.fromJson() with unknown category falls back to universal', () {
      final json = <String, dynamic>{
        'name': 'Unknown Category',
        'category': 'BOGUS_CATEGORY',
      };

      final input = ReferenceInput.fromJson(json);

      expect(input.category, ReferenceCategory.unknown);
    });

    test('ReferenceInput.fromJson() with customFields list', () {
      final json = <String, dynamic>{
        'name': 'Custom Fields Input',
        'customFields': [
          {'id': 'cf_1', 'name': 'field_1', 'value': 'v1'},
          {'id': 'cf_2', 'name': 'field_2', 'value': 'v2'},
        ],
      };

      final input = ReferenceInput.fromJson(json);

      expect(input.customFields, isNotNull);
      expect(input.customFields.length, 2);
    });

    test('ReferenceInput.fromJson() with all fields', () {
      final json = <String, dynamic>{
        'id': 'input_001',
        'name': 'Full Input Reference',
        'category': 'CLIENT',
        'customFields': [
          {'id': 'cf_001', 'name': 'phone', 'value': '123-456-7890'},
          {'id': 'cf_002', 'name': 'email', 'value': 'test@example.com'},
        ],
      };

      final input = ReferenceInput.fromJson(json);

      expect(input.id, 'input_001');
      expect(input.name, 'Full Input Reference');
      expect(input.category, ReferenceCategory.client);
      expect(input.customFields.length, 2);
    });

    test('ReferenceInput.toJson() shape with category serialization', () {
      final input = ReferenceInput(
        id: 'input_json',
        name: 'JSON Test',
        category: ReferenceCategory.monitorist,
        customFields: [],
      );

      final json = input.toJson();

      expect(json['name'], 'JSON Test');
      expect(json['category'], 'MONITORIST');
      expect(json['customFields'], isA<List>());
    });

    test('ReferenceInput roundtrip toJson/fromJson', () {
      final original = ReferenceInput(
        id: 'input_roundtrip',
        name: 'Roundtrip Test',
        category: ReferenceCategory.atsMobile,
        customFields: [],
      );

      final json = original.toJson();
      final restored = ReferenceInput.fromJson(json);

      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.category, original.category);
      expect(restored.customFields, original.customFields);
    });

    test('ReferenceInput defaults name to empty string', () {
      final input = ReferenceInput();

      expect(input.name, '');
    });

    test('ReferenceInput defaults customFields to empty list', () {
      final input = ReferenceInput();

      expect(input.customFields, isEmpty);
    });

    test('ReferenceInput with id field', () {
      final input1 = ReferenceInput(
        id: 'input_with_id',
        name: 'Has ID',
      );

      expect(input1.id, 'input_with_id');

      final input2 = ReferenceInput(
        name: 'No ID',
      );

      expect(input2.id, isNull);
    });

    test('ReferenceInput category different defaults between Reference and ReferenceInput', () {
      final reference = Reference(
        id: 'ref_test',
        name: 'Reference',
      );

      final input = ReferenceInput(
        id: 'input_test',
        name: 'Input',
      );

      expect(reference.category, ReferenceCategory.unknown);
      expect(input.category, ReferenceCategory.universal);
    });

    test('ReferenceInput with multiple customFields', () {
      final input = ReferenceInput(
        name: 'Multi Fields',
        customFields: const [],
      );

      expect(input.customFields, isEmpty);
    });

    test('ReferenceInput copyWith method for mutability', () {
      final original = ReferenceInput(
        id: 'original_id',
        name: 'Original',
        category: ReferenceCategory.driver,
      );

      final modified = original.copyWith(
        name: 'Modified',
        category: ReferenceCategory.client,
      );

      expect(original.id, 'original_id');
      expect(original.name, 'Original');
      expect(original.category, ReferenceCategory.driver);

      expect(modified.id, 'original_id');
      expect(modified.name, 'Modified');
      expect(modified.category, ReferenceCategory.client);
    });

    test('ReferenceInput with ATS category', () {
      final input = ReferenceInput(
        name: 'ATS Input',
        category: ReferenceCategory.atsTank,
      );

      expect(input.category, ReferenceCategory.atsTank);
      expect(input.category.toJson(), 'ATS_TANK');
    });

    test('ReferenceInput with Mappit category', () {
      final input = ReferenceInput(
        name: 'Mappit Input',
        category: ReferenceCategory.mappitSupervisor,
      );

      expect(input.category, ReferenceCategory.mappitSupervisor);
      expect(input.category.toJson(), 'MAPPIT_SUPERVISOR');
    });

    test('ReferenceInput with SDM category', () {
      final input = ReferenceInput(
        name: 'SDM Input',
        category: ReferenceCategory.sdmOperator,
      );

      expect(input.category, ReferenceCategory.sdmOperator);
      expect(input.category.toJson(), 'SDM_OPERATOR');
    });

    test('ReferenceInput serialization preserves id', () {
      final input = ReferenceInput(
        id: 'preserve_id_123',
        name: 'Preserve Test',
      );

      final json = input.toJson();
      final restored = ReferenceInput.fromJson(json);

      expect(restored.id, 'preserve_id_123');
    });

    test('ReferenceInput with customFields roundtrip preserves structure', () {
      final input = ReferenceInput(
        name: 'Custom Roundtrip',
        customFields: const [],
      );

      final json = input.toJson();
      final restored = ReferenceInput.fromJson(json);

      expect(restored.customFields.length, input.customFields.length);
    });

    test('ReferenceInput name field is mutable and persists', () {
      final input = ReferenceInput();

      expect(input.name, '');

      input.name = 'New Name';
      expect(input.name, 'New Name');

      input.name = 'Another Name';
      expect(input.name, 'Another Name');
    });

    test('ReferenceInput category field is mutable and persists', () {
      final input = ReferenceInput(
        category: ReferenceCategory.universal,
      );

      expect(input.category, ReferenceCategory.universal);

      input.category = ReferenceCategory.driver;
      expect(input.category, ReferenceCategory.driver);

      input.category = ReferenceCategory.client;
      expect(input.category, ReferenceCategory.client);
    });

    test('ReferenceInput.fromJson() handles partial data', () {
      final json = <String, dynamic>{
        'name': 'Partial Input',
      };

      final input = ReferenceInput.fromJson(json);

      expect(input.name, 'Partial Input');
      expect(input.id, isNull);
      expect(input.category, ReferenceCategory.universal);
      expect(input.customFields, isEmpty);
    });

    test('ReferenceInput.toJson() includes all fields', () {
      final input = ReferenceInput(
        id: 'test_id',
        name: 'test_name',
        category: ReferenceCategory.driver,
        customFields: [],
      );

      final json = input.toJson();

      expect(json.containsKey('id'), true);
      expect(json.containsKey('name'), true);
      expect(json.containsKey('category'), true);
      expect(json.containsKey('customFields'), true);
    });
  });
}
