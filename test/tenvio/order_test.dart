import 'package:flutter_test/flutter_test.dart';
import 'package:layrz_models/layrz_models.dart';

void main() {
  group('TenvioOrderInput Tests', () {
    test('can create TenvioOrderInput with defaults', () {
      final input = TenvioOrderInput(
        warehouseId: 'wh-001',
        status: TenvioOrderStatus.pending,
      );
      expect(input.warehouseId, 'wh-001');
      expect(input.status, TenvioOrderStatus.pending);
      expect(input.notes, []);
      expect(input.requiresPhotos, false);
      expect(input.highPriority, false);
    });

    test('has default notes as empty list', () {
      final input = TenvioOrderInput(
        warehouseId: 'wh-002',
        status: TenvioOrderStatus.draft,
      );
      expect(input.notes, []);
      expect(input.packersIds, []);
      expect(input.itemQuantities, []);
    });

    test('can set all TenvioOrderInput fields', () {
      final input = TenvioOrderInput(
        id: 'order-new',
        warehouseId: 'wh-new',
        status: TenvioOrderStatus.processing,
        requiresPhotos: true,
        highPriority: true,
        notes: ['Processing note'],
        packersIds: ['packer-1', 'packer-2'],
      );
      expect(input.id, 'order-new');
      expect(input.warehouseId, 'wh-new');
      expect(input.status, TenvioOrderStatus.processing);
      expect(input.requiresPhotos, true);
      expect(input.highPriority, true);
      expect(input.notes, ['Processing note']);
      expect(input.packersIds.length, 2);
    });

    test('can mutate TenvioOrderInput fields', () {
      final input = TenvioOrderInput(
        warehouseId: 'wh-mut',
        status: TenvioOrderStatus.draft,
      );
      input.highPriority = true;
      expect(input.highPriority, true);
      expect(input.status, TenvioOrderStatus.draft);
    });

    test('can set destinationType in TenvioOrderInput', () {
      final input = TenvioOrderInput(
        warehouseId: 'wh-dest',
        status: TenvioOrderStatus.pending,
        destinationType: TenvioDestinationType.user,
        destinationUserId: 'user-123',
      );
      expect(input.warehouseId, 'wh-dest');
      expect(input.destinationType, TenvioDestinationType.user);
      expect(input.destinationUserId, 'user-123');
    });

    test('toJson serializes TenvioOrderInput', () {
      final input = TenvioOrderInput(
        id: 'order-out',
        warehouseId: 'wh-out',
        status: TenvioOrderStatus.finished,
        requiresPhotos: false,
        highPriority: true,
        packersIds: ['packer-out'],
      );
      final json = input.toJson();
      expect(json['id'], 'order-out');
      expect(json['warehouseId'], 'wh-out');
      expect(json['status'], 'FINISHED');
      expect(json['highPriority'], true);
    });

    test('roundtrip: fromJson(toJson()) preserves input data', () {
      final original = TenvioOrderInput(
        id: 'order-input-rt',
        warehouseId: 'wh-input-rt',
        status: TenvioOrderStatus.processing,
        requiresPhotos: true,
        notes: ['RT input note'],
      );
      final json = original.toJson();
      final restored = TenvioOrderInput.fromJson(json);
      expect(restored.id, original.id);
      expect(restored.warehouseId, original.warehouseId);
      expect(restored.status, original.status);
    });
  });

  group('TenvioItemQuantity Tests', () {
    test('can create TenvioItemQuantity with optional fields', () {
      const qty = TenvioItemQuantity(
        matrixId: 'matrix-001',
        quantity: 10,
        loadedQuantity: 8,
      );
      expect(qty.matrixId, 'matrix-001');
      expect(qty.quantity, 10);
      expect(qty.loadedQuantity, 8);
    });

    test('fromJson deserializes TenvioItemQuantity', () {
      final json = {
        'matrixId': 'matrix-qty',
        'quantity': 20,
        'loadedQuantity': 15,
      };
      final qty = TenvioItemQuantity.fromJson(json);
      expect(qty.matrixId, 'matrix-qty');
      expect(qty.quantity, 20);
      expect(qty.loadedQuantity, 15);
    });

    test('toJson serializes TenvioItemQuantity', () {
      const qty = TenvioItemQuantity(
        matrixId: 'matrix-ser',
        quantity: 30,
        loadedQuantity: 30,
      );
      final json = qty.toJson();
      expect(json['matrixId'], 'matrix-ser');
      expect(json['quantity'], 30);
      expect(json['loadedQuantity'], 30);
    });
  });

  group('TenvioItemQuantityInput Tests', () {
    test('can create TenvioItemQuantityInput with defaults', () {
      final input = TenvioItemQuantityInput();
      expect(input.quantity, 0);
      expect(input.matrixId, isNull);
    });

    test('can set TenvioItemQuantityInput fields', () {
      final input = TenvioItemQuantityInput(
        quantity: 15,
        matrixId: 'matrix-input',
      );
      expect(input.quantity, 15);
      expect(input.matrixId, 'matrix-input');
    });

    test('fromJson deserializes TenvioItemQuantityInput', () {
      final json = {
        'quantity': 25,
        'matrixId': 'matrix-json-qty',
      };
      final input = TenvioItemQuantityInput.fromJson(json);
      expect(input.quantity, 25);
      expect(input.matrixId, 'matrix-json-qty');
    });

    test('toJson serializes TenvioItemQuantityInput', () {
      final input = TenvioItemQuantityInput(
        quantity: 40,
        matrixId: 'matrix-out-qty',
      );
      final json = input.toJson();
      expect(json['quantity'], 40);
      expect(json['matrixId'], 'matrix-out-qty');
    });
  });
}
