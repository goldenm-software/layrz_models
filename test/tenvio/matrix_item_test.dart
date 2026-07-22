import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('TenvioMatrixItem Tests', () {
    test('can create TenvioMatrixItem with required fields', () {
      const item = TenvioMatrixItem(
        id: 'matrix-001',
        name: 'Standard Box',
        code: 'BOX-001',
      );
      expect(item.id, 'matrix-001');
      expect(item.name, 'Standard Box');
      expect(item.code, 'BOX-001');
    });

    test('fromJson deserializes TenvioMatrixItem', () {
      final json = {
        'id': 'item-123',
        'name': 'Delivery Box',
        'code': 'DBOX-45',
        'weight': 2.5,
        'width': 30.0,
        'height': 20.0,
      };
      final item = TenvioMatrixItem.fromJson(json);
      expect(item.id, 'item-123');
      expect(item.name, 'Delivery Box');
      expect(item.code, 'DBOX-45');
      expect(item.weight, 2.5);
      expect(item.width, 30.0);
      expect(item.height, 20.0);
    });

    test('toJson serializes TenvioMatrixItem', () {
      const item = TenvioMatrixItem(
        id: 'matrix-999',
        name: 'Test Item',
        code: 'TEST-001',
        weight: 1.5,
      );
      final json = item.toJson();
      expect(json['id'], 'matrix-999');
      expect(json['name'], 'Test Item');
      expect(json['code'], 'TEST-001');
      expect(json['weight'], 1.5);
    });

    test('label getter converts ID to system format padded to 6 chars', () {
      const item1 = TenvioMatrixItem(
        id: '1',
        name: 'Item',
        code: 'CODE',
      );
      expect(item1.label, '000001');

      const item2 = TenvioMatrixItem(
        id: '12345',
        name: 'Item',
        code: 'CODE',
      );
      expect(item2.label.length, 6);
    });

    test('can include customProperties in TenvioMatrixItem', () {
      const props = [
        TenvioCustomProperty(
          name: 'color',
          dataType: TenvioPropertyDataType.string,
        ),
      ];
      const item = TenvioMatrixItem(
        id: 'matrix-001',
        name: 'Item',
        code: 'CODE',
        customProperties: props,
      );
      expect(item.customProperties, isNotNull);
      expect(item.customProperties!.length, 1);
      expect(item.customProperties!.first.name, 'color');
    });

    test('roundtrip: fromJson(toJson()) preserves data', () {
      const original = TenvioMatrixItem(
        id: 'item-555',
        name: 'Premium Box',
        code: 'PBOX-01',
        weight: 3.0,
        width: 40.0,
        height: 30.0,
        image: 'https://example.com/box.jpg',
        qrCode: 'tenvio://matrix/item-555',
      );
      final json = original.toJson();
      final restored = TenvioMatrixItem.fromJson(json);
      expect(restored.id, original.id);
      expect(restored.name, original.name);
      expect(restored.code, original.code);
      expect(restored.weight, original.weight);
      expect(restored.image, original.image);
      expect(restored.qrCode, original.qrCode);
    });
  });

  group('TenvioMatrixItemInput Tests', () {
    test('can create TenvioMatrixItemInput with defaults', () {
      final input = TenvioMatrixItemInput();
      expect(input.id, isNull);
      expect(input.name, '');
      expect(input.code, '');
      expect(input.customProperties, []);
    });

    test('can set all TenvioMatrixItemInput fields', () {
      final input = TenvioMatrixItemInput(
        id: 'matrix-new',
        name: 'New Matrix Item',
        code: 'NEW-CODE',
        weight: 2.0,
        width: 25.0,
        height: 15.0,
        image: 'https://example.com/image.jpg',
      );
      expect(input.id, 'matrix-new');
      expect(input.name, 'New Matrix Item');
      expect(input.code, 'NEW-CODE');
      expect(input.weight, 2.0);
      expect(input.width, 25.0);
      expect(input.height, 15.0);
      expect(input.image, 'https://example.com/image.jpg');
    });

    test('can mutate TenvioMatrixItemInput fields', () {
      final input = TenvioMatrixItemInput();
      input.name = 'Updated Name';
      input.code = 'UPDATED';
      expect(input.name, 'Updated Name');
      expect(input.code, 'UPDATED');
    });

    test('can set customProperties in TenvioMatrixItemInput', () {
      final props = [
        TenvioCustomPropertyInput(
          name: 'material',
          dataType: TenvioPropertyDataType.string,
        ),
      ];
      final input = TenvioMatrixItemInput(
        name: 'Box',
        code: 'BOX',
        customProperties: props,
      );
      expect(input.customProperties.length, 1);
      expect(input.customProperties.first.name, 'material');
    });

    test('fromJson deserializes TenvioMatrixItemInput', () {
      final json = {
        'name': 'Input Item',
        'code': 'INPUT-01',
        'weight': 1.5,
      };
      final input = TenvioMatrixItemInput.fromJson(json);
      expect(input.name, 'Input Item');
      expect(input.code, 'INPUT-01');
      expect(input.weight, 1.5);
    });

    test('toJson serializes TenvioMatrixItemInput', () {
      final input = TenvioMatrixItemInput(
        name: 'Test Box',
        code: 'TBOX-001',
        width: 50.0,
      );
      final json = input.toJson();
      expect(json['name'], 'Test Box');
      expect(json['code'], 'TBOX-001');
      expect(json['width'], 50.0);
    });

    test('roundtrip: fromJson(toJson()) preserves input data', () {
      final original = TenvioMatrixItemInput(
        name: 'Roundtrip Item',
        code: 'RT-001',
        weight: 2.5,
        image: 'https://example.com/rt.jpg',
      );
      final json = original.toJson();
      final restored = TenvioMatrixItemInput.fromJson(json);
      expect(restored.name, original.name);
      expect(restored.code, original.code);
      expect(restored.weight, original.weight);
      expect(restored.image, original.image);
    });
  });
}
